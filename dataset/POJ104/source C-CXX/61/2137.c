#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{char a[200],b=' ';int i;
gets(a);
for(i=0;a[i]!=0;i++)
if(a[i]!=b||a[i+1]!=b)
printf("%c",a[i]);}