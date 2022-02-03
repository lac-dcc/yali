#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int feb(int x);
	int n,a;
	cin >> n;
	int b[n];
	for (int i=0;i<n;i++)
	{
		cin >> a;
		b[i]=feb(a);
	}
	for (int i=0;i<n;i++)
	{
	cout << b[i] << endl;
	}
	return 0;
}

int feb(int x)
{
	int p=1,q=1,w;
    if (x>=3)
	for (int i=3;i<=x;i++)
	{
		w=p+q;
		p=q;
		q=w;
	}
	else
	w=1;
	return w;
}
