#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

// ???? ?? 1000062708
int main()
{
	char s[1000001];
	int n, i, j;
	char a, b;
	cin.getline(s,1000001);
	n = strlen(s);
	a = s[0];
	for(i = 0;i < n;i++)
		if(s[i] != a)
		{
			b = s[i];
			break;
		}
	for(i = 0;i < n;i++)
		{
			if(s[i] == b)
			{
				j = i - 1;
				while(s[j] != a) j--;
				s[i] = ' ';
				s[j] = ' ';
				cout << j << " " << i << endl;
			}
		}
	return 0;
}

	
			