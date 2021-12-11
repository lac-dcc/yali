#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int b;
    long n;
	scanf("%d",&n);
	while(n>9)
	{
		b=n%10;
		printf("%d",b);
		n=n/10;
	}
	printf("%d\n",n);
}
	