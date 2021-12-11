#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

void p(int n)   //??n???
{
	int c;
	cin>>c;
	if(n!=1)
		p(n-1);   //??????
	if(n==1)      //???????????
		cout<<c;
	else
		cout<<' '<<c;
}
int main()
{
	int n;
	cin>>n;  //??n
	p(n);
	cout<<endl;
	return 0;
}