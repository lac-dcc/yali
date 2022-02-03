#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int z, q, s, l;
	for (z = 10; z <= 50; z += 10)
	{
		for (q = 10; q <= 50; q += 10)
		{
			if (z == q)
				continue;
			for (s = 10; s <= 50; s += 10)
			{
				if (s == z || s == q)
					continue;
				for (l = 10; l <= 50; l++)
				{
					if (l == z || l == s || l == q)
						continue;
					if (z + q == s + l && z + l > s + q && z + s < q)
						cout << 'l' << ' ' << l << endl 
						<< 'q' << ' ' << q << endl
						<< 'z' << ' ' << z << endl
						<< 's' << ' ' << s <<endl; 
				}
			}
		}
	}
	return 0;
}