#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{   char a[100];
	int b,i,j,d;
    char c[100]={0};
	 cin.getline( a,100);
      b=strlen(a);
	  cout<<a[0];
    for(i=1;i<b;i++)
    {
		 if(((a[i]==' ')&&(a[i-1]!=' '))||a[i]!= ' ')
		{   cout<<a[i];
			
		} 
	}
		
		return 0;
	}