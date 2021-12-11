#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void jiaogu(int n)
{
	int k;
	if(n==1)
	{
		cout<<"End";
		return ;
	}
	else
	{
		if(n%2==0)
		{
			k=n/2;
			cout<<n<<"/2="<<k<<endl;
			return jiaogu(k);
		}
		else
		{
			k=n*3+1;
			cout<<n<<"*3+1="<<k<<endl;
			return jiaogu(k);
		}
	}

}
int main()
{
	int n;
	cin>>n;
	jiaogu(n);
	return 0;
}