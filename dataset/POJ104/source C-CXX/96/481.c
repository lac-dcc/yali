#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int a;
	scanf("%d", &a);
	printf("%d\n",a/100);
	a%=100;
	printf("%d\n",a/50);
	a%=50;
	printf("%d\n",a/20);
	a%=20;
	printf("%d\n",a/10);
	a%=10;
	printf("%d\n",a/5);
	a%=5;
	printf("%d\n",a);
	return 0;
}