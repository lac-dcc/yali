#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int i,n,m,*p;
	scanf("%d%d",&n,&m);
	p=(int *)malloc(n*sizeof(int));
	for(i=0;i<n;i++)
		scanf("%d",p+i);
	for(i=n-m;i<n;i++)
		printf("%d ",*(p+i));
	for(i=0;i<n-m-1;i++)
		printf("%d ",*(p+i));
	printf("%d\n",*(p+i));
}
