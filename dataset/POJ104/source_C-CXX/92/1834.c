#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int n=0, x;
	scanf("%d", &x);
	if(x%3==0)
	{
		printf("3");
		n++;
	}
	if(x%5==0)
	{
		if(n!=0) printf(" ");
		printf("5");
		n++;
	}
	if(x%7==0)
	{
		if(n!=0) printf(" ");
		printf("7");
		n++;
	}
	if(n==0) printf("n");
	return 0;
}