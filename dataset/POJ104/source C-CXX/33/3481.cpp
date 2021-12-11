#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void verify(int n)
{	
	if(n!=1)
	{
		if(n%2==1)
			cout<<n<<"*3+1="<<n*3+1<<endl;
		else 
			cout<<n<<"/2="<<n/2<<endl;
		verify((n%2==1? n*3+1:n/2));
	}
	else cout<<"End";
}
int main()
{
	int m;
	cin>>m;
	verify(m);
	return 0;
}
	