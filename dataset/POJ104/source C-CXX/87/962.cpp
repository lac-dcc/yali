#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
	char a[33];
	int i ,n ;
	cin.getline(a,31);
	for(i=0;i<33;i++)    {
		if(a[i]=='\0') 
			{n=i;   break;}}
	for(i=0;i<n;i++)
	{
		if(((int)a[i])<58&&((int)a[i])>47)   cout<<a[i];
		else  cout<<endl;
	}
	return 0;
}
