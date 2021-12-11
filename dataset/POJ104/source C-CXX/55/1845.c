#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int a,i,n;
	scanf("%d",&a);
	i=1;
	while(i!=0)
	{
		n=a%10;
		i=a/10;
		a=i;
		printf("%d",n);
	}
}
