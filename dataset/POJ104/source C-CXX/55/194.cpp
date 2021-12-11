#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char num[10];
	int n;
	while(cin>>n){
		int i = 0;
		while(n!=0){
			num[i++]= n%10+'0';
			n /= 10;
		}
		num[i]= '\0';
		cout<<num<<endl;
	}
	return 0;
}