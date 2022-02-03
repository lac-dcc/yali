#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * 2.cpp
 *
 *  Created on: 2011-1-9
 *      Author: jsgl
 */
int main()
{
	char a[1000][41];
	int n, i, k=-1;
    cin>>n;
    for(i=0; i<n; i++)
	{
		cin>>*(a+i);
		if(k==-1) cout<<*(a+i);
		k=k+strlen(*(a+i))+1;
		if(k<=80&&k!=strlen(*(a+i)))
		{
			cout<<" "<<*(a+i);
		}
		else if(k>80)
		{
			cout<<endl;
			cout<<*(a+i);
			k=strlen(*(a+i));
		}
	}
	return 0;
}
