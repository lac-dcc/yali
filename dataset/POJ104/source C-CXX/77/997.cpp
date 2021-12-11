#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int z, q, s, l, i;
	for (z = 1; z <= 5; z++)
		for (q = 1; q <= 5; q++)
			for (s = 1; s <= 5; s++)
				for (l = 1; l <= 5; l++)
					if (z + q == s + l && z + l > s + q && z + s < q)
						goto loop; 
	loop:
	cout << "l " << 10 * l << '\n';
	cout << "q " << 10 * q << '\n';
	cout << "z " << 10 * z << '\n';
	cout << "s " << 10 * s << endl;
	return 0;
}