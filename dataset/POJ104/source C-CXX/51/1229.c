#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int n,m,i;
	int *p;
	scanf("%d%d",&n,&m);
	p=(int *)malloc( n *sizeof(int) );
	for(i=0;i<n;i++)
		scanf("%d", p+(i+m)%n );
	for(i=0;i<n;i++){
		printf("%d", *(p+i) );
		if(i<n-1)
			printf(" ");
	}
}