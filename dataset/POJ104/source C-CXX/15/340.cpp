#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{ 
	int n,a[6],m=0,j,i,p=0,k=0;    // ?????????????????
	cin>>n;                    // ????
	for (i=0;;i++)
	{
	a[i]=n%10;
	n=(n-a[i])/10;
	if (n!=0)
		p+=1;
	else 
		break;
	}                          //????????????
    for(i=0;i<=p;i++)
	{
		cout<<a[i];
	}
	return 0;
}