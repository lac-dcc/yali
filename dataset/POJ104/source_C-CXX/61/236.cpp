#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char str[1000];
	for(int i = 0; cin >> str; i++)
	{
		if(i == 0)
			cout << str;
		else
			cout << " " << str;
	}
	cout << endl;

	return 0;
}
