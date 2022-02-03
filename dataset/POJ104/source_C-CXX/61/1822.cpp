#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char sentence[100], *p;
	cin.getline(sentence, 100);
	p = sentence;
	int len = strlen(sentence), i = 0;
	while(i < len)
	{
		if(*p != ' ')    
		{
			cout << *p++;
			i++;
		}
		else
		{
			cout << ' ';
			p++;
			i++;
			while(*p == ' ')
			{
				p++;
				i++;
			}
		}
	}

return 0;
}
	


