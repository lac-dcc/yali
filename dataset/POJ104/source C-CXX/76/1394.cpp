#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char str[101];
int match(int n ,char a, char b)
{
    for(int i=1;i<n;i++)
    {
	    if(str[i]!=b)
		    continue;
		for(int j=i-1;j>=0;j--)
		{
		    if(str[j]==a)
			 {
					
			    cout<<j<<' '<<i<<endl;
			    str[j]='*';
			    break;
		     }  	
		}	
		
	}
	return 0;
}
int main()
{
	int i;
	char a,b;
	cin.getline(str,101);
	i=strlen(str);
	a=str[0];
	b=str[i-1];
	match(i,a,b);
	return 0;
}
     
     
         
