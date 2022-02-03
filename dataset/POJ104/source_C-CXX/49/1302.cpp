#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int fd,m[13]={0,3,0,3,2,3,2,3,3,2,3,2,3},i;
	cin>>fd;
	for(i=0;i<12;i++)
	{
	    if((fd+(m[i]+5)%7)%7==5)
			cout<<i+1<<endl;
		fd+=m[i];
	}
	return 0;
}
