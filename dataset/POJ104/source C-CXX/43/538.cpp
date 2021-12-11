#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void tran(int n,int sum)
{
	if(n<0)
	{
		cout<<'-';
		n=-n;
	}
	if(n==0)
	{
		if(sum==0)cout<<0;
		cout<<endl;
		return ;
	}
	sum+=n%10;
	if(sum>0)cout<<n%10;
	n/=10;
	tran(n,sum);
}
int main()
{
	int n;
	while(cin>>n)
		tran(n,0);
	return 0;
}