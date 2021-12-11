#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main(){
	int m,j,i,p;
	cin>>m;
	for(i=3;i<=m/2;i+=2)
	{
		p=0;
		for(j=2;j<=sqrt(i);j++)if(i%j==0){p=1;break;}
		for(j=2;j<=sqrt(m-i);j++)if((m-i)%j==0){p=1;break;}
		if(p==1)continue;
		else cout<<i<<" "<<m-i<<endl;
	}
	return 0;
}
