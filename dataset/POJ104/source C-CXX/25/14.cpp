#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char i,c,t=0,str[100];                  //??????????
	for(i=0;i<=t;i++)
	{
		str[i]=cin.get();
		t=t+1;
		if(str[i]=='\n')                //?????????????
			break;
	}
	for(i=0;i<t;i++)
	{
		if(str[i]!=' ')
			cout<<str[i];
		if(str[i]==' ')
		{
			if(str[i-1]!=' ')   //???????????????
				cout<<str[i];
			if(str[i-1]==' ')            //??????????
				continue;
		}
	}

	return 0;
}