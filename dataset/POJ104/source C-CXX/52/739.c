#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int n,a[300];
	int *p,*q;
	scanf("%d",&n);
	for(p=a;p<a+n;p++)
	{
		scanf("%d",p);
	}
	p=a;
	printf("%d",*p);
	for(p=a+1;p<a+n;p++)
	{
		for(q=a;q<=p;q++)
		{
			if(*p==*q)
			{
				break;
			}
		}
			if(q==p)
			{
				printf(",%d",*p);
				continue;
			}
	}
}
