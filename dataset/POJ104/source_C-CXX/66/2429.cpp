#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,a,b,c,d,i;
	double x,y,z;
	cin >> n;
	cin >> a >> b;
	x = (double)b / (double)a;
	for (i =1 ; i <= (n - 1) ; i++)
	{
		cin >> c >> d;
		y = (double)d / (double)c;
		z = y - x;
		if (fabs(z) <= 0.05)
			cout << "same" << endl;
		else
		{
			if (z > 0)
				cout << "better" << endl;
			else
				cout << "worse" << endl;
		}
	}
	cin.get();
    cin.get(); //????
	return 0;
}
