<%--
  Created by IntelliJ IDEA.
  User: 113
  Date: 2021/5/10
  Time: 14:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>表达式实例2</title>
</head>


<%!
    String ys ="3.jsp";
    String fz ="4.jsp";
    String yx ="5.jsp";
%>
<body>
<form action="<%=ys%>">
    <input type="submit" value="饮食"/>
</form>

<form action="<%=fz%>">
    <input type="submit" value="服装"/>
</form>

<form action="<%=yx%>">
    <input type="submit" value="游戏"/>
</form>
</body>
</html>