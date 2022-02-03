#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int len,i;
	char c[31];
	cin.getline(c,31);
	len=strlen(c);

    for(i=0;i<len;i++)
	{
		if(c[i]>='0'&&c[i]<='9'&&c[i+1]>='0'&&c[i+1]<='9')
			cout<<c[i];
		if(c[i]>='0'&&c[i]<='9'&&(c[i+1]<'0'||c[i+1]>'9'||i == len -1))
			cout<<c[i]<<endl;
	}
	return 0;
}