#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/**
  *file  ???????
  *author ???
  *date   12.7
  *function		???????????????????????????????????
*/
int main()
{
	char a[100],*p = NULL, *q = NULL;
	int lena, spacenum, deletenum = 0;
	cin.getline(a,100);
	lena = strlen(a);
	for(p = a; p < a + lena; p++)
	{
		if(*p != ' ')
		{
			spacenum = 0;
		}
		else
		{
			spacenum++;
			if(spacenum > 1)
			{
				deletenum++;
				for(q = p; q < a + lena - deletenum; q++)
				{
					*q = *(q+1);
				}
				p--;
			}
		}
	}
	for(p = a; p < a + lena - deletenum; p++)
	{
		cout << *p;
	}
	cout << endl;
	return 0;
}