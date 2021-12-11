#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{	
	char a[1001];
	int i, temp;
	cin.getline(a, 1001);
	int len = strlen(a);
	temp = 0;
	while (temp < len)
	{
		i = temp + 1;
		while ((i < len) && (a[i] == a[temp] || a[i] - 'a' == a[temp] - 'A' || a[i] - 'A' == a[temp] - 'a'))
			i ++;
		if (a[temp] <= 'Z')
			cout << "(" << (char) a[temp] << "," << i - temp << ")";
		else
			cout << "(" << (char) (a[temp] - 'a' + 'A') << "," << i - temp << ")"; 
		temp = i;
	}
	return 0;
}