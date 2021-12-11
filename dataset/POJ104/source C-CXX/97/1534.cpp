#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//********************************
//*???????   **
//*?????? 1300012713 **
//*???2013.12.11  **
//********************************
int main()
{
	int n, m = 0, b[300] = {0};
	char a[300][40];
	cin >> n;
	for(int i = 1; i <= n; i++)
	{
		cin >> a[i];
		b[i] = strlen(a[i]);
	}
	for(int j = 1; j <= n; j++)
	{
		m = m + b[j] + 1;
		if(m <= 81)
		{
			cout << a[j];
			if(j < n && m + b[j+1] < 81) cout << " ";
		}
		else 
		{
			m = 0;
			cout << "\n";
			j--;
		}
	}
	return 0;
}