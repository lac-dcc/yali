#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a,b;
	scanf("%d",&a);
	for(;a!=0;a=(a-(a%10))/10)
	{
		b=(a%10);
		printf("%d",b);
	}
		return 0;
}