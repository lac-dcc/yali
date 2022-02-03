#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[31];
	cin.getline(a,32,'\n');
	int i;
	for(i=0;a[i]!='\0';i++)
	{
		if(a[i] >='0' && a[i] <='9' && a[i+1] >= '0' && a[i+1] <= '9')
		{
			cout << a[i];
		}
		if(a[i] >='0' && a[i] <='9' && ( a[i+1] >'9' || a[i+1] < '0' || a[i+1]=='\0') )
		{
			cout << a[i] << endl;
		}
	}
	return 0;
}