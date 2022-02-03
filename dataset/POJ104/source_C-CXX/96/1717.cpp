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
	int result[6];
	int money[6]={100,50,20,10,5,1};
	for(int k=0;k!=6;k++)
	{
		result[k]=n/money[k];
		n-=n/money[k]*money[k];
	}
	for(int k=0;k!=6;k++)
		cout<<result[k]<<endl;
	return 0;
}