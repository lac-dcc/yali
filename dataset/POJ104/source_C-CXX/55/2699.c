#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	void a(int b,int n);
	int c,d;
	scanf("%d",&c);
	a(c,5);
}


void a(int b,int n)
{
	if (n==1)
	{if(b%10!=0) printf("%d",b%10);
	}
	else {if(b%10!=0) {printf("%d",b%10);}b=b/10;a(b,n-1);}
}
