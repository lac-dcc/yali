#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{   int i,j=0,n;
    char str[1000001],s[1000001];
    cin.getline(str,1000001);
    n=strlen(str);
    for(i=0;i<n;i++)
    {
    	if(str[i]!=' ')
    	{
    		s[j]=str[i];
    		j++;
    	}
    	else if(str[i]==' '&&str[i+1]!=' '){
    		s[j]=str[i];
    		j++;
    	}
    	else continue;
    }
          cout<<s;
    return 0;
}
