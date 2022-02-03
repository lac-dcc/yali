#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int n;
	scanf("%d",&n);
	printf("%d\n",n/100);
	printf("%d\n",(n%100)/50);
    printf("%d\n",((n%100)%50)/20);
	printf("%d\n",(((n%100)%50)%20)/10);
	printf("%d\n",((((n%100)%50)%20)%10)/5);
	printf("%d\n",(((((n%100)%50)%20)%10)%5)/1);
	return 0;
}