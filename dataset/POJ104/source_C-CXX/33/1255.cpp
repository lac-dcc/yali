#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()                                                       //?????
{
	int n;                                                       //????
	cin>>n;                                                      //????
	while(n!=1)                                                  //????
	{
		if(n%2==1)                                               //????
			cout<<n<<"*3"<<"+1="<<3 * n + 1<<'\n',n = 3 * n + 1; //????
		else                                                     //????
			cout<<n<<"/2="<<n / 2<<'\n',n /= 2;                  //????
	} 
	cout<<"End"<<endl;                                           //????
	return 0;                                                    //???????????????????

}
