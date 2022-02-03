#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{int n,a,b,c,i;
scanf("%d\n",&n);
scanf("%d\n%d\n",&a,&b);
if(b>a)
{
c=a;
a=b;
b=c;
}
for(i=1;i<=n-2;i++)
{
scanf("%d\n",&c);
if(c>a)
{b=a;
a=c;}
else if(c>b)
b=c;
}
printf("%d\n%d\n",a,b);
return 0;
}
