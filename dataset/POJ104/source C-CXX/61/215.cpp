#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char in[210]={0},out[210]={0};
	cin.getline(in,210);
	
	int l=strlen(in);

	int j=0;
	for(int i=0;i<l;i++)
	{
		if((in[i]!=' ')||(i>0 && in[i-1]!=' '))
		{
			out[j]=in[i];j++;
		}
		else
		{
			while(i<l && in[i+1]==' ')
				i++;

		}

	}

cout<<out;
	return 0;
}
