#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main() {
char c[1000];
int l,k;
cin>>c;
l=strlen(c);
for(int i=0;i<l;i++)
	if(c[i]>='a'&&c[i]<='z')
		c[i]=c[i]-32;
for(int i=0;i<l;i++)
{
	k=0;
	for(int j=i;j<l;j++)
	{
		if(c[j]==c[i])
			k++;
		else
			break;
	}
	cout<<"("<<c[i]<<","<<k<<")";
	i=i+k-1;
}
cout<<endl;
return 0;
}