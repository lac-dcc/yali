#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char word[100];
	int i,p=0,k=0,flag=0;
	while(cin.getline(word,100))
	{
		for(i=0;i<100;i++)
		{
			if(word[i]!='\0')p=i;
			else break;
			
		}
		for(i=0;i<=p;i++)
		{
			if(word[i]==' ')
				flag=1;
		}
			if(flag==0)
			{
				for(i=0;i<=p;i++)
					cout<<word[i];
			}
			else
		{for(i=p;i>=0;i--)
		{
			if(word[i]!=' ')
				k++;
			else
			{
				for(int j=i+1;j<=i+k;j++)
					cout<<word[j];
				cout<<" ";
				k=0;
			}
		}
		for(i=0;i<100;i++)
		{
			if(word[i]!=' ')
				cout<<word[i];
			else break;
		}}
	}
	return 0;

}