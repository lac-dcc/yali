#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[1001], s[30]={"ABCDEFGHIJKLMNOPQRSTUVWXYZ"};
	int num, i = 0, l, m;
	cin >> str;
	l = strlen(str);
	while(i < l)
	{
		num=1;
		while(str[i+1]==str[i]||str[i+1]==str[i]+32||str[i+1]==str[i]-32)
		{
			i++;
			num++;
		}
		if(str[i]-'0' <= 'Z'-'0')
		{
			cout << "(" << str[i] <<"," << num << ")";
		}
		else
		{
			m ='A'-'a'+str[i] -65;
			cout << "(" << s[m] <<"," << num << ")";
		}
		i++;
	}

	return 0;
}