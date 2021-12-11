#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char s[40];
	cin.getline(s,40);
	for(int i=0;i<strlen(s);i++)
	{
		if(s[i]<48||s[i]>57)continue;
		if(s[i]>47&&s[i]<58)
		{
			if(s[i+1]<48||s[i+1]>57)
			{
				cout<<s[i]<<endl;
			}
			else 
			{
				cout<<s[i];
			}
		}
	}


	return 0;
}