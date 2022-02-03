#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
	int a,b,temp;
	scanf("%d %d",&a,&b);
	if(a<b)
	{
		temp=a;
		a=b;
		b=temp;
	}
	while(a!=b)
	{
		do
		{
			a/=2;
		}while(a>b);
		if(a<b)
		{
			temp=a;
			a=b;
			b=temp;
		}
	}
	printf("%d",a);
}