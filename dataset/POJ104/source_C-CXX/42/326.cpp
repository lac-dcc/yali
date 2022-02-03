#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a;
	cin >> a;
	for (int i=3;i<=(a+1)/2;i++)
	{
		int p = 0;
		for(int k=2;k<=i-1;k++)
		{
			if (i%k==0)
				p=1;
		}
		for(int k=2;k<=a-i-1;k++)
		{
			if ((a-i)%k==0)
				p=1;
		}
		if (p==0)
			cout << i << " " << a-i <<endl;
	}

	return 0;
}
