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
	char p[1][20];
	cin>>(*p);
	int len=strlen(*p);
	cout<<(*p);
	for(int i=1;i<n;i++)
	{
		cin>>(*p);
		if(len+strlen(*p)+1>80)
		{
			cout<<endl<<(*p);
			len=strlen(*p);
		}
		else
		{
			cout<<' '<<(*p);
			len+=strlen(*p)+1;
		}
	}
	return 0;
}