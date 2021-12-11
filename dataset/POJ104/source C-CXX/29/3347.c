#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int i,sum,a,n;
	sum=0;
	a=0;
	scanf("%d",&n);
	for(i=1;i<=n;i++)
	{
       sum+=i*i;
	   if(i%7==0||(i-7)%10==0||(i>=70&&i<=79)){
	   a+=i*i;
	   }
	   }
          printf("%d",sum-a);
	return 0;
}