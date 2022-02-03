#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int i,n,k,sum=1,A[5]; //????????????
	cin >> n;
	k=n;
	while(k>=10)          //???????
	{
		k=k/10;
		sum=sum+1;
	}
	for(i=0;i<sum;i++)   //????? ?
	{
		A[i]=n%10;
	    n=n/10;
	}
	for(i=0;i<sum;i++)   //?????
		cout << A[i];
	return 0;
}