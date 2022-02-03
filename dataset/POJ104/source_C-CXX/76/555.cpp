#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int s[100] = {0}, sum = 0, top = 0;
	char b, a;
	s[0] = 0;
	cin >> b;
	while(top >= 0)
	{
		cin >> a;
		sum++;
		if(a == b)
		{
			s[++top] = sum;
		}
		else
		{
			cout << s[top] << " " << sum<< endl;
			top--;
		}
	}
	return 0;
}