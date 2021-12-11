#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int len;
	char word[30];
	cin >> word;
	len = strlen(word);
	cout << len;
	while(cin >> word)
	{
		len = strlen(word);
		cout << "," << len;
	}
	cout << endl;
	return 0;
}