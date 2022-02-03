#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n;
	cin>>n;
	for(;;)
	{
		printf("%d",n%10);
		if(n<10)
			break;
		n=n/10;
	}
	return 0;
}