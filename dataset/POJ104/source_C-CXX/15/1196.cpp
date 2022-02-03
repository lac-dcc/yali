#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	int n;
	cin >> n;
	if (n == 0) cout << 0;
	for (int i = 0; n; i++)
	{
		cout << n % 10;
		n /= 10;
	}
    return 0;
}
