#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char word[100];
	int len, i;
	cin.getline(word, 100);
	len = strlen(word);
	for (i = 0; i < len; i++)
	{
		if (word[i] == ' ')
		{
			cout << " ";
			while (word[i] == ' ')
				i++;
		}
		cout << word[i];
	}
	return 0;
}