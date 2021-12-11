#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int cc;
void fen(int x,int h); 
int main()
{
	int n=0,k=0;
	  cin>>n;
	  for(k=1;k<=n;k++)
	  {
			cc=0;
			int ff;
			cin>>ff; 
			fen(ff,2);
			cout<<cc<<endl;
	  }
	return 0;
} 
void fen(int x,int h)
{
	for(int i=2;i<=x;i++)
	  {
	        if((x%i==0)&&(i>=h)&&(i<x))
			    fen(x/i,i);
		    if((x%i==0)&&(i>=h)&&(i==x))
			    cc++;		
	  }
}
