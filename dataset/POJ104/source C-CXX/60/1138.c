#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int *n,x,i,*ans;
	int fibonacci(int);
	scanf("%d",&x);
	n=(int *)calloc(x,sizeof(int));
	ans=(int *)calloc(x,sizeof(int));
	for(i=0;i<x;i++)
	{
		scanf("%d",&n[i]);
	}
	for(i=0;i<x;i++)
	{
		ans[i]=fibonacci(n[i]);
		printf("%d\n",ans[i]);
	}
}
int fibonacci(int n)
{
	if(n==1 || n==2) return 1;
	else return fibonacci(n-2)+fibonacci(n-1);
}