#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{ int k,b,n,i;
  double a,m,x,y;
  cin>>k;
  cin>>a>>b;
  x=b/a;
  for (i=1;i<=(k-1);i++)  
  {
  cin>>m>>n;
  y=n/m;
  if (y-x>0.05)
	  cout<<"better"<<endl;
  if(x-y>0.05) 
	  cout<<"worse"<<endl;
  if(y-x<=0.05 & x-y<=0.05)
	  cout<<"same"<<endl;
  }
  return 0;
}