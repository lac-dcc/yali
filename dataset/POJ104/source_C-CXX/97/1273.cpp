#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n;
	cin>>n;
	int length = 0;
	for(int i =0;i<n;i++)
	{
		char str[40];
		cin>>str;
		if(length == 0)
		{
			cout << str;
		length +=strlen(str);
		}
		else
		{
			length +=strlen(str);
			length++;
		if(length <= 80)
		cout<<' '<<str;
		else
		{
			cout <<endl;
			cout <<str;
			length = strlen(str);
		}
		}
	}
	return 0;
}
