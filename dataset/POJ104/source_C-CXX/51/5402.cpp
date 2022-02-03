#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//????

int main()
{
	int a[100],n,m,b;
cin>>n>>m;
for(int i=0;i<n;++i)
{
	cin>>b;
	a[(i+m)%n]=b;//??
}
for(int i=0;i<n-1;++i)
{       
        
	cout<<a[i]<<" ";
}
        cout<<a[n-1];//??????
	return 0;
}