<%--
  Created by IntelliJ IDEA.
  User: abhay
  Date: 28-02-2025
  Time: 19:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="ISO-8859-1">
  <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Login Successfull.</h3>
<a href = "Login.html">Login Page</a>
</body>
</html>
