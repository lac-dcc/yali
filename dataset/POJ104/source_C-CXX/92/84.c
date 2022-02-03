#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int n;
	int a,b,c;
	scanf("%d",&n);
	a=n%3;
	b=n%5;
	c=n%7;
	if(c==0)
	{
		if(a==0) printf("3 ");
		if(b==0) printf("5 ");
		if(c==0) printf("7");
	}
	else if(b==0)
	{
		if(a==0) printf("3 ");
		if(b==0) printf("5");
	}
	else if(a==0)
	{
		if(a==0) printf("3");
	}
	else printf("n");
	return 0;
	
}