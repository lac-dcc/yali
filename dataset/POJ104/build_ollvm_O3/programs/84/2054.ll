; ModuleID = 'build_ollvm/programs/84/2054.ll'
source_filename = "source-C-CXX/84/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %vla = alloca [21 x i8], i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i115.0 = phi i32 [ undef, %entry ], [ %i115.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 68995106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 68995106, label %for.cond
    i32 -216116458, label %for.body
    i32 811584618, label %for.inc
    i32 923639883, label %for.end
    i32 941600005, label %for.cond3
    i32 -921794846, label %for.body5
    i32 -1326695337, label %for.cond6
    i32 1612782066, label %originalBB
    i32 1493996917, label %originalBBpart2
    i32 -749828037, label %for.body13
    i32 -35130043, label %land.lhs.true
    i32 1076380499, label %originalBB131
    i32 -1474477480, label %originalBBpart2133
    i32 -507501583, label %lor.lhs.false
    i32 -1026846515, label %originalBB135
    i32 1137995827, label %originalBBpart2137
    i32 428449939, label %land.lhs.true32
    i32 -1602519651, label %lor.lhs.false39
    i32 -292617678, label %if.then
    i32 330784003, label %land.lhs.true53
    i32 1266112901, label %lor.lhs.false61
    i32 1174192635, label %land.lhs.true69
    i32 8200383, label %lor.lhs.false77
    i32 1060291001, label %land.lhs.true85
    i32 1070104818, label %originalBB139
    i32 1663930054, label %originalBBpart2141
    i32 -185490811, label %lor.lhs.false93
    i32 559808342, label %originalBB143
    i32 -43982691, label %originalBBpart2145
    i32 808727917, label %if.then101
    i32 877041114, label %if.else
    i32 1052021997, label %if.else105
    i32 46366459, label %for.inc109
    i32 -1356326377, label %for.end111
    i32 2112956951, label %originalBB147
    i32 -872193533, label %originalBBpart2149
    i32 1681482877, label %for.inc112
    i32 298893971, label %for.end114
    i32 -1697929298, label %originalBB151
    i32 1860574518, label %originalBBpart2153
    i32 484712298, label %for.cond116
    i32 1540924162, label %originalBB155
    i32 -1200202720, label %originalBBpart2157
    i32 -1976927771, label %for.body119
    i32 588518466, label %if.then124
    i32 1597025767, label %if.else126
    i32 -1864997986, label %if.end
    i32 2060606997, label %originalBB159
    i32 -1214127626, label %originalBBpart2161
    i32 -1904146396, label %for.inc128
    i32 -1832002199, label %originalBB163
    i32 -1306442469, label %originalBBpart2179
    i32 1115098071, label %for.end130
    i32 1366678212, label %originalBBalteredBB
    i32 64855823, label %originalBB131alteredBB
    i32 -1950889317, label %originalBB135alteredBB
    i32 -178983055, label %originalBB139alteredBB
    i32 -69821011, label %originalBB143alteredBB
    i32 -1502786761, label %originalBB147alteredBB
    i32 -1319253009, label %originalBB151alteredBB
    i32 -1026026429, label %originalBB155alteredBB
    i32 1233869196, label %originalBB159alteredBB
    i32 174739179, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB163, %for.inc128, %originalBBpart2161, %originalBB159, %if.end, %if.else126, %if.then124, %for.body119, %originalBBpart2157, %originalBB155, %for.cond116, %originalBBpart2153, %originalBB151, %for.end114, %for.inc112, %originalBBpart2149, %originalBB147, %for.end111, %for.inc109, %if.else105, %if.else, %if.then101, %originalBBpart2145, %originalBB143, %lor.lhs.false93, %originalBBpart2141, %originalBB139, %land.lhs.true85, %lor.lhs.false77, %land.lhs.true69, %lor.lhs.false61, %land.lhs.true53, %if.then, %lor.lhs.false39, %land.lhs.true32, %originalBBpart2137, %originalBB135, %lor.lhs.false, %originalBBpart2133, %originalBB131, %land.lhs.true, %for.body13, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end ], [ %i.0, %if.else126 ], [ %i.0, %if.then124 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.else105 ], [ %i.0, %if.else ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB163alteredBB ], [ %i2.0, %originalBB159alteredBB ], [ %i2.0, %originalBB155alteredBB ], [ %i2.0, %originalBB151alteredBB ], [ %i2.0, %originalBB147alteredBB ], [ %i2.0, %originalBB143alteredBB ], [ %i2.0, %originalBB139alteredBB ], [ %i2.0, %originalBB135alteredBB ], [ %i2.0, %originalBB131alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2179 ], [ %i2.0, %originalBB163 ], [ %i2.0, %for.inc128 ], [ %i2.0, %originalBBpart2161 ], [ %i2.0, %originalBB159 ], [ %i2.0, %if.end ], [ %i2.0, %if.else126 ], [ %i2.0, %if.then124 ], [ %i2.0, %for.body119 ], [ %i2.0, %originalBBpart2157 ], [ %i2.0, %originalBB155 ], [ %i2.0, %for.cond116 ], [ %i2.0, %originalBBpart2153 ], [ %i2.0, %originalBB151 ], [ %i2.0, %for.end114 ], [ %.neg, %for.inc112 ], [ %i2.0, %originalBBpart2149 ], [ %i2.0, %originalBB147 ], [ %i2.0, %for.end111 ], [ %i2.0, %for.inc109 ], [ %i2.0, %if.else105 ], [ %i2.0, %if.else ], [ %i2.0, %if.then101 ], [ %i2.0, %originalBBpart2145 ], [ %i2.0, %originalBB143 ], [ %i2.0, %lor.lhs.false93 ], [ %i2.0, %originalBBpart2141 ], [ %i2.0, %originalBB139 ], [ %i2.0, %land.lhs.true85 ], [ %i2.0, %lor.lhs.false77 ], [ %i2.0, %land.lhs.true69 ], [ %i2.0, %lor.lhs.false61 ], [ %i2.0, %land.lhs.true53 ], [ %i2.0, %if.then ], [ %i2.0, %lor.lhs.false39 ], [ %i2.0, %land.lhs.true32 ], [ %i2.0, %originalBBpart2137 ], [ %i2.0, %originalBB135 ], [ %i2.0, %lor.lhs.false ], [ %i2.0, %originalBBpart2133 ], [ %i2.0, %originalBB131 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body13 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB163 ], [ %m.0, %for.inc128 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %if.end ], [ %m.0, %if.else126 ], [ %m.0, %if.then124 ], [ %m.0, %for.body119 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.cond116 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end111 ], [ %.neg40, %for.inc109 ], [ %m.0, %if.else105 ], [ %m.0, %if.else ], [ %m.0, %if.then101 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %lor.lhs.false93 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %land.lhs.true85 ], [ %m.0, %lor.lhs.false77 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %lor.lhs.false61 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ 0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i115.0.be = phi i32 [ %i115.0, %loopEntry ], [ %223, %originalBB163alteredBB ], [ %i115.0, %originalBB159alteredBB ], [ %i115.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i115.0, %originalBB147alteredBB ], [ %i115.0, %originalBB143alteredBB ], [ %i115.0, %originalBB139alteredBB ], [ %i115.0, %originalBB135alteredBB ], [ %i115.0, %originalBB131alteredBB ], [ %i115.0, %originalBBalteredBB ], [ %i115.0, %originalBBpart2179 ], [ %213, %originalBB163 ], [ %i115.0, %for.inc128 ], [ %i115.0, %originalBBpart2161 ], [ %i115.0, %originalBB159 ], [ %i115.0, %if.end ], [ %i115.0, %if.else126 ], [ %i115.0, %if.then124 ], [ %i115.0, %for.body119 ], [ %i115.0, %originalBBpart2157 ], [ %i115.0, %originalBB155 ], [ %i115.0, %for.cond116 ], [ %i115.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i115.0, %for.end114 ], [ %i115.0, %for.inc112 ], [ %i115.0, %originalBBpart2149 ], [ %i115.0, %originalBB147 ], [ %i115.0, %for.end111 ], [ %i115.0, %for.inc109 ], [ %i115.0, %if.else105 ], [ %i115.0, %if.else ], [ %i115.0, %if.then101 ], [ %i115.0, %originalBBpart2145 ], [ %i115.0, %originalBB143 ], [ %i115.0, %lor.lhs.false93 ], [ %i115.0, %originalBBpart2141 ], [ %i115.0, %originalBB139 ], [ %i115.0, %land.lhs.true85 ], [ %i115.0, %lor.lhs.false77 ], [ %i115.0, %land.lhs.true69 ], [ %i115.0, %lor.lhs.false61 ], [ %i115.0, %land.lhs.true53 ], [ %i115.0, %if.then ], [ %i115.0, %lor.lhs.false39 ], [ %i115.0, %land.lhs.true32 ], [ %i115.0, %originalBBpart2137 ], [ %i115.0, %originalBB135 ], [ %i115.0, %lor.lhs.false ], [ %i115.0, %originalBBpart2133 ], [ %i115.0, %originalBB131 ], [ %i115.0, %land.lhs.true ], [ %i115.0, %for.body13 ], [ %i115.0, %originalBBpart2 ], [ %i115.0, %originalBB ], [ %i115.0, %for.cond6 ], [ %i115.0, %for.body5 ], [ %i115.0, %for.cond3 ], [ %i115.0, %for.end ], [ %i115.0, %for.inc ], [ %i115.0, %for.body ], [ %i115.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1832002199, %originalBB163alteredBB ], [ 2060606997, %originalBB159alteredBB ], [ 1540924162, %originalBB155alteredBB ], [ -1697929298, %originalBB151alteredBB ], [ 2112956951, %originalBB147alteredBB ], [ 559808342, %originalBB143alteredBB ], [ 1070104818, %originalBB139alteredBB ], [ -1026846515, %originalBB135alteredBB ], [ 1076380499, %originalBB131alteredBB ], [ 1612782066, %originalBBalteredBB ], [ 484712298, %originalBBpart2179 ], [ %222, %originalBB163 ], [ %212, %for.inc128 ], [ -1904146396, %originalBBpart2161 ], [ %203, %originalBB159 ], [ %194, %if.end ], [ -1864997986, %if.else126 ], [ -1864997986, %if.then124 ], [ %185, %for.body119 ], [ %183, %originalBBpart2157 ], [ %182, %originalBB155 ], [ %172, %for.cond116 ], [ 484712298, %originalBBpart2153 ], [ %163, %originalBB151 ], [ %154, %for.end114 ], [ 941600005, %for.inc112 ], [ 1681482877, %originalBBpart2149 ], [ %145, %originalBB147 ], [ %136, %for.end111 ], [ -1326695337, %for.inc109 ], [ -1356326377, %if.else105 ], [ -1356326377, %if.else ], [ 46366459, %if.then101 ], [ %123, %originalBBpart2145 ], [ %122, %originalBB143 ], [ %112, %lor.lhs.false93 ], [ %103, %originalBBpart2141 ], [ %102, %originalBB139 ], [ %92, %land.lhs.true85 ], [ %83, %lor.lhs.false77 ], [ %81, %land.lhs.true69 ], [ %79, %lor.lhs.false61 ], [ %77, %land.lhs.true53 ], [ %75, %if.then ], [ %73, %lor.lhs.false39 ], [ %71, %land.lhs.true32 ], [ %69, %originalBBpart2137 ], [ %68, %originalBB135 ], [ %58, %lor.lhs.false ], [ %49, %originalBBpart2133 ], [ %48, %originalBB131 ], [ %38, %land.lhs.true ], [ %29, %for.body13 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond6 ], [ -1326695337, %for.body5 ], [ %7, %for.cond3 ], [ 941600005, %for.end ], [ 68995106, %for.inc ], [ 811584618, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -216116458, i32 923639883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %6
  %7 = select i1 %cmp4, i32 -921794846, i32 298893971
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1612782066, i32 1366678212
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i2.0 to i64
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom7, i64 %idxprom9
  %17 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp ne i8 %17, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1493996917, i32 1366678212
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -749828037, i32 -1356326377
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i2.0 to i64
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom14, i64 0
  %28 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp18, i32 -35130043, i32 -507501583
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1076380499, i32 64855823
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i2.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom20, i64 0
  %39 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %39, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1474477480, i32 64855823
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %49 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -292617678, i32 -507501583
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1026846515, i32 -1950889317
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i2.0 to i64
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom26, i64 0
  %59 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %59, 64
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1137995827, i32 -1950889317
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 428449939, i32 -1602519651
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i2.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom33, i64 0
  %70 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %70, 91
  %71 = select i1 %cmp37, i32 -292617678, i32 -1602519651
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i2.0 to i64
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom40, i64 0
  %72 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %72, 95
  %73 = select i1 %cmp44, i32 -292617678, i32 1052021997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i2.0 to i64
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom46, i64 %idxprom48
  %74 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %74, 96
  %75 = select i1 %cmp51, i32 330784003, i32 1266112901
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i2.0 to i64
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom54, i64 %idxprom56
  %76 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %76, 123
  %77 = select i1 %cmp59, i32 808727917, i32 1266112901
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i2.0 to i64
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom62, i64 %idxprom64
  %78 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %78, 91
  %79 = select i1 %cmp67, i32 1174192635, i32 8200383
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i2.0 to i64
  %idxprom72 = sext i32 %m.0 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom70, i64 %idxprom72
  %80 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %80, 64
  %81 = select i1 %cmp75, i32 808727917, i32 8200383
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i2.0 to i64
  %idxprom80 = sext i32 %m.0 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom78, i64 %idxprom80
  %82 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp sgt i8 %82, 47
  %83 = select i1 %cmp83, i32 1060291001, i32 -185490811
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1070104818, i32 -178983055
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i2.0 to i64
  %idxprom88 = sext i32 %m.0 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom86, i64 %idxprom88
  %93 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp slt i8 %93, 58
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1663930054, i32 -178983055
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %103 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 808727917, i32 -185490811
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 559808342, i32 -69821011
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i2.0 to i64
  %idxprom96 = sext i32 %m.0 to i64
  %arrayidx97 = getelementptr inbounds [21 x i8], [21 x i8]* %vla, i64 %idxprom94, i64 %idxprom96
  %113 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %113, 95
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -43982691, i32 -69821011
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %123 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 808727917, i32 877041114
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom102 = sext i32 %i2.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %124 = load i32, i32* %arrayidx103, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i2.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %126 = load i32, i32* %arrayidx107, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg40 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2112956951, i32 -1502786761
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -872193533, i32 -1502786761
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1697929298, i32 -1319253009
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1860574518, i32 -1319253009
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1540924162, i32 -1026026429
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i115.0, %173
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1200202720, i32 -1026026429
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %183 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1976927771, i32 1115098071
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i115.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom120
  %184 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sgt i32 %184, 0
  %185 = select i1 %cmp122, i32 588518466, i32 1597025767
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2060606997, i32 1233869196
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1214127626, i32 1233869196
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1832002199, i32 174739179
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %213 = add i32 %i115.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1306442469, i32 174739179
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i115.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
