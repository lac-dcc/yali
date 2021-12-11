#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//**************************************
//*???????                     
//*????? 1100012780     	        
//*???2011.11.03                     
//**************************************

void kakutani (int n)
{
	int i;
	if (n == 1)
	{
		cout<<"End";
		return;
	}
	else
	{
		if (n % 2 == 0)
		{
			cout<<n<<"/"<<2<<"="<<n/2<<endl;
			n = n / 2;
		}
		else
		{
			cout<<n<<"*3+1="<<n * 3 + 1<<endl;
			n = n * 3 + 1;
		}
	}
	kakutani(n);
}

int main()
{
	int n;
	cin>>n;
	kakutani(n);
	return 0;
}
		
