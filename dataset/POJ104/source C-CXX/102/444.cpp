#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[1001];
	char temp;
	int i, j, l, count = 0;
	cin.getline(a, 1000);
	l = strlen(a);
	a[l] = '.';
	for(i = 0; i <= l - 1; i++)
	{
		if(a[i] >= 'a' && a[i] <= 'z')
		{
			a[i] = a[i] + ('A' - 'a');
		}
	}
	temp = a[0];
	for(i = 0; i <= l; i++)
	{
		if(a[i] == temp)
		{
			count++;
		}
		if(a[i] != temp)
		{
			cout << "(" << temp << "," << count << ")";
			temp = a[i];
			count = 1;
		}
	}
	cin.get();
	return 0;
}