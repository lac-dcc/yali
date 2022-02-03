#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

	int main()
	{int n,m=1,s=0,g=1,u=0,k=0;
	cin>>n;
	 
	for(m=1;m<=n;m=m+1)
	{g=m%10;
	 s=(m-g)/10;
	if(s==7||g==7||m%7==0)
	  {k=m*0;}
	 else {k=m*m;}
u=u+k;}
cout<<u;	
	return 0;
	}