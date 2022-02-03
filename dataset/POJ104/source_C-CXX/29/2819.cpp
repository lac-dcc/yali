#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
int n,s=0,a,b,c,i;
cin>>n;

for(i=1;i<=n;i++)
{	a=i%7; 
    b=i%10;
	c=i/10;
     if (a!=0)
		 if(b!=7)
			 if(c!=7)
	           s=s+i*i;

}
cout<<s<<endl;
return 0;
}