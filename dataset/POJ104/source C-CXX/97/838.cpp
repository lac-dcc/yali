#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	int i=0,n,flag=0,sum=0;
	char sen[59];
	cin>>n;
	cin.get();
	while(cin>>sen)
	{
		if(flag==0&&sum<80)
		{
			cout<<sen;
			sum=sum+strlen(sen);
			//cout<<sum<<endl;
			flag=1;
		}
		else if(flag==1)
		{
			sum=sum+strlen(sen)+1;
			if(sum<=80)
			cout<<" "<<sen;
			else
			{
				cout<<endl<<sen;
				sum=strlen(sen);
			}
		}
	}


	return 0;
}
