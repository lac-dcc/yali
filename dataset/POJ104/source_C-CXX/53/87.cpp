#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,k;
	cin>>n>>k;
	int m=n;
	int N=n;
	int M=m;
	while(n>0)
	{
		if((M-k)%N==0&&(M-k)/N>=1)
		{
			M=M-(M-k)/N-k;
			n--;
		}
		else
		{m++;M=m;n=N;}
	}
	cout<<m<<endl;
	return 0;
}