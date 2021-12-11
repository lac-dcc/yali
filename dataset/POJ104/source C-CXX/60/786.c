#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int f(int n)
{
if(n==1||n==2)
return 1;
else
return f(n-1)+f(n-2);
}
int main()
{int n;
scanf("%d",&n);
while(scanf("%d",&n)!=EOF)
printf("%d\n",f(n));
}
