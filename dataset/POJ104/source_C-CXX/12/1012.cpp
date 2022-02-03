#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[20001];
	int b[100];
	int n, i;
	cin >> n;
	for(i = 0; i < 100; i++)
		 b[i] = 0;
	for(i = 0; i < n; i++)
	{
		cin >> a[i];
		b[a[i]]++;
		if(b[a[i]] == 1)
		{
		    if(i > 0)
			cout << " ";
		    cout << a[i];
                   }
	}
	cout << endl;
	return 0;
}