#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void account (int ,int);
int p;
int main()
{
	int m;
	int n;
	cin>>n;
	while(n>0)
	{
		p=0;
    cin>>m;
account(m,1);
cout<<p<<endl;
n--;
	}
return 0;
}
void account (int m,int i)
{
if(m==1)
    p++;
else for(int j=2;j<=m;j++)
	{
	if((m%j==0)&&(j>=i))
     account(m/j,j);
	}
}