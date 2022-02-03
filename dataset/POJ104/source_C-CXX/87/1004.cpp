#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[31];
	char *p=str;
	cin.getline(str,31);
	int l=strlen(str);
	for(p=&str[0];p<&str[0]+l;p++)
	{
		if(*p>='0'&&*p<='9') cout<<*p;
		else if(*(p+1)>='0'&&*(p+1)<='9') cout<<endl;
	}
	return 0;
}