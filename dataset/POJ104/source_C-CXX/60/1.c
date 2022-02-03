#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int num(int a)
{
	int m;
	if (a==1||a==2)
		m=1;
	else
		m=num(a-1)+num(a-2);
	return (m);
}
int main()
{
	int i,n,m;
	int a[100];
	scanf("%d",&n);
	for (i=0;i<n;i++)
		scanf("%d",&a[i]);
	for (i=0;i<n;i++)
	{
		m=num(a[i]);
		printf("%d\n",m);
	}
	return 0;
}