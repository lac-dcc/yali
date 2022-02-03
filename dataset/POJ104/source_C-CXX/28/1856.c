#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
	int a,b,c,i;
	int n,m;
	double sum;
	scanf("%d",&n);
	while (n>0)
	{
		scanf("%d",&m);
		sum=0;
		a=1;b=2;
		for (i=1;i<=m;i++)
		{
			sum+=(double)(b)/a;
			c=b+a;
			a=b;
			b=c;
		}
		printf("%.3f\n",sum);
		n--;
	}
}