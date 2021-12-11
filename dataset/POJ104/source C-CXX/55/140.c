#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int x,y;
	scanf("%d",&x);
	do{
		y=x%10;
		printf("%d",y);
		x/=10;
	}while(x);
	return 0;
}
