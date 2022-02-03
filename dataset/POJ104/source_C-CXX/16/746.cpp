#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[110]={'\0'};
	while(cin.getline(str,110,'\n'))
	{int length;
	length=strlen(str);
	for(int i=0;i<length;i++)
		cout<<str[i];
	cout<<endl;
	for(int i=length-1;i>=0;i--)
	{
		if(str[i]=='(')
		{
			str[i]='$';
			for(int j=i+1;j<length;j++)
			{
				if(str[j]=='?')
				{
					str[j]=' ';
					str[i]=' ';
					break;
				}
			}
		}
		else if(str[i]==')')
			str[i]='?';
		  else 
			str[i]=' ';
	}
	for(int i=0;i<length;i++)
		cout<<str[i];
	cout<<endl;}
	return 0;
}