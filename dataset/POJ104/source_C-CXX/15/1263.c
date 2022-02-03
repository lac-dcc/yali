#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	int x,i,result=1;
	scanf("%d",&x);

	if(!x)
		printf("0");
	while(x)
	{
		printf("%d",x%10);
		x=x/10;
	}
	printf("\n",result);
	return 0;
}