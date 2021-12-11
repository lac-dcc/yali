#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


void main()
{
	int n,k,res;

	scanf("%d%d",&n,&k);

	res=pow(n,n)-(n-1)*k;

	printf("%d\n",res);
}