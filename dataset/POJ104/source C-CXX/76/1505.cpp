#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	char c[108];
	int l;
	char key;
	int i, j;
	int a[100];
	int count = 0;

	cin >> c;

	l = strlen(c);
	key = c[0];

	for(i = 0; i < l; i ++)
	if(c[i] != key)
	{
		a[count] = i;
		count ++;
	}

	for(i = 0; i < l / 2; i ++)
	{
		for(j = a[i]; j >= 0; j --)
			if(c[j] == key)
			{
				cout << j << " " << a[i] << endl;
				c[j] = key + 1;
				break;
			}
	}



	return 0;
}






