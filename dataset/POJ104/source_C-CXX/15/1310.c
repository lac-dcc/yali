#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n;
	scanf("%d", &n);
	if (n==0)
		printf("0");
	while (n>0)
	{
		printf("%d", n%10);
		n/=10;
	}

	return 0;
}
