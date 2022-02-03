#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int a,r;
scanf("%d",&a);
r=a%10;
do
{
printf("%d",r);
a=a-r;
a=a/10;
r=a%10;
}
while(a>=1);
return 0;
}