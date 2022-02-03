#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() 
{
int a; 
scanf ("%d",&a);
if(a!=1)
{
while (a!=1)
{
if (a%2==0)
{
printf ("%d/2=%d\n",a,a/2);
a=a/2;
}
else 
{
printf ("%d*3+1=%d\n",a,3*a+1);
a=3*a+1;
}
;
}
;
}
else;
printf ("End\n");
}
