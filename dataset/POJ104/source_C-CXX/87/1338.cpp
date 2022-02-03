#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int i,o[31];
	char b[31];
	cin.getline(b,31);
	for(i=0;i<=30;i++)
	{
		*(o+i)=*(b+i);
		if(*(o+i)>=48&&*(o+i)<=57)
			cout<<*(b+i);
		else if((*(o+i)<48||*(o+i)>57)&&(*(o+(i-1))>=48&&*(o+(i-1))<=57))
			cout<<endl;
	}
	
	return 0;
}