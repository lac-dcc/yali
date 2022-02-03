#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//**********************************************************
//*  ?????1.cpp                                       *
//*  ??????1200012906                                *
//*  ???2012?12?3?                                   *
//*  ????????????                              *
//**********************************************************

int main()
{
	int flag = 0;
	char str[100], *p = NULL;
	cin.getline(str,100);
	for (p = str; *p != '\0'; p++)  //????
	{
		if (*p == ' ')   //?????
		{
			if (flag == 1)   //??????????????
				continue;
			else       //????????????
			{
				cout << *p;
				flag = 1;
			}
		}
		else     //???????????????????
		{
			cout << *p;
			flag = 0;
		}
	}
	cout << endl;
	return 0;
}