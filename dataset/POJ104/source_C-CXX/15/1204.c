#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n;
	scanf("%d",&n);
	if((n>=0)&&(n<=9))
		printf("%d",n);//?????????
	else
	{
	do
	{
		printf("%d",n%10);
		n=n/10;
	}while(n/10!=0);
	printf("%d",n);
	}
	return 0;
}


	