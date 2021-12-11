#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
	int a[1000],*p,n,i,t;
	scanf("%d",&n);
	p=a;
	for(i=0;i<n;i++,p++)
		scanf("%d",p);
	for(i=n-1;i>0;i--)
		printf("%d ",*(p+i-n));
	printf("%d",*(p-n));
}


 

 