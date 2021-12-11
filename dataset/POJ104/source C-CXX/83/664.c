#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int count=0;
int a,b,c,n;
int i=1;
scanf("%d",&n);
b=0;
c=0;
while(i<=n)
{
	i++;
    scanf("%d",&a);
	if(a>=b)c=b,b=a;
    if(a>c&&a<b)c=a;
}
printf("%d\n",b);
printf("%d\n",c);
return 0;
}