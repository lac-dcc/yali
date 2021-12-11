#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{ 
	char a[100][50];
	int i=1,j;
	while(cin>>a[i])
		i++;
	for(j=i-1;j>=1;j--)
	{
		if(j==1){cout << a[j];break;} 
		cout << a[j] <<" ";
	}
	return 0;
}

