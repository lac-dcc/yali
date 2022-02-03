#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int p(int m)
{
	if(m==1)return 1;
	else if(m==2)return 1;
	else return p(m-1)+p(m-2);
}
int main()
{
	int n;
	cin>>n;
	int a[n];
	for(int i=0;i<n;i++)cin>>a[i];
	for(int i=0;i<n;i++)cout<<p(a[i])<<endl;
return 0;}
