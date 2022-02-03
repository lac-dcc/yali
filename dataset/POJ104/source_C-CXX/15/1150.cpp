#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,i;
	cin>>n;
	do{
		cout<<(n%10);
        n/=10;
	}while(n>0);
		return 0;
}
