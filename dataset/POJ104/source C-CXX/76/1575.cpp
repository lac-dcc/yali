#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main() 
{
	int a[111],i, n = 0;;
	char s[111];
	cin >> s;
	char boy=s[0];
	for (i = 0; s[i]; ++i)
		if (s[i] == boy) a[++n] = i;
		else cout << a[n--] << " " << i << endl;
	return 0;
}