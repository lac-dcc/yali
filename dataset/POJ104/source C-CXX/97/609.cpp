#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int getone(char* s)
{
	int count = 0;
	if(!cin.get(*s))
		return -1;
	while(*s != ' ' && *s != 0)
	{
		s++;
		count++;
		if (!cin.get(*s))
		{
			break;
		}
	}
	*s = 0;
	return count;
}



int main()
{
	int n;
	cin >> n;
	cin.get();
	char s[41];
	int c = 0;
	int r = 80;
	for(int i = 0 ; i < n ; i++)
	{
		c = getone(s);
		if (r == 80)
		{
			cout << s;
			r -= c;
		}
		else
		{
			if (r > c)
			{
				cout << ' ' << s ;
				r -= c+1;
			}
			else
			{
				cout << endl << s;
				r = 80 - c;
			}
		}
	}
}