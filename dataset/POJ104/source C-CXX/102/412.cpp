#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[1001], t;
	int i, count = 1;
	cin >> a;
	for (i = 0; i < strlen(a); i++)
	{
	
		t = a[i];
		if (a[i + 1] == t || a[i + 1] - t == 'A' - 'a' || a[i + 1] - t == 'a' - 'A')
			count++;
		else
		{
			if (t > 'Z')
				cout << "(" << (char)(t - 'a' + 'A');
			else
				cout << "(" << (char)t;
			cout <<  "," << count << ")" ;
			count = 1;
		}
	}
	return 0;
}