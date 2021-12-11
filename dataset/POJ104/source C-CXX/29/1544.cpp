#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,m=0,sum=0;
	cin>>n;
	if (n<100)
	{for (m=1;m<n+1;m++)
			{
				if (m%7==0||m%10==7||floor(m/10)==7)
				sum = sum;
			    else sum=sum+m*m;
			}
			cout<<sum<<endl;
	}
	else
		cout<<"no count"<<endl;
}


