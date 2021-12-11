#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n, i;
	int sum = 0;
	scanf("%d", &n);
	for(i=0;i<=n;i++)
	{
		if(i%7==0||(i-7)%10==0||(int)(i/10)==7)
		{
			continue;
		}
		{
			sum = sum + i*i;
		};
	};
	printf("%d", sum);
	return 0;
}