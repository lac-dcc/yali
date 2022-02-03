#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char string[35];
	cin.getline(string,35);
	int i,lenth=strlen(string);
	for(i=0;i<lenth;i++)
	{
		if(string[i]>='0'&&string[i]<='9')
			if(string[i-1]!='-')
				for(;i<lenth;i++)
				{
					if(!(string[i]>='0'&&string[i]<='9'))
					{
						cout<<endl;
						break;
					}
					cout<<string[i];
				}
	}
	return 0;
}
