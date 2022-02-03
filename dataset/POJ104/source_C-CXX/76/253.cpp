#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void f(char s[100]);
int main()
{
	char str[100];//??????
	cin.getline(str,100);//?????
	f(str);//????
	return 0;
}
void f(char s[100])
{
	int i,j=1;
	int l=strlen(s);//????
	for(i=0;i<l-1;i++)
	{
		j=1;
		if(s[i]!='*')//??????????
		{
			while(s[i+j]=='*'&&i+j<l)
				j++;
			if(s[i]!=s[j+i])
			{
				cout<<i<<' '<<i+j<<endl;
				s[i]='*',s[i+j]='*';
				break;
			}
		}
	}
	f(s);//??????
}

