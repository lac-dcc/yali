; ModuleID = 'build_ollvm/programs/82/4951.ll'
source_filename = "source-C-CXX/82/4951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [15 x float], align 16
  %b = alloca [15 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %GPA.0 = phi float [ undef, %entry ], [ %GPA.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 553226138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 553226138, label %for.cond
    i32 -820006546, label %for.body
    i32 1073923884, label %originalBB
    i32 -184783556, label %originalBBpart2
    i32 88965007, label %for.inc
    i32 8827128, label %for.end
    i32 928091621, label %originalBB102
    i32 1321029858, label %originalBBpart2104
    i32 127379684, label %for.cond2
    i32 -1247290919, label %originalBB106
    i32 446067689, label %originalBBpart2108
    i32 -1160161751, label %for.body4
    i32 -561315757, label %originalBB110
    i32 835888669, label %originalBBpart2112
    i32 -778106051, label %for.inc8
    i32 -711125132, label %originalBB114
    i32 -1100421939, label %originalBBpart2117
    i32 642663497, label %for.end10
    i32 -1425500942, label %originalBB119
    i32 1674411814, label %originalBBpart2121
    i32 1619580657, label %for.cond11
    i32 449222744, label %for.body13
    i32 1703068628, label %if.then
    i32 50362922, label %if.else
    i32 -775339967, label %if.then22
    i32 -830087364, label %originalBB123
    i32 -1202239078, label %originalBBpart2125
    i32 1466678234, label %if.else25
    i32 982184921, label %if.then29
    i32 1425993948, label %if.else32
    i32 1321746536, label %originalBB127
    i32 46713398, label %originalBBpart2129
    i32 1393891926, label %if.then36
    i32 -103400459, label %originalBB131
    i32 261327196, label %originalBBpart2133
    i32 -382648622, label %if.else39
    i32 -2107509060, label %if.then43
    i32 1972253346, label %if.else46
    i32 340199624, label %if.then50
    i32 -1846293651, label %if.else53
    i32 -577442233, label %originalBB135
    i32 -1724772655, label %originalBBpart2137
    i32 214005102, label %if.then57
    i32 -727372511, label %if.else60
    i32 796760767, label %if.then64
    i32 1425712791, label %originalBB139
    i32 721110955, label %originalBBpart2141
    i32 -1739792137, label %if.else67
    i32 -531612475, label %if.then71
    i32 -683880960, label %originalBB143
    i32 520945006, label %originalBBpart2145
    i32 1930334572, label %if.else74
    i32 -1575781723, label %if.end
    i32 883208845, label %if.end77
    i32 -925397683, label %if.end78
    i32 41795651, label %if.end79
    i32 1359132796, label %originalBB147
    i32 -1141453061, label %originalBBpart2149
    i32 514939921, label %if.end80
    i32 -65103437, label %if.end81
    i32 -1409036854, label %if.end82
    i32 401286954, label %if.end83
    i32 -1961059240, label %originalBB151
    i32 -301157299, label %originalBBpart2153
    i32 506725851, label %if.end84
    i32 738167262, label %originalBB155
    i32 1891997572, label %originalBBpart2157
    i32 750312445, label %for.inc85
    i32 190378977, label %for.end87
    i32 129533194, label %for.cond88
    i32 -1329415497, label %for.body90
    i32 -1192793219, label %for.inc98
    i32 -459221434, label %for.end100
    i32 1396530866, label %originalBBalteredBB
    i32 229145038, label %originalBB102alteredBB
    i32 518232057, label %originalBB106alteredBB
    i32 1053342577, label %originalBB110alteredBB
    i32 -110340800, label %originalBB114alteredBB
    i32 -1876208796, label %originalBB119alteredBB
    i32 456452315, label %originalBB123alteredBB
    i32 2016043306, label %originalBB127alteredBB
    i32 -1104276519, label %originalBB131alteredBB
    i32 -2083131234, label %originalBB135alteredBB
    i32 1344079521, label %originalBB139alteredBB
    i32 -2035297866, label %originalBB143alteredBB
    i32 1338352169, label %originalBB147alteredBB
    i32 1458345356, label %originalBB151alteredBB
    i32 1312136063, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc98, %for.body90, %for.cond88, %for.end87, %for.inc85, %originalBBpart2157, %originalBB155, %if.end84, %originalBBpart2153, %originalBB151, %if.end83, %if.end82, %if.end81, %if.end80, %originalBBpart2149, %originalBB147, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %originalBBpart2145, %originalBB143, %if.then71, %if.else67, %originalBBpart2141, %originalBB139, %if.then64, %if.else60, %if.then57, %originalBBpart2137, %originalBB135, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2133, %originalBB131, %if.then36, %originalBBpart2129, %originalBB127, %if.else32, %if.then29, %if.else25, %originalBBpart2125, %originalBB123, %if.then22, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2121, %originalBB119, %for.end10, %originalBBpart2117, %originalBB114, %for.inc8, %originalBBpart2112, %originalBB110, %for.body4, %originalBBpart2108, %originalBB106, %for.cond2, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %300, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %299, %for.inc98 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ 0, %for.end87 ], [ %.neg, %for.inc85 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end83 ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %if.end ], [ %k.0, %if.else74 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then71 ], [ %k.0, %if.else67 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then64 ], [ %k.0, %if.else60 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.else53 ], [ %k.0, %if.then50 ], [ %k.0, %if.else46 ], [ %k.0, %if.then43 ], [ %k.0, %if.else39 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.else32 ], [ %k.0, %if.then29 ], [ %k.0, %if.else25 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2117 ], [ %.neg44, %originalBB114 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %GPA.0.be = phi float [ %GPA.0, %loopEntry ], [ %GPA.0, %originalBB155alteredBB ], [ %GPA.0, %originalBB151alteredBB ], [ %GPA.0, %originalBB147alteredBB ], [ %GPA.0, %originalBB143alteredBB ], [ %GPA.0, %originalBB139alteredBB ], [ %GPA.0, %originalBB135alteredBB ], [ %GPA.0, %originalBB131alteredBB ], [ %GPA.0, %originalBB127alteredBB ], [ %GPA.0, %originalBB123alteredBB ], [ %GPA.0, %originalBB119alteredBB ], [ %GPA.0, %originalBB114alteredBB ], [ %GPA.0, %originalBB110alteredBB ], [ %GPA.0, %originalBB106alteredBB ], [ %GPA.0, %originalBB102alteredBB ], [ %GPA.0, %originalBBalteredBB ], [ %GPA.0, %for.inc98 ], [ %add, %for.body90 ], [ %GPA.0, %for.cond88 ], [ %GPA.0, %for.end87 ], [ %GPA.0, %for.inc85 ], [ %GPA.0, %originalBBpart2157 ], [ %GPA.0, %originalBB155 ], [ %GPA.0, %if.end84 ], [ %GPA.0, %originalBBpart2153 ], [ %GPA.0, %originalBB151 ], [ %GPA.0, %if.end83 ], [ %GPA.0, %if.end82 ], [ %GPA.0, %if.end81 ], [ %GPA.0, %if.end80 ], [ %GPA.0, %originalBBpart2149 ], [ %GPA.0, %originalBB147 ], [ %GPA.0, %if.end79 ], [ %GPA.0, %if.end78 ], [ %GPA.0, %if.end77 ], [ %GPA.0, %if.end ], [ %GPA.0, %if.else74 ], [ %GPA.0, %originalBBpart2145 ], [ %GPA.0, %originalBB143 ], [ %GPA.0, %if.then71 ], [ %GPA.0, %if.else67 ], [ %GPA.0, %originalBBpart2141 ], [ %GPA.0, %originalBB139 ], [ %GPA.0, %if.then64 ], [ %GPA.0, %if.else60 ], [ %GPA.0, %if.then57 ], [ %GPA.0, %originalBBpart2137 ], [ %GPA.0, %originalBB135 ], [ %GPA.0, %if.else53 ], [ %GPA.0, %if.then50 ], [ %GPA.0, %if.else46 ], [ %GPA.0, %if.then43 ], [ %GPA.0, %if.else39 ], [ %GPA.0, %originalBBpart2133 ], [ %GPA.0, %originalBB131 ], [ %GPA.0, %if.then36 ], [ %GPA.0, %originalBBpart2129 ], [ %GPA.0, %originalBB127 ], [ %GPA.0, %if.else32 ], [ %GPA.0, %if.then29 ], [ %GPA.0, %if.else25 ], [ %GPA.0, %originalBBpart2125 ], [ %GPA.0, %originalBB123 ], [ %GPA.0, %if.then22 ], [ %GPA.0, %if.else ], [ %GPA.0, %if.then ], [ %GPA.0, %for.body13 ], [ %GPA.0, %for.cond11 ], [ %GPA.0, %originalBBpart2121 ], [ %GPA.0, %originalBB119 ], [ %GPA.0, %for.end10 ], [ %GPA.0, %originalBBpart2117 ], [ %GPA.0, %originalBB114 ], [ %GPA.0, %for.inc8 ], [ %GPA.0, %originalBBpart2112 ], [ %GPA.0, %originalBB110 ], [ %GPA.0, %for.body4 ], [ %GPA.0, %originalBBpart2108 ], [ %GPA.0, %originalBB106 ], [ %GPA.0, %for.cond2 ], [ %GPA.0, %originalBBpart2104 ], [ %GPA.0, %originalBB102 ], [ %GPA.0, %for.end ], [ %GPA.0, %for.inc ], [ %GPA.0, %originalBBpart2 ], [ %GPA.0, %originalBB ], [ %GPA.0, %for.body ], [ %GPA.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc98 ], [ %add97, %for.body90 ], [ %sum.0, %for.cond88 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.end80 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.end ], [ %sum.0, %if.else74 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.else67 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.else60 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.else53 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.else46 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.else39 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.then36 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.else32 ], [ %sum.0, %if.then29 ], [ %sum.0, %if.else25 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.end10 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738167262, %originalBB155alteredBB ], [ -1961059240, %originalBB151alteredBB ], [ 1359132796, %originalBB147alteredBB ], [ -683880960, %originalBB143alteredBB ], [ 1425712791, %originalBB139alteredBB ], [ -577442233, %originalBB135alteredBB ], [ -103400459, %originalBB131alteredBB ], [ 1321746536, %originalBB127alteredBB ], [ -830087364, %originalBB123alteredBB ], [ -1425500942, %originalBB119alteredBB ], [ -711125132, %originalBB114alteredBB ], [ -561315757, %originalBB110alteredBB ], [ -1247290919, %originalBB106alteredBB ], [ 928091621, %originalBB102alteredBB ], [ 1073923884, %originalBBalteredBB ], [ 129533194, %for.inc98 ], [ -1192793219, %for.body90 ], [ %296, %for.cond88 ], [ 129533194, %for.end87 ], [ 1619580657, %for.inc85 ], [ 750312445, %originalBBpart2157 ], [ %294, %originalBB155 ], [ %285, %if.end84 ], [ 506725851, %originalBBpart2153 ], [ %276, %originalBB151 ], [ %267, %if.end83 ], [ 401286954, %if.end82 ], [ -1409036854, %if.end81 ], [ -65103437, %if.end80 ], [ 514939921, %originalBBpart2149 ], [ %258, %originalBB147 ], [ %249, %if.end79 ], [ 41795651, %if.end78 ], [ -925397683, %if.end77 ], [ 883208845, %if.end ], [ -1575781723, %if.else74 ], [ -1575781723, %originalBBpart2145 ], [ %240, %originalBB143 ], [ %231, %if.then71 ], [ %222, %if.else67 ], [ 883208845, %originalBBpart2141 ], [ %220, %originalBB139 ], [ %211, %if.then64 ], [ %202, %if.else60 ], [ -925397683, %if.then57 ], [ %200, %originalBBpart2137 ], [ %199, %originalBB135 ], [ %189, %if.else53 ], [ 41795651, %if.then50 ], [ %180, %if.else46 ], [ 514939921, %if.then43 ], [ %178, %if.else39 ], [ -65103437, %originalBBpart2133 ], [ %176, %originalBB131 ], [ %167, %if.then36 ], [ %158, %originalBBpart2129 ], [ %157, %originalBB127 ], [ %147, %if.else32 ], [ -1409036854, %if.then29 ], [ %138, %if.else25 ], [ 401286954, %originalBBpart2125 ], [ %136, %originalBB123 ], [ %127, %if.then22 ], [ %118, %if.else ], [ 506725851, %if.then ], [ %116, %for.body13 ], [ %114, %for.cond11 ], [ 1619580657, %originalBBpart2121 ], [ %112, %originalBB119 ], [ %103, %for.end10 ], [ 127379684, %originalBBpart2117 ], [ %94, %originalBB114 ], [ %85, %for.inc8 ], [ -778106051, %originalBBpart2112 ], [ %76, %originalBB110 ], [ %67, %for.body4 ], [ %58, %originalBBpart2108 ], [ %57, %originalBB106 ], [ %47, %for.cond2 ], [ 127379684, %originalBBpart2104 ], [ %38, %originalBB102 ], [ %29, %for.end ], [ 553226138, %for.inc ], [ 88965007, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -820006546, i32 8827128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1073923884, i32 1396530866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [15 x float], [15 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -184783556, i32 1396530866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 928091621, i32 229145038
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1321029858, i32 229145038
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1247290919, i32 518232057
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %k.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 446067689, i32 518232057
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1160161751, i32 642663497
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -561315757, i32 1053342577
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 835888669, i32 1053342577
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -711125132, i32 -110340800
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1100421939, i32 -110340800
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1425500942, i32 -1876208796
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1674411814, i32 -1876208796
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %113
  %114 = select i1 %cmp12, i32 449222744, i32 190378977
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom14
  %115 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp oge float %115, 9.000000e+01
  %116 = select i1 %cmp16, i32 1703068628, i32 50362922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom19
  %117 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp oge float %117, 8.500000e+01
  %118 = select i1 %cmp21, i32 -775339967, i32 1466678234
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -830087364, i32 456452315
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1202239078, i32 456452315
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom26
  %137 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp oge float %137, 8.200000e+01
  %138 = select i1 %cmp28, i32 982184921, i32 1425993948
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1321746536, i32 2016043306
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom33
  %148 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %148, 7.800000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 46713398, i32 2016043306
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %158 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1393891926, i32 -382648622
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -103400459, i32 -1104276519
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 261327196, i32 -1104276519
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom40
  %177 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oge float %177, 7.500000e+01
  %178 = select i1 %cmp42, i32 -2107509060, i32 1972253346
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom47
  %179 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %179, 7.200000e+01
  %180 = select i1 %cmp49, i32 340199624, i32 -1846293651
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -577442233, i32 -2083131234
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom54
  %190 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oge float %190, 6.800000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1724772655, i32 -2083131234
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %200 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 214005102, i32 -727372511
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom61
  %201 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp oge float %201, 6.400000e+01
  %202 = select i1 %cmp63, i32 796760767, i32 -1739792137
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1425712791, i32 1344079521
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 721110955, i32 1344079521
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom68
  %221 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp oge float %221, 6.000000e+01
  %222 = select i1 %cmp70, i32 -531612475, i32 1930334572
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -683880960, i32 -2035297866
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 520945006, i32 -2035297866
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1359132796, i32 1338352169
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1141453061, i32 1338352169
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1961059240, i32 1458345356
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -301157299, i32 1458345356
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 738167262, i32 1312136063
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1891997572, i32 1312136063
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %k.0, %295
  %296 = select i1 %cmp89, i32 -1329415497, i32 -459221434
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [15 x float], [15 x float]* %a, i64 0, i64 %idxprom91
  %297 = load float, float* %arrayidx92, align 4
  %arrayidx94 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom91
  %298 = load float, float* %arrayidx94, align 4
  %mul = fmul float %297, %298
  %add = fadd float %GPA.0, %mul
  %add97 = fadd float %sum.0, %297
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %299 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %div = fdiv float %GPA.0, %sum.0
  %conv = fpext float %div to double
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x float], [15 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %k.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom23alteredBB
  store float 0x400D9999A0000000, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom37alteredBB
  store float 3.000000e+00, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %k.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom65alteredBB
  store float 1.500000e+00, float* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %k.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom72alteredBB
  store float 1.000000e+00, float* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
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
