#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//??????????
int main()
{
	char	num[5];
	cin >> num;
	int	nl = strlen(num);
	
	int	i;
	for (i = 0; i < (int)(nl / 2); i ++)
	{
		char	k;
		k = num[i];
		num[i] = num[nl - 1 - i];
		num[nl - 1 - i] = k;
	}
	
	cout << num;
	cout << endl;


	return 0;
}


