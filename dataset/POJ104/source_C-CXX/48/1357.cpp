#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char a[310];
void hui(int i,int l){
	int j;
	for(j=0;j<l;j++){
		if(a[i+j]!=a[l+i-1-j])
		return ;
	}
	for(j=0;j<l;j++)
		cout<<a[i+j];
	cout<<endl;
	return;
}
int main()
{
	int n,x,k;
	cin>>a;
	n=strlen(a);
	for(x=2;x<n;x++)
	{
		for(k=0;k<n;k++){
		hui(k,x);
		}
	}
		return 0;
}
