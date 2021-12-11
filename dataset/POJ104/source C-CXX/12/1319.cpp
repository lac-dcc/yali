#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	int n;
	int i;
	int d;
    int flag[101];
    for (i = 0;i <= 100; i++)
    {
        flag[i] = 0;
    } 
    cin>>n;
    int couted = 0;
	for( i = 0; i < n ; i ++)
	{
		cin>>d;
		if(flag[d] == 0)
		{
			if(couted == 0)
			{
				cout<<d;
				couted = 1;
			}
			else
			{
				cout<<" "<<d;
			}
			flag[d] = 1;
		}
	}
	
 
return 0;
}
