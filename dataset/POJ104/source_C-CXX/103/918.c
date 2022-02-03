#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int a(int,int);
main()
{
	int x,y;
	scanf("%d%d",&x,&y);
	printf("%d",a(max(x,y),min(x,y)));
}
int a(int m,int n)
{
	while(m>n)
	{
		m/=2;
	}
	if(m==n)
		return m;
	else
		return a(n,m);
}
