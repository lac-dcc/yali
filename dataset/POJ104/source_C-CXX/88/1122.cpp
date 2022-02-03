#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
/???   12(4)
/??     ???
/??     2012?12?11?
/???   ??????
*/
struct person
{
	int x, y;
}p[10001];
int main()
{
	int k, i, j, n;
	cin >> n;
	while(cin >> i >> j && (i != 0 || j != 0))
	{
		p[i].x++;
		p[j].y++;
	}
	for(k = 0; k <= n - 1; k++)
	{
		if(p[k].x == 0 && p[k].y == n - 1)
		{
			cout << k << endl;
		}
	}
	return 0;
}