#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n;
	cin>>n;
	while(n-1)
	{
		if(n%2==0)
		{
			cout<<n<<"/2="<<n/2<<endl;//???????
			n/=2;
		}
		else
		{
			cout<<n<<"*3+1="<<n*3+1<<endl;
			n*=3;
			n++;
		}
	}
	cout<<"End"<<endl;//??End
}