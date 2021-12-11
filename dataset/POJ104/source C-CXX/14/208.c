#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void main()
{
	int n;
	scanf("%d",&n);
	int i,j,num,a,b;
	num = 0;
	for(i=0;i<n;i++)
	{
		for(j=0;j<n;j++)
		{
			int s[1000];
			scanf("%d",&s[j]);
		if(s[j] == 0)
			num = num + 1;
		}
	}
	a = (int)sqrt(num) - 1;
	b = a * a;
	printf("%d\n",b);
}