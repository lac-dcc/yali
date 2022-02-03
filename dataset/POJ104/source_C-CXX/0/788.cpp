#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int Factorization(int,int);
int main()
{
	int n,x,i,k;
	cin>>n;
	for(i=0;i<n;i++)
	   {
		   cin>>x;
		   cout<<Factorization(x,2)+1<<endl;
	   }
	return 0;
}
int Factorization(int x,int y)
{
	int i;
	int sum=0;
	if(x<4)
		return 0;
	else 
		{
			for(i=y;i<=sqrt((double)x);i++)
				if(x%i==0)
					sum+=1+Factorization(x/i,i);
			return sum;
	    }
}
