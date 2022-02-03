#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n, a, b, m, p, k= 0;
	double x, y;
	cin >> n;
	cin >> m >> p;
	x = (double)p / m;
	for(k = 1; k < n; k++)
	{
		cin >> a >> b;
	    y = (double)b / a;
		if(y - x > 0.05)
			cout << "better" << endl;
	    if(x - y > 0.05)
			cout << "worse" << endl;
		if((y - x <= 0.05)&&(x - y <= 0.05))
			cout << "same" << endl;
	}
return 0;
}

