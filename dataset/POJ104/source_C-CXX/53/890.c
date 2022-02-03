#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int f();
	int n,k,m;
	scanf("%d %d",&n,&k);
	m=f(n,k);
	printf("%d",m);
}
int f(int n,int k)
{
	int c;
	c=pow(n,n)-k*(n-1);
	return(c);
}