#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;





int main()
{
	int  i,j,n,sum=0;
	
	cin>>n;
	if(n>=10)
	{for(i=1;i<10;i++)
	{
     for(j=0;(j<10)&&(10*i+j)<=n;j++)
		 if((10*i+j)%7!=0&&i!=7&&j!=7)
			 sum+=(10*i+j)*(10*i+j);

     }sum+=236;
	}
	else 
	{
	for(j=0;(j<10)&&j<=n;j++)
		if(j%7!=0)
	     sum+=j*j;
	
	}
	


	cout<<sum;
	return 0;
}
