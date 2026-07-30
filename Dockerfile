# Choose a lightweight Python Operating System
FROM python:3.11-slim

# Set up a working Directory inside the container(python)
WORKDIR /path

# Copy our application file into the working container
COPY app.py .

# Expose the port our application runs on
EXPOSE 8080

# Tell docker how to run the application
CMD ["python","app.py" ]
