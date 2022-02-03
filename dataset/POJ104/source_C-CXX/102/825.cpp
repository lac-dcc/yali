#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[1000]={0};
	int len, i, sum=1;
	cin >> a;
	len=strlen(a);
	for(i=0;i<len;i++)
		if(a[i]>='a'&&a[i]<='z')
			a[i]=a[i]+('A'-'a');
	for(i=1;i<=len;i++)    //????<=??<
	{
		if(a[i]==a[i-1])
			sum++;
		else
		{
			cout << "(" << a[i-1] << "," << sum << ")";
			sum = 1;
		}
	}
	return 0;
}




