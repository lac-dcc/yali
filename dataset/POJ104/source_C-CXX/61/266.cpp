#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char sentence[1000][20];
	int i = 0, i0;
	while(cin >> sentence[i])
	{
			i++;
	}
	i0 = i - 1;
	for (i = 0; i < i0; i++)
	{
		cout << sentence[i] << " ";
	}
	cout << sentence[i];

return 0;
}