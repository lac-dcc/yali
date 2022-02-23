; ModuleID = 'build_ollvm/programs/82/4390.ll'
source_filename = "source-C-CXX/82/4390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %fen = alloca [10 x double], align 16
  %g = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sp.0 = phi double [ undef, %entry ], [ %sp.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 159867520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 159867520, label %for.cond
    i32 -1173628327, label %for.body
    i32 -1894189237, label %for.inc
    i32 766454419, label %for.end
    i32 -1013658100, label %originalBB
    i32 -1800456143, label %originalBBpart2
    i32 618094214, label %for.cond2
    i32 -91557544, label %for.body4
    i32 -598066856, label %for.inc8
    i32 -1689844690, label %originalBB102
    i32 82862344, label %originalBBpart2105
    i32 1376963636, label %for.end10
    i32 234266484, label %for.cond11
    i32 57960254, label %for.body13
    i32 2012249626, label %if.then
    i32 379850005, label %originalBB107
    i32 1101622179, label %originalBBpart2109
    i32 1123574817, label %if.else
    i32 1331515085, label %originalBB111
    i32 1448338139, label %originalBBpart2113
    i32 -35442939, label %if.then22
    i32 1178280712, label %if.else25
    i32 1973736021, label %if.then29
    i32 -477702963, label %if.else32
    i32 1504735057, label %originalBB115
    i32 834766524, label %originalBBpart2117
    i32 -2107048161, label %if.then36
    i32 824726884, label %if.else39
    i32 -1122624721, label %if.then43
    i32 -854456576, label %if.else46
    i32 -78005991, label %if.then50
    i32 -2118503243, label %originalBB119
    i32 160169218, label %originalBBpart2121
    i32 -568284187, label %if.else53
    i32 -518574525, label %if.then57
    i32 1519012340, label %if.else60
    i32 -2088433956, label %if.then64
    i32 -187388813, label %originalBB123
    i32 1026087653, label %originalBBpart2125
    i32 -15429452, label %if.else67
    i32 -273649032, label %originalBB127
    i32 -339212924, label %originalBBpart2129
    i32 -1943087268, label %if.then71
    i32 -2066648182, label %originalBB131
    i32 -9159072, label %originalBBpart2133
    i32 1364468402, label %if.else74
    i32 157285770, label %if.end
    i32 -311812520, label %if.end77
    i32 -1675080372, label %if.end78
    i32 795724343, label %if.end79
    i32 1291902705, label %if.end80
    i32 783269081, label %originalBB135
    i32 -1389048440, label %originalBBpart2137
    i32 -804499160, label %if.end81
    i32 -152091029, label %originalBB139
    i32 459343855, label %originalBBpart2141
    i32 -557682428, label %if.end82
    i32 481217080, label %if.end83
    i32 276666, label %if.end84
    i32 1769254251, label %for.inc85
    i32 -1426380225, label %originalBB143
    i32 -20016792, label %originalBBpart2155
    i32 476020487, label %for.end87
    i32 -839353116, label %originalBB157
    i32 -2068384154, label %originalBBpart2159
    i32 -1498328565, label %for.cond88
    i32 -132498165, label %for.body90
    i32 1202099350, label %for.inc98
    i32 -1070917083, label %for.end100
    i32 -1764357867, label %originalBB161
    i32 -1755415171, label %originalBBpart2175
    i32 -1872564090, label %originalBBalteredBB
    i32 -71333986, label %originalBB102alteredBB
    i32 888953304, label %originalBB107alteredBB
    i32 -702060576, label %originalBB111alteredBB
    i32 567833251, label %originalBB115alteredBB
    i32 -394299829, label %originalBB119alteredBB
    i32 -1851892184, label %originalBB123alteredBB
    i32 -1956572420, label %originalBB127alteredBB
    i32 -316882734, label %originalBB131alteredBB
    i32 1458608915, label %originalBB135alteredBB
    i32 -1356214677, label %originalBB139alteredBB
    i32 -598031524, label %originalBB143alteredBB
    i32 1589397421, label %originalBB157alteredBB
    i32 2144257905, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB161, %for.end100, %for.inc98, %for.body90, %for.cond88, %originalBBpart2159, %originalBB157, %for.end87, %originalBBpart2155, %originalBB143, %for.inc85, %if.end84, %if.end83, %if.end82, %originalBBpart2141, %originalBB139, %if.end81, %originalBBpart2137, %originalBB135, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %originalBBpart2133, %originalBB131, %if.then71, %originalBBpart2129, %originalBB127, %if.else67, %originalBBpart2125, %originalBB123, %if.then64, %if.else60, %if.then57, %if.else53, %originalBBpart2121, %originalBB119, %if.then50, %if.else46, %if.then43, %if.else39, %if.then36, %originalBBpart2117, %originalBB115, %if.else32, %if.then29, %if.else25, %if.then22, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB107, %if.then, %for.body13, %for.cond11, %for.end10, %originalBBpart2105, %originalBB102, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ 1, %originalBB157alteredBB ], [ %282, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBB102alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end100 ], [ %.neg46, %for.inc98 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2159 ], [ 1, %originalBB157 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2155 ], [ %.neg47, %originalBB143 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %i.0, %originalBBpart2105 ], [ %32, %originalBB102 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sp.0.be = phi double [ %sp.0, %loopEntry ], [ %sp.0, %originalBB161alteredBB ], [ %sp.0, %originalBB157alteredBB ], [ %sp.0, %originalBB143alteredBB ], [ %sp.0, %originalBB139alteredBB ], [ %sp.0, %originalBB135alteredBB ], [ %sp.0, %originalBB131alteredBB ], [ %sp.0, %originalBB127alteredBB ], [ %sp.0, %originalBB123alteredBB ], [ %sp.0, %originalBB119alteredBB ], [ %sp.0, %originalBB115alteredBB ], [ %sp.0, %originalBB111alteredBB ], [ %sp.0, %originalBB107alteredBB ], [ %sp.0, %originalBB102alteredBB ], [ %sp.0, %originalBBalteredBB ], [ %sp.0, %originalBB161 ], [ %sp.0, %for.end100 ], [ %sp.0, %for.inc98 ], [ %add, %for.body90 ], [ %sp.0, %for.cond88 ], [ %sp.0, %originalBBpart2159 ], [ %sp.0, %originalBB157 ], [ %sp.0, %for.end87 ], [ %sp.0, %originalBBpart2155 ], [ %sp.0, %originalBB143 ], [ %sp.0, %for.inc85 ], [ %sp.0, %if.end84 ], [ %sp.0, %if.end83 ], [ %sp.0, %if.end82 ], [ %sp.0, %originalBBpart2141 ], [ %sp.0, %originalBB139 ], [ %sp.0, %if.end81 ], [ %sp.0, %originalBBpart2137 ], [ %sp.0, %originalBB135 ], [ %sp.0, %if.end80 ], [ %sp.0, %if.end79 ], [ %sp.0, %if.end78 ], [ %sp.0, %if.end77 ], [ %sp.0, %if.end ], [ %sp.0, %if.else74 ], [ %sp.0, %originalBBpart2133 ], [ %sp.0, %originalBB131 ], [ %sp.0, %if.then71 ], [ %sp.0, %originalBBpart2129 ], [ %sp.0, %originalBB127 ], [ %sp.0, %if.else67 ], [ %sp.0, %originalBBpart2125 ], [ %sp.0, %originalBB123 ], [ %sp.0, %if.then64 ], [ %sp.0, %if.else60 ], [ %sp.0, %if.then57 ], [ %sp.0, %if.else53 ], [ %sp.0, %originalBBpart2121 ], [ %sp.0, %originalBB119 ], [ %sp.0, %if.then50 ], [ %sp.0, %if.else46 ], [ %sp.0, %if.then43 ], [ %sp.0, %if.else39 ], [ %sp.0, %if.then36 ], [ %sp.0, %originalBBpart2117 ], [ %sp.0, %originalBB115 ], [ %sp.0, %if.else32 ], [ %sp.0, %if.then29 ], [ %sp.0, %if.else25 ], [ %sp.0, %if.then22 ], [ %sp.0, %originalBBpart2113 ], [ %sp.0, %originalBB111 ], [ %sp.0, %if.else ], [ %sp.0, %originalBBpart2109 ], [ %sp.0, %originalBB107 ], [ %sp.0, %if.then ], [ %sp.0, %for.body13 ], [ %sp.0, %for.cond11 ], [ %sp.0, %for.end10 ], [ %sp.0, %originalBBpart2105 ], [ %sp.0, %originalBB102 ], [ %sp.0, %for.inc8 ], [ %sp.0, %for.body4 ], [ %sp.0, %for.cond2 ], [ %sp.0, %originalBBpart2 ], [ %sp.0, %originalBB ], [ %sp.0, %for.end ], [ %sp.0, %for.inc ], [ %sp.0, %for.body ], [ %sp.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %add97, %for.body90 ], [ %sum.0, %for.cond88 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end87 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc85 ], [ %sum.0, %if.end84 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.end ], [ %sum.0, %if.else74 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.else67 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.else60 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.else53 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.else46 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.else39 ], [ %sum.0, %if.then36 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else32 ], [ %sum.0, %if.then29 ], [ %sum.0, %if.else25 ], [ %sum.0, %if.then22 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1764357867, %originalBB161alteredBB ], [ -839353116, %originalBB157alteredBB ], [ -1426380225, %originalBB143alteredBB ], [ -152091029, %originalBB139alteredBB ], [ 783269081, %originalBB135alteredBB ], [ -2066648182, %originalBB131alteredBB ], [ -273649032, %originalBB127alteredBB ], [ -187388813, %originalBB123alteredBB ], [ -2118503243, %originalBB119alteredBB ], [ 1504735057, %originalBB115alteredBB ], [ 1331515085, %originalBB111alteredBB ], [ 379850005, %originalBB107alteredBB ], [ -1689844690, %originalBB102alteredBB ], [ -1013658100, %originalBBalteredBB ], [ %281, %originalBB161 ], [ %272, %for.end100 ], [ -1498328565, %for.inc98 ], [ 1202099350, %for.body90 ], [ %261, %for.cond88 ], [ -1498328565, %originalBBpart2159 ], [ %259, %originalBB157 ], [ %250, %for.end87 ], [ 234266484, %originalBBpart2155 ], [ %241, %originalBB143 ], [ %232, %for.inc85 ], [ 1769254251, %if.end84 ], [ 276666, %if.end83 ], [ 481217080, %if.end82 ], [ -557682428, %originalBBpart2141 ], [ %223, %originalBB139 ], [ %214, %if.end81 ], [ -804499160, %originalBBpart2137 ], [ %205, %originalBB135 ], [ %196, %if.end80 ], [ 1291902705, %if.end79 ], [ 795724343, %if.end78 ], [ -1675080372, %if.end77 ], [ -311812520, %if.end ], [ 157285770, %if.else74 ], [ 157285770, %originalBBpart2133 ], [ %187, %originalBB131 ], [ %178, %if.then71 ], [ %169, %originalBBpart2129 ], [ %168, %originalBB127 ], [ %158, %if.else67 ], [ -311812520, %originalBBpart2125 ], [ %149, %originalBB123 ], [ %140, %if.then64 ], [ %131, %if.else60 ], [ -1675080372, %if.then57 ], [ %129, %if.else53 ], [ 795724343, %originalBBpart2121 ], [ %127, %originalBB119 ], [ %118, %if.then50 ], [ %109, %if.else46 ], [ 1291902705, %if.then43 ], [ %107, %if.else39 ], [ -804499160, %if.then36 ], [ %105, %originalBBpart2117 ], [ %104, %originalBB115 ], [ %94, %if.else32 ], [ -557682428, %if.then29 ], [ %85, %if.else25 ], [ 481217080, %if.then22 ], [ %83, %originalBBpart2113 ], [ %82, %originalBB111 ], [ %72, %if.else ], [ 276666, %originalBBpart2109 ], [ %63, %originalBB107 ], [ %54, %if.then ], [ %45, %for.body13 ], [ %43, %for.cond11 ], [ 234266484, %for.end10 ], [ 618094214, %originalBBpart2105 ], [ %41, %originalBB102 ], [ %31, %for.inc8 ], [ -598066856, %for.body4 ], [ %22, %for.cond2 ], [ 618094214, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 159867520, %for.inc ], [ -1894189237, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 766454419, i32 -1173628327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %fen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1013658100, i32 -1872564090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1800456143, i32 -1872564090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 1376963636, i32 -91557544
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1689844690, i32 -71333986
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 82862344, i32 -71333986
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp12.not, i32 476020487, i32 57960254
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom14
  %44 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %44, 9.000000e+01
  %45 = select i1 %cmp16, i32 2012249626, i32 1123574817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 379850005, i32 888953304
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1101622179, i32 888953304
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1331515085, i32 -702060576
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom19
  %73 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp oge double %73, 8.500000e+01
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1448338139, i32 -702060576
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -35442939, i32 1178280712
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom26
  %84 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oge double %84, 8.200000e+01
  %85 = select i1 %cmp28, i32 1973736021, i32 -477702963
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1504735057, i32 567833251
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom33
  %95 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %95, 7.800000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 834766524, i32 567833251
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -2107048161, i32 824726884
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom40
  %106 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp oge double %106, 7.500000e+01
  %107 = select i1 %cmp42, i32 -1122624721, i32 -854456576
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom47
  %108 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp oge double %108, 7.200000e+01
  %109 = select i1 %cmp49, i32 -78005991, i32 -568284187
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2118503243, i32 -394299829
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 160169218, i32 -394299829
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom54
  %128 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp oge double %128, 6.800000e+01
  %129 = select i1 %cmp56, i32 -518574525, i32 1519012340
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom61
  %130 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp oge double %130, 6.400000e+01
  %131 = select i1 %cmp63, i32 -2088433956, i32 -15429452
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -187388813, i32 -1851892184
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1026087653, i32 -1851892184
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -273649032, i32 -1956572420
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom68
  %159 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oge double %159, 6.000000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -339212924, i32 -1956572420
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %169 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1943087268, i32 1364468402
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2066648182, i32 -316882734
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -9159072, i32 -316882734
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 783269081, i32 1458608915
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1389048440, i32 1458608915
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -152091029, i32 -1356214677
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 459343855, i32 -1356214677
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1426380225, i32 -598031524
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -20016792, i32 -598031524
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -839353116, i32 1589397421
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2068384154, i32 1589397421
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp89.not = icmp sgt i32 %i.0, %260
  %261 = select i1 %cmp89.not, i32 -1070917083, i32 -132498165
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %fen, i64 0, i64 %idxprom91
  %262 = load double, double* %arrayidx92, align 8
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom91
  %263 = load double, double* %arrayidx94, align 8
  %mul = fmul double %262, %263
  %add = fadd double %sp.0, %mul
  %add97 = fadd double %sum.0, %262
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1764357867, i32 2144257905
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %div = fdiv double %sp.0, %sum.0
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1755415171, i32 2144257905
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom51alteredBB
  store double 2.300000e+00, double* %arrayidx52alteredBB, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom65alteredBB
  store double 1.500000e+00, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g, i64 0, i64 %idxprom72alteredBB
  store double 1.000000e+00, double* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv double %sp.0, %sum.0
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
