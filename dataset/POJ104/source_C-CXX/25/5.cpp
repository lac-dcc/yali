#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[100]="";                      //???????
	int i;
	for (i=0;i<100;i++)
	{
		cin.get(a[i]);
		if (!(a[i-1]==32&&a[i]==32))
			cout<<a[i];                  //?????
	}
	return 0;
}