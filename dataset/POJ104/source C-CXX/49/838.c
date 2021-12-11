#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int Day(int m);
	/*******************************************
	* ?????
	* ???????????13???1?1????
	*******************************************/
int main()
{
	int w;
	scanf("%d", &w);
	for(int i=1; i<=12; i++)
	{
		if((Day(i)+w)%7 == 5)
			printf("%d\n", i);
	}

	return 0;
}

int Day(int m)
{
	int sum=0, month[] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
	for(int i=0; i<m-1; i++)
	{
		sum += month[i];
	}
	return sum+12;
}