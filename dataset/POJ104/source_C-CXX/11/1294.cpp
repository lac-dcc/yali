#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//********************************
//*??????                 **
//*??????  1000012939     **
//*???2012.11.02             **
//********************************
int main()
{
	int a[16];
	while (true)
	{
		cin >> a[0];
		if (a[0] == -1)
			break;
		int n = 0, count = 0;
		while (a[n] != 0)
			cin >> a[++n];
		for (int i = 0; i < n; i++)
		{
			for (int j = 0; j < n; j++)
				if (a[i] == 2 * a[j])
					count++;
		}
		cout << count << endl;
	}
	return 0;
}