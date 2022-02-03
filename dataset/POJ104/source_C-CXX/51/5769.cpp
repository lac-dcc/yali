#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int a[102]; 
int main()
{   int *p=a;
	int n,m,temp;
	cin>>n>>m;
	for(int i=0;i<n;i++)
	cin>>*(p+i);
	while(m--)
	{   temp=*(p+n-1);
		for(int i=n-1;i>0;i--)
		 *(p+i)=*(p+i-1);
		*p=temp;
	}
	for(int i=0;i<n-1;i++)
	cout<<*(p+i)<<" ";
	cout<<*(p+n-1)<<endl;
} 

		 
 
