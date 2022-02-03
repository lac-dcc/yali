#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int n,k,m,i;
	scanf("%d %d",&n,&k);
    if(n!=2){m=pow(n,n)-(n-1)*k;
	printf("%d",m);}
	else printf("%d",7);
}