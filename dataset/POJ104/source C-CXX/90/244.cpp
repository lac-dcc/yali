#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char s[101];
	cin.getline(s,101);
	int length=strlen(s);
	char *p=s;
	for(int i=1;i<length;i++)
	{
		cout<<(char)(*p+*(p+1));
		p++;
	}
	cout<<(char)(*p+*(p-length+1))<<endl;
	return 0;
}
