#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,temp;
	cin>>n;
         if(n==1)
             cout<<"End";
         else
         { 
	do
	{
		if(n%2==1)
		{
			temp=n;                    //????n??????
			n=n*3+1;
			cout<<temp<<"*3+1="<<n<<endl; //????
		}
		else
		{
			temp=n;                //????n??????
			n=n/2;
			cout<<temp<<"/2="<<n<<endl;   //????
		}
	} while(n!=1);
         cout<<"End";
         }
	return 0;
}
