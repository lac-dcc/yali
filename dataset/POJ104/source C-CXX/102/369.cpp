#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[1000];
	int i;
	cin >> a;
	for(i=0;a[i]!='\0';i++)
	{
		if(a[i] >= 'a')
			a[i] = a[i] - ('a' - 'A');
	}
	for(i=0;a[i]!='\0';i++)
	{
		int count = 0;
		while(a[i] == a[++i])
		{
			count++;
		}
		count++;
		i--;
		cout << "(" << a[i] << "," << count << ")";
	}
	return 0;
}