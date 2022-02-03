#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int m,n,num;

void dfs(int i,int j)
{
	int x;

	if (i==1)
	{
		num++;
		return;
	}
	for (x=j;x<=i;x++)
		if (i%x==0)
        dfs(i/x,x);
}

int main()
{
    cin>>m;
    while(m>0){
        num=0;
        cin>>n;
	dfs(n,2);
        cout<<num<<endl;
	m--;
     }
}