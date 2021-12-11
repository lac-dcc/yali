#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a,b=0;
	scanf("%d",&a);
	do
	{
		b=b*10+a%10;
		a/=10;
	}
	while(a>0);
	printf("%d\n",b);
	return 0;
} 