#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()                //???????????
{
	char ch[10];
	int n=0;
	while (cin>>ch[n])
	{
		n++;
	}
	for (int i=n-1;i>=0;i--)
		cout<<ch[i];
	return 0;
}