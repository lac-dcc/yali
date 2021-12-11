#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char str[11],substr[4],temp;
	int p,i;
	while(cin)
	{
		p=0;
		for(i=0;i<11;i++)
			str[i]='\0';
		for(i=0;i<4;i++)
			substr[i]='\0';
		
		cin.getline(str,11,' ');
		cin>>substr;
		
		temp=str[0];
		for(i=0;str[i]!='\0';i++)
			if(str[i]>temp)
			{	
				temp=str[i];
			    p=i;
			}
		for(i=0;i<=p;i++)
			cout<<str[i];
		cout<<substr;
		for(i=p+1;str[i]!='\0';i++)
			cout<<str[i];
		cout<<endl;
	
		
	}
		return 0;
}
