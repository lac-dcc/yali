#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,i=0,j=0,temp;
	cin>>n;
	cin>>i;
	cin>>j;
	n=n-2;
	while (n--) {
          cin>>temp;
		  if (temp>i) {
			  j=i;
			  i=temp;
          }
		  if (temp<i&&temp>j) {
			  j=temp;
		  }
   		

	}
	cout<<i<<endl;
	cout<<j<<endl;

}