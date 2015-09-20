--
-- Created by IntelliJ IDEA.
-- User: shaojieyue
-- Date: 9/20/15
-- Time: 10:25 PM
-- To change this template use File | Settings | File Templates.
--

local array={}
array.str="adbb"
array.num=213
array.null=nil
print(array)
print(array.str)
print(array.num)
print(array.null)

function sum(num1,num2)
    return num1+num2
end

print(sum(10,20))

sub = function(num1,num2)
    return num1 - num2
end

print(sub(10,20))