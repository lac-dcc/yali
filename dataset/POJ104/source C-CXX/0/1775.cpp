#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int s(int a,int b)
{  int sum=0,z=0;
	if(a!=1&&b<=a)
	{
	  for(int i=b;i<=a;++i)
   {
	   if(a%i==0)
	   {
		   sum+=s(a/i,i);z=1;
	   }
   }
	 
	}
	else if(a==1)
		return 1;

	return sum;

}
int main()
{  
	int n,a;
	cin>>n;
	for(int i=0;i<n;++i)
	{   
		cin>>a;
		cout<<s(a,2)<<endl;
	}
	return 0;
}

