; ModuleID = 'build_ollvm/programs/82/5071.ll'
source_filename = "source-C-CXX/82/5071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi double [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2137952598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2137952598, label %for.cond
    i32 277984594, label %for.body
    i32 -178324877, label %originalBB
    i32 1335390863, label %originalBBpart2
    i32 -385497627, label %for.inc
    i32 -1155442020, label %for.end
    i32 1667257575, label %originalBB103
    i32 1374824313, label %originalBBpart2105
    i32 -433986425, label %for.cond2
    i32 689566091, label %originalBB107
    i32 1641883312, label %originalBBpart2109
    i32 206672699, label %for.body4
    i32 -1099385540, label %originalBB111
    i32 1490705668, label %originalBBpart2113
    i32 1501433929, label %for.inc8
    i32 1683489708, label %originalBB115
    i32 -128916562, label %originalBBpart2129
    i32 1316770995, label %for.end10
    i32 1020625590, label %originalBB131
    i32 433984352, label %originalBBpart2133
    i32 -681179104, label %for.cond11
    i32 -215821549, label %for.body13
    i32 869233147, label %if.then
    i32 -789776274, label %if.else
    i32 1673787855, label %if.then22
    i32 2011054124, label %originalBB135
    i32 845212364, label %originalBBpart2137
    i32 -1577767394, label %if.else25
    i32 347683138, label %originalBB139
    i32 -218746720, label %originalBBpart2141
    i32 -785467703, label %if.then29
    i32 434844352, label %if.else32
    i32 -973151877, label %if.then36
    i32 -1302868516, label %originalBB143
    i32 1798366581, label %originalBBpart2145
    i32 1918516342, label %if.else39
    i32 2141631848, label %if.then43
    i32 -702251517, label %if.else46
    i32 1120755874, label %if.then50
    i32 -1321273241, label %if.else53
    i32 986563563, label %originalBB147
    i32 944179883, label %originalBBpart2149
    i32 -1816482434, label %if.then57
    i32 220199500, label %if.else60
    i32 947385369, label %if.then64
    i32 1360788973, label %if.else67
    i32 1262997326, label %if.then71
    i32 -120677164, label %if.else74
    i32 997649103, label %originalBB151
    i32 1127716139, label %originalBBpart2153
    i32 -362186929, label %if.end
    i32 1983909396, label %if.end77
    i32 -1050630703, label %if.end78
    i32 1058371331, label %if.end79
    i32 1244746463, label %if.end80
    i32 305354812, label %originalBB155
    i32 -658349471, label %originalBBpart2157
    i32 -1583805248, label %if.end81
    i32 -124196482, label %if.end82
    i32 -1881799909, label %originalBB159
    i32 1631833409, label %originalBBpart2161
    i32 1393707410, label %if.end83
    i32 -842046265, label %if.end84
    i32 -1241518180, label %for.inc85
    i32 1090540388, label %for.end87
    i32 2066984970, label %originalBB163
    i32 673674113, label %originalBBpart2165
    i32 312499494, label %for.cond88
    i32 1063349321, label %for.body90
    i32 2051031065, label %for.inc99
    i32 164279527, label %for.end101
    i32 -861363822, label %originalBBalteredBB
    i32 288300915, label %originalBB103alteredBB
    i32 1421033556, label %originalBB107alteredBB
    i32 -1338778133, label %originalBB111alteredBB
    i32 -696091011, label %originalBB115alteredBB
    i32 -10605769, label %originalBB131alteredBB
    i32 -1040758033, label %originalBB135alteredBB
    i32 -975954136, label %originalBB139alteredBB
    i32 2048097015, label %originalBB143alteredBB
    i32 -2095214037, label %originalBB147alteredBB
    i32 -1286023588, label %originalBB151alteredBB
    i32 1114645028, label %originalBB155alteredBB
    i32 -223825624, label %originalBB159alteredBB
    i32 1617037568, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc99, %for.body90, %for.cond88, %originalBBpart2165, %originalBB163, %for.end87, %for.inc85, %if.end84, %if.end83, %originalBBpart2161, %originalBB159, %if.end82, %if.end81, %originalBBpart2157, %originalBB155, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2153, %originalBB151, %if.else74, %if.then71, %if.else67, %if.then64, %if.else60, %if.then57, %originalBBpart2149, %originalBB147, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2145, %originalBB143, %if.then36, %if.else32, %if.then29, %originalBBpart2141, %originalBB139, %if.else25, %originalBBpart2137, %originalBB135, %if.then22, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2133, %originalBB131, %for.end10, %originalBBpart2129, %originalBB115, %for.inc8, %originalBBpart2113, %originalBB111, %for.body4, %originalBBpart2109, %originalBB107, %for.cond2, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ 0.000000e+00, %originalBB163alteredBB ], [ %sum1.0, %originalBB159alteredBB ], [ %sum1.0, %originalBB155alteredBB ], [ %sum1.0, %originalBB151alteredBB ], [ %sum1.0, %originalBB147alteredBB ], [ %sum1.0, %originalBB143alteredBB ], [ %sum1.0, %originalBB139alteredBB ], [ %sum1.0, %originalBB135alteredBB ], [ %sum1.0, %originalBB131alteredBB ], [ %sum1.0, %originalBB115alteredBB ], [ %sum1.0, %originalBB111alteredBB ], [ %sum1.0, %originalBB107alteredBB ], [ %sum1.0, %originalBB103alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc99 ], [ %add, %for.body90 ], [ %sum1.0, %for.cond88 ], [ %sum1.0, %originalBBpart2165 ], [ 0.000000e+00, %originalBB163 ], [ %sum1.0, %for.end87 ], [ %sum1.0, %for.inc85 ], [ %sum1.0, %if.end84 ], [ %sum1.0, %if.end83 ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB159 ], [ %sum1.0, %if.end82 ], [ %sum1.0, %if.end81 ], [ %sum1.0, %originalBBpart2157 ], [ %sum1.0, %originalBB155 ], [ %sum1.0, %if.end80 ], [ %sum1.0, %if.end79 ], [ %sum1.0, %if.end78 ], [ %sum1.0, %if.end77 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2153 ], [ %sum1.0, %originalBB151 ], [ %sum1.0, %if.else74 ], [ %sum1.0, %if.then71 ], [ %sum1.0, %if.else67 ], [ %sum1.0, %if.then64 ], [ %sum1.0, %if.else60 ], [ %sum1.0, %if.then57 ], [ %sum1.0, %originalBBpart2149 ], [ %sum1.0, %originalBB147 ], [ %sum1.0, %if.else53 ], [ %sum1.0, %if.then50 ], [ %sum1.0, %if.else46 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %if.else39 ], [ %sum1.0, %originalBBpart2145 ], [ %sum1.0, %originalBB143 ], [ %sum1.0, %if.then36 ], [ %sum1.0, %if.else32 ], [ %sum1.0, %if.then29 ], [ %sum1.0, %originalBBpart2141 ], [ %sum1.0, %originalBB139 ], [ %sum1.0, %if.else25 ], [ %sum1.0, %originalBBpart2137 ], [ %sum1.0, %originalBB135 ], [ %sum1.0, %if.then22 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %originalBBpart2133 ], [ %sum1.0, %originalBB131 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %originalBBpart2129 ], [ %sum1.0, %originalBB115 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %originalBBpart2113 ], [ %sum1.0, %originalBB111 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart2109 ], [ %sum1.0, %originalBB107 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %originalBBpart2105 ], [ %sum1.0, %originalBB103 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ 0.000000e+00, %originalBB163alteredBB ], [ %sum2.0, %originalBB159alteredBB ], [ %sum2.0, %originalBB155alteredBB ], [ %sum2.0, %originalBB151alteredBB ], [ %sum2.0, %originalBB147alteredBB ], [ %sum2.0, %originalBB143alteredBB ], [ %sum2.0, %originalBB139alteredBB ], [ %sum2.0, %originalBB135alteredBB ], [ %sum2.0, %originalBB131alteredBB ], [ %sum2.0, %originalBB115alteredBB ], [ %sum2.0, %originalBB111alteredBB ], [ %sum2.0, %originalBB107alteredBB ], [ %sum2.0, %originalBB103alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc99 ], [ %add98, %for.body90 ], [ %sum2.0, %for.cond88 ], [ %sum2.0, %originalBBpart2165 ], [ 0.000000e+00, %originalBB163 ], [ %sum2.0, %for.end87 ], [ %sum2.0, %for.inc85 ], [ %sum2.0, %if.end84 ], [ %sum2.0, %if.end83 ], [ %sum2.0, %originalBBpart2161 ], [ %sum2.0, %originalBB159 ], [ %sum2.0, %if.end82 ], [ %sum2.0, %if.end81 ], [ %sum2.0, %originalBBpart2157 ], [ %sum2.0, %originalBB155 ], [ %sum2.0, %if.end80 ], [ %sum2.0, %if.end79 ], [ %sum2.0, %if.end78 ], [ %sum2.0, %if.end77 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2153 ], [ %sum2.0, %originalBB151 ], [ %sum2.0, %if.else74 ], [ %sum2.0, %if.then71 ], [ %sum2.0, %if.else67 ], [ %sum2.0, %if.then64 ], [ %sum2.0, %if.else60 ], [ %sum2.0, %if.then57 ], [ %sum2.0, %originalBBpart2149 ], [ %sum2.0, %originalBB147 ], [ %sum2.0, %if.else53 ], [ %sum2.0, %if.then50 ], [ %sum2.0, %if.else46 ], [ %sum2.0, %if.then43 ], [ %sum2.0, %if.else39 ], [ %sum2.0, %originalBBpart2145 ], [ %sum2.0, %originalBB143 ], [ %sum2.0, %if.then36 ], [ %sum2.0, %if.else32 ], [ %sum2.0, %if.then29 ], [ %sum2.0, %originalBBpart2141 ], [ %sum2.0, %originalBB139 ], [ %sum2.0, %if.else25 ], [ %sum2.0, %originalBBpart2137 ], [ %sum2.0, %originalBB135 ], [ %sum2.0, %if.then22 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body13 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %originalBBpart2133 ], [ %sum2.0, %originalBB131 ], [ %sum2.0, %for.end10 ], [ %sum2.0, %originalBBpart2129 ], [ %sum2.0, %originalBB115 ], [ %sum2.0, %for.inc8 ], [ %sum2.0, %originalBBpart2113 ], [ %sum2.0, %originalBB111 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart2109 ], [ %sum2.0, %originalBB107 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %originalBBpart2105 ], [ %sum2.0, %originalBB103 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %284, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %283, %for.inc99 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %i.0, %for.end87 ], [ %260, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else74 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %if.else60 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else53 ], [ %i.0, %if.then50 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2129 ], [ %86, %originalBB115 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2066984970, %originalBB163alteredBB ], [ -1881799909, %originalBB159alteredBB ], [ 305354812, %originalBB155alteredBB ], [ 997649103, %originalBB151alteredBB ], [ 986563563, %originalBB147alteredBB ], [ -1302868516, %originalBB143alteredBB ], [ 347683138, %originalBB139alteredBB ], [ 2011054124, %originalBB135alteredBB ], [ 1020625590, %originalBB131alteredBB ], [ 1683489708, %originalBB115alteredBB ], [ -1099385540, %originalBB111alteredBB ], [ 689566091, %originalBB107alteredBB ], [ 1667257575, %originalBB103alteredBB ], [ -178324877, %originalBBalteredBB ], [ 312499494, %for.inc99 ], [ 2051031065, %for.body90 ], [ %280, %for.cond88 ], [ 312499494, %originalBBpart2165 ], [ %278, %originalBB163 ], [ %269, %for.end87 ], [ -681179104, %for.inc85 ], [ -1241518180, %if.end84 ], [ -842046265, %if.end83 ], [ 1393707410, %originalBBpart2161 ], [ %259, %originalBB159 ], [ %250, %if.end82 ], [ -124196482, %if.end81 ], [ -1583805248, %originalBBpart2157 ], [ %241, %originalBB155 ], [ %232, %if.end80 ], [ 1244746463, %if.end79 ], [ 1058371331, %if.end78 ], [ -1050630703, %if.end77 ], [ 1983909396, %if.end ], [ -362186929, %originalBBpart2153 ], [ %223, %originalBB151 ], [ %214, %if.else74 ], [ -362186929, %if.then71 ], [ %205, %if.else67 ], [ 1983909396, %if.then64 ], [ %203, %if.else60 ], [ -1050630703, %if.then57 ], [ %201, %originalBBpart2149 ], [ %200, %originalBB147 ], [ %190, %if.else53 ], [ 1058371331, %if.then50 ], [ %181, %if.else46 ], [ 1244746463, %if.then43 ], [ %179, %if.else39 ], [ -1583805248, %originalBBpart2145 ], [ %177, %originalBB143 ], [ %168, %if.then36 ], [ %159, %if.else32 ], [ -124196482, %if.then29 ], [ %157, %originalBBpart2141 ], [ %156, %originalBB139 ], [ %146, %if.else25 ], [ 1393707410, %originalBBpart2137 ], [ %137, %originalBB135 ], [ %128, %if.then22 ], [ %119, %if.else ], [ -842046265, %if.then ], [ %117, %for.body13 ], [ %115, %for.cond11 ], [ -681179104, %originalBBpart2133 ], [ %113, %originalBB131 ], [ %104, %for.end10 ], [ -433986425, %originalBBpart2129 ], [ %95, %originalBB115 ], [ %85, %for.inc8 ], [ 1501433929, %originalBBpart2113 ], [ %76, %originalBB111 ], [ %67, %for.body4 ], [ %58, %originalBBpart2109 ], [ %57, %originalBB107 ], [ %47, %for.cond2 ], [ -433986425, %originalBBpart2105 ], [ %38, %originalBB103 ], [ %29, %for.end ], [ 2137952598, %for.inc ], [ -385497627, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 277984594, i32 -1155442020
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
  %10 = select i1 %9, i32 -178324877, i32 -861363822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1335390863, i32 -861363822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 1667257575, i32 288300915
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1374824313, i32 288300915
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
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
  %47 = select i1 %46, i32 689566091, i32 1421033556
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1641883312, i32 1421033556
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 206672699, i32 1316770995
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
  %67 = select i1 %66, i32 -1099385540, i32 -1338778133
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1490705668, i32 -1338778133
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
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
  %85 = select i1 %84, i32 1683489708, i32 -696091011
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -128916562, i32 -696091011
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1020625590, i32 -10605769
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 433984352, i32 -10605769
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp12, i32 -215821549, i32 1090540388
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %116, 89
  %117 = select i1 %cmp16, i32 869233147, i32 -789776274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %118, 84
  %119 = select i1 %cmp21, i32 1673787855, i32 -1577767394
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2011054124, i32 -1040758033
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 845212364, i32 -1040758033
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 347683138, i32 -975954136
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %147 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %147, 81
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -218746720, i32 -975954136
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %157 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -785467703, i32 434844352
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %158 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %158, 77
  %159 = select i1 %cmp35, i32 -973151877, i32 1918516342
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1302868516, i32 2048097015
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1798366581, i32 2048097015
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %178 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %178, 74
  %179 = select i1 %cmp42, i32 2141631848, i32 -702251517
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %180 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %180, 71
  %181 = select i1 %cmp49, i32 1120755874, i32 -1321273241
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 986563563, i32 -2095214037
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom54
  %191 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %191, 67
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 944179883, i32 -2095214037
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %201 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1816482434, i32 220199500
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom61
  %202 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %202, 63
  %203 = select i1 %cmp63, i32 947385369, i32 1360788973
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %204 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %204, 59
  %205 = select i1 %cmp70, i32 1262997326, i32 -120677164
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 997649103, i32 -1286023588
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1127716139, i32 -1286023588
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
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
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 305354812, i32 1114645028
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -658349471, i32 1114645028
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1881799909, i32 -223825624
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1631833409, i32 -223825624
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2066984970, i32 1617037568
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 673674113, i32 1617037568
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %279
  %280 = select i1 %cmp89, i32 1063349321, i32 164279527
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %281 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %281 to double
  %arrayidx94 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom91
  %282 = load double, double* %arrayidx94, align 8
  %mul = fmul double %282, %conv
  %add = fadd double %sum1.0, %mul
  %add98 = fadd double %sum2.0, %conv
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %div = fdiv double %sum1.0, %sum2.0
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom23alteredBB
  store double 3.700000e+00, double* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37alteredBB
  store double 3.000000e+00, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom75alteredBB
  store double 0.000000e+00, double* %arrayidx76alteredBB, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
