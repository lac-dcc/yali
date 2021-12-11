#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int n,a[100],*p=a;
	scanf("%d",&n);
	p=p+n-1;
	for(;p>=a;p--)
		scanf("%d ",p);
	p=a;
	for(p=a;p<a+n-1;p++)
		printf("%d ",*p);
                  printf("%d",*p);
}