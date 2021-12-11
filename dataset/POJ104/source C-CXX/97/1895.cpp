#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char word[1000][83];
	int n,i,counter=0;
	cin>>n;
	for(i=0;i<n;i++)
		cin>>word[i];
	//cout<<word[28]<<endl;
	for(i=0;i<n;i++)
	{
		if(counter==0)
		{
			cout<<word[i];
			counter=counter+strlen(word[i]);
		}
		else
		{
			if(counter+strlen(word[i])+1<=80)
			{
				cout<<" "<<word[i];
				counter=counter+strlen(word[i])+1;
			}
			else
			{
				cout<<endl;
				counter=0;
				i--;
			}
		}
	}
	return 0;
}