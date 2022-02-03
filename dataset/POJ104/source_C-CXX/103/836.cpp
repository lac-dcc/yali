#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int Sort(int a,int b)
{
	int i;
	if (a == b)
		return a;
	else if (a>b)
		Sort(a/2,b);
	else
		Sort(a,b/2);
}

int main()
{
	int x,y,xi;
	cin >> x >> y;
	cout << Sort (x,y) << endl;
	return 0;
}