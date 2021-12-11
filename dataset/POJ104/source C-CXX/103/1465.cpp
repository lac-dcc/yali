#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int x1,x2;
	cin>>x1>>x2;
	if(x1==x2)
		cout<<x1<<endl;
	else
	{
		
  while(x1>=2*x2||x2>=2*x1)
  {
      if(x1>=2*x2)
			x1=x1/2;
		if(x2>=2*x1)
			x2=x2/2;
	}
  while(x1!=x2)
  {
	  x1=x1/2;
	  x2=x2/2;
	  		
  while(x1>=2*x2||x2>=2*x1)
  {
      if(x1>=2*x2)
			x1=x1/2;
		if(x2>=2*x1)
			x2=x2/2;
	}
  }
  cout<<x1<<endl;
	}
	return 0;
}