#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//****************************************
//*???????                       **
//*?????? 1100012763              **
//*???2011.11.03                     **
//****************************************
int main() 
{
	int n , m , i , j;
	int num[100];

	cin >> n;
	for (i = 1; i <= n; i++)
	{
		if (i > 1)
			cout << endl;
		cin >> m;
		for (j = 1; j <= m; j++)
			cin >> num[j];
        for (j = 1; j <= m; j++)
		{
			if (num[j] + j * 3 >= 60)
			{
				if (num[j] + j * 3 <= 63)
			    	cout << num[j];
				else
					cout << 63 - j * 3;
                break;
			}
		}
		if (j > m)
			cout << 60 - m * 3;
	}
	return 0;
}
