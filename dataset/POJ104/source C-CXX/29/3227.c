#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int sum=0;
	int n;
	int i;
	scanf("%d",&n);
	for(i=0;i<=n;i++)
	{
		if(i%7==0||(i-7)%10==0||(i>70&&i<80))
		{
			sum=sum;
		}
		else
		{
			sum=sum+i*i;
		}
	}
	printf("%d\n",sum);
	return 0;
}



