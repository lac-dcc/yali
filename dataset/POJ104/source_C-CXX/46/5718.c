#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
int i,n,a[100],* p=a;
scanf("%d",&n);
for(i=0;i<n;i++)
{
scanf("%d",p++);
}
p--;
for(i=0;i<n;i++,p--)
{
if(i==0)
printf("%d",* p);
else
printf(" %d",* p);
}
return 0;
}

