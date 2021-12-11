#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//****************************
//**????
//****************************
int main()
{
	char str[100][100];
	int n=0;
	cin>>str[0];           //???????
	while(cin.get()!='\n')//????????????????
	{
		cin>>str[n+1];
		n++;
          
	}
	int k=n;
	for(k=n;k>0;k--)
		cout<<str[k]<<" ";
	cout<<str[0]<<endl;//????????
	return 0;
}
