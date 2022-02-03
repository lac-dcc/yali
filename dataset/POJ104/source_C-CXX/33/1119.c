#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a,A;
	scanf("%d",&a);
	if(a==1)
	{
		printf("End");
	}
	else
	{
		while(A!=1)
		{
			if(a%2==0)
			{
				A=a/2;
				printf("%d/2=%d\n",a,A);
			}
			if(a%2!=0)
			{
				A=a*3+1;
				printf("%d*3+1=%d\n",a,A);
			}
			a=A;
		}
		printf("End");
	}
	return 0;
}
	
	

