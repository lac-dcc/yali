#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int a,b;
	scanf("%d",&a);
	if(a==0) printf("0");
	else
	{
	while(a!=0)
	{
		b=a-a/10*10;
		a=a/10;
		printf("%d",b);
	}
	}
	return 0;
}
