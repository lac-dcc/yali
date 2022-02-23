; ModuleID = 'build_ollvm/programs/79/918.ll'
source_filename = "source-C-CXX/79/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %date1 = alloca %struct.Date, align 4
  %date2 = alloca %struct.Date, align 4
  %year = getelementptr inbounds %struct.Date, %struct.Date* %date1, i64 0, i32 0
  %month = getelementptr inbounds %struct.Date, %struct.Date* %date1, i64 0, i32 1
  %day = getelementptr inbounds %struct.Date, %struct.Date* %date1, i64 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %year1 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i64 0, i32 0
  %month2 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i64 0, i32 1
  %day3 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month2, i32* nonnull %day3)
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %year, align 4
  %2 = sub i32 %0, %1
  %mul = mul nsw i32 %2, 365
  %3 = load i32, i32* %month2, align 4
  %4 = load i32, i32* %month, align 4
  %5 = sub i32 %3, %4
  %mul10.neg.neg = mul i32 %5, 30
  %6 = load i32, i32* %day3, align 4
  %7 = load i32, i32* %day, align 4
  %8 = add i32 %6, %mul
  %.neg.neg = sub i32 %8, %7
  %9 = add i32 %.neg.neg, %mul10.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ %9, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 963835653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 963835653, label %for.cond
    i32 1197294070, label %for.body
    i32 -853481873, label %originalBB
    i32 1221017495, label %originalBBpart2
    i32 -2086418640, label %land.lhs.true
    i32 1005310613, label %lor.lhs.false
    i32 735682613, label %if.then
    i32 259642765, label %if.end
    i32 827267940, label %for.inc
    i32 -2114358608, label %for.end
    i32 1414313510, label %originalBB119
    i32 -396428218, label %originalBBpart2121
    i32 192449395, label %if.then27
    i32 643698369, label %for.cond29
    i32 -1862501135, label %for.body32
    i32 -512030228, label %lor.lhs.false34
    i32 -72931992, label %lor.lhs.false36
    i32 1717199499, label %lor.lhs.false38
    i32 606889637, label %lor.lhs.false40
    i32 -2085500984, label %lor.lhs.false42
    i32 1368202110, label %lor.lhs.false44
    i32 -204286207, label %originalBB123
    i32 -1680237926, label %originalBBpart2125
    i32 -1196373112, label %if.then46
    i32 -644577250, label %if.end48
    i32 -1289002584, label %originalBB127
    i32 729904017, label %originalBBpart2129
    i32 1765482554, label %if.then50
    i32 -1904200916, label %land.lhs.true54
    i32 1843878586, label %lor.lhs.false58
    i32 -941672858, label %if.then62
    i32 -1762581992, label %if.else
    i32 557102274, label %originalBB131
    i32 1930808917, label %originalBBpart2139
    i32 -2080983399, label %if.end64
    i32 550237052, label %if.end65
    i32 2062186650, label %for.inc66
    i32 1551251695, label %for.end68
    i32 -827897219, label %if.else69
    i32 971361415, label %for.cond71
    i32 -1907682211, label %for.body74
    i32 1011563965, label %originalBB141
    i32 -875846775, label %originalBBpart2143
    i32 16849561, label %lor.lhs.false76
    i32 -1944798480, label %lor.lhs.false78
    i32 -2050091424, label %lor.lhs.false80
    i32 -2009244864, label %lor.lhs.false82
    i32 -2080164430, label %lor.lhs.false84
    i32 1465972704, label %originalBB145
    i32 -1814233550, label %originalBBpart2147
    i32 1522951023, label %lor.lhs.false86
    i32 -1777203705, label %originalBB149
    i32 2005437255, label %originalBBpart2151
    i32 -382937923, label %if.then88
    i32 -919107302, label %if.end90
    i32 -1316447534, label %if.then92
    i32 444483106, label %land.lhs.true96
    i32 2026923315, label %originalBB153
    i32 199579038, label %originalBBpart2162
    i32 -1973262134, label %lor.lhs.false100
    i32 -885586442, label %if.then104
    i32 -21745952, label %if.else106
    i32 -400637192, label %if.end108
    i32 -474343123, label %if.end109
    i32 1813134978, label %for.inc110
    i32 -1804512134, label %for.end112
    i32 -161120200, label %if.end113
    i32 -971947278, label %originalBB164
    i32 -1892435866, label %originalBBpart2166
    i32 -1997547295, label %originalBBalteredBB
    i32 -2047433913, label %originalBB119alteredBB
    i32 136881408, label %originalBB123alteredBB
    i32 1311887149, label %originalBB127alteredBB
    i32 978817305, label %originalBB131alteredBB
    i32 1369463431, label %originalBB141alteredBB
    i32 -1783830429, label %originalBB145alteredBB
    i32 1916095867, label %originalBB149alteredBB
    i32 -1672760862, label %originalBB153alteredBB
    i32 -1400469632, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB164, %if.end113, %for.end112, %for.inc110, %if.end109, %if.end108, %if.else106, %if.then104, %lor.lhs.false100, %originalBBpart2162, %originalBB153, %land.lhs.true96, %if.then92, %if.end90, %if.then88, %originalBBpart2151, %originalBB149, %lor.lhs.false86, %originalBBpart2147, %originalBB145, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %lor.lhs.false76, %originalBBpart2143, %originalBB141, %for.body74, %for.cond71, %if.else69, %for.end68, %for.inc66, %if.end65, %if.end64, %originalBBpart2139, %originalBB131, %if.else, %if.then62, %lor.lhs.false58, %land.lhs.true54, %if.then50, %originalBBpart2129, %originalBB127, %if.end48, %if.then46, %originalBBpart2125, %originalBB123, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %for.body32, %for.cond29, %if.then27, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %244, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB164 ], [ %s.0, %if.end113 ], [ %s.0, %for.end112 ], [ %s.0, %for.inc110 ], [ %s.0, %if.end109 ], [ %s.0, %if.end108 ], [ %224, %if.else106 ], [ %223, %if.then104 ], [ %s.0, %lor.lhs.false100 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB153 ], [ %s.0, %land.lhs.true96 ], [ %s.0, %if.then92 ], [ %s.0, %if.end90 ], [ %196, %if.then88 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %lor.lhs.false86 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %lor.lhs.false84 ], [ %s.0, %lor.lhs.false82 ], [ %s.0, %lor.lhs.false80 ], [ %s.0, %lor.lhs.false78 ], [ %s.0, %lor.lhs.false76 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond71 ], [ %s.0, %if.else69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %if.end65 ], [ %s.0, %if.end64 ], [ %s.0, %originalBBpart2139 ], [ %121, %originalBB131 ], [ %s.0, %if.else ], [ %.neg, %if.then62 ], [ %s.0, %lor.lhs.false58 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %if.then50 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end48 ], [ %85, %if.then46 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %lor.lhs.false44 ], [ %s.0, %lor.lhs.false42 ], [ %s.0, %lor.lhs.false40 ], [ %s.0, %lor.lhs.false38 ], [ %s.0, %lor.lhs.false36 ], [ %s.0, %lor.lhs.false34 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %if.then27 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %34, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %if.end113 ], [ %i.0, %for.end112 ], [ %225, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %if.else106 ], [ %i.0, %if.then104 ], [ %i.0, %lor.lhs.false100 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.then92 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %132, %if.else69 ], [ %i.0, %for.end68 ], [ %131, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %57, %if.then27 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %35, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -971947278, %originalBB164alteredBB ], [ 2026923315, %originalBB153alteredBB ], [ -1777203705, %originalBB149alteredBB ], [ 1465972704, %originalBB145alteredBB ], [ 1011563965, %originalBB141alteredBB ], [ 557102274, %originalBB131alteredBB ], [ -1289002584, %originalBB127alteredBB ], [ -204286207, %originalBB123alteredBB ], [ 1414313510, %originalBB119alteredBB ], [ -853481873, %originalBBalteredBB ], [ %243, %originalBB164 ], [ %234, %if.end113 ], [ -161120200, %for.end112 ], [ 971361415, %for.inc110 ], [ 1813134978, %if.end109 ], [ -474343123, %if.end108 ], [ -400637192, %if.else106 ], [ -400637192, %if.then104 ], [ %222, %lor.lhs.false100 ], [ %220, %originalBBpart2162 ], [ %219, %originalBB153 ], [ %209, %land.lhs.true96 ], [ %200, %if.then92 ], [ %197, %if.end90 ], [ -919107302, %if.then88 ], [ %195, %originalBBpart2151 ], [ %194, %originalBB149 ], [ %185, %lor.lhs.false86 ], [ %176, %originalBBpart2147 ], [ %175, %originalBB145 ], [ %166, %lor.lhs.false84 ], [ %157, %lor.lhs.false82 ], [ %156, %lor.lhs.false80 ], [ %155, %lor.lhs.false78 ], [ %154, %lor.lhs.false76 ], [ %153, %originalBBpart2143 ], [ %152, %originalBB141 ], [ %143, %for.body74 ], [ %134, %for.cond71 ], [ 971361415, %if.else69 ], [ -161120200, %for.end68 ], [ 643698369, %for.inc66 ], [ 2062186650, %if.end65 ], [ 550237052, %if.end64 ], [ -2080983399, %originalBBpart2139 ], [ %130, %originalBB131 ], [ %120, %if.else ], [ -2080983399, %if.then62 ], [ %111, %lor.lhs.false58 ], [ %109, %land.lhs.true54 ], [ %107, %if.then50 ], [ %104, %originalBBpart2129 ], [ %103, %originalBB127 ], [ %94, %if.end48 ], [ -644577250, %if.then46 ], [ %84, %originalBBpart2125 ], [ %83, %originalBB123 ], [ %74, %lor.lhs.false44 ], [ %65, %lor.lhs.false42 ], [ %64, %lor.lhs.false40 ], [ %63, %lor.lhs.false38 ], [ %62, %lor.lhs.false36 ], [ %61, %lor.lhs.false34 ], [ %60, %for.body32 ], [ %59, %for.cond29 ], [ 643698369, %if.then27 ], [ %56, %originalBBpart2121 ], [ %55, %originalBB119 ], [ %44, %for.end ], [ 963835653, %for.inc ], [ 827267940, %if.end ], [ 259642765, %if.then ], [ %33, %lor.lhs.false ], [ %32, %land.lhs.true ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %year1, align 4
  %cmp = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp, i32 1197294070, i32 -2114358608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -853481873, i32 -1997547295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = and i32 %i.0, 3
  %cmp18 = icmp eq i32 %21, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1221017495, i32 -1997547295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %31 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2086418640, i32 1005310613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem19 = srem i32 %i.0, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %32 = select i1 %cmp20.not, i32 1005310613, i32 735682613
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem21 = srem i32 %i.0, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %33 = select i1 %cmp22, i32 735682613, i32 259642765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1414313510, i32 -2047433913
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %45 = load i32, i32* %month2, align 4
  %46 = load i32, i32* %month, align 4
  %cmp26 = icmp sge i32 %45, %46
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -396428218, i32 -2047433913
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %56 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 192449395, i32 -827897219
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %57 = load i32, i32* %month, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %58 = load i32, i32* %month2, align 4
  %cmp31 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp31, i32 -1862501135, i32 1551251695
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 1
  %60 = select i1 %cmp33, i32 -1196373112, i32 -512030228
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 3
  %61 = select i1 %cmp35, i32 -1196373112, i32 -72931992
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 5
  %62 = select i1 %cmp37, i32 -1196373112, i32 1717199499
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 7
  %63 = select i1 %cmp39, i32 -1196373112, i32 606889637
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 8
  %64 = select i1 %cmp41, i32 -1196373112, i32 -2085500984
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 10
  %65 = select i1 %cmp43, i32 -1196373112, i32 1368202110
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -204286207, i32 136881408
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 12
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1680237926, i32 136881408
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %84 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1196373112, i32 -644577250
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %85 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1289002584, i32 1311887149
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 2
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 729904017, i32 1311887149
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %104 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1765482554, i32 550237052
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %105 = load i32, i32* %year1, align 4
  %106 = and i32 %105, 3
  %cmp53 = icmp eq i32 %106, 0
  %107 = select i1 %cmp53, i32 -1904200916, i32 1843878586
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %108 = load i32, i32* %year1, align 4
  %rem56 = srem i32 %108, 100
  %cmp57.not = icmp eq i32 %rem56, 0
  %109 = select i1 %cmp57.not, i32 1843878586, i32 -941672858
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %110 = load i32, i32* %year1, align 4
  %rem60 = srem i32 %110, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %111 = select i1 %cmp61, i32 -941672858, i32 -1762581992
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 557102274, i32 978817305
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %121 = add i32 %s.0, -2
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1930808917, i32 978817305
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %132 = load i32, i32* %month2, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %133 = load i32, i32* %month, align 4
  %cmp73 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp73, i32 -1907682211, i32 -1804512134
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1011563965, i32 1369463431
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -875846775, i32 1369463431
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %153 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -382937923, i32 16849561
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i.0, 3
  %154 = select i1 %cmp77, i32 -382937923, i32 -1944798480
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %cmp79 = icmp eq i32 %i.0, 5
  %155 = select i1 %cmp79, i32 -382937923, i32 -2050091424
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 7
  %156 = select i1 %cmp81, i32 -382937923, i32 -2009244864
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %cmp83 = icmp eq i32 %i.0, 8
  %157 = select i1 %cmp83, i32 -382937923, i32 -2080164430
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1465972704, i32 -1783830429
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp85 = icmp eq i32 %i.0, 10
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1814233550, i32 -1783830429
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %176 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -382937923, i32 1522951023
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1777203705, i32 1916095867
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %i.0, 12
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2005437255, i32 1916095867
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %195 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -382937923, i32 -919107302
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %196 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %cmp91 = icmp eq i32 %i.0, 2
  %197 = select i1 %cmp91, i32 -1316447534, i32 -474343123
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %198 = load i32, i32* %year1, align 4
  %199 = and i32 %198, 3
  %cmp95 = icmp eq i32 %199, 0
  %200 = select i1 %cmp95, i32 444483106, i32 -1973262134
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2026923315, i32 -1672760862
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %210 = load i32, i32* %year1, align 4
  %rem98 = srem i32 %210, 100
  %cmp99 = icmp ne i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 199579038, i32 -1672760862
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %220 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -885586442, i32 -1973262134
  br label %loopEntry.backedge

lor.lhs.false100:                                 ; preds = %loopEntry
  %221 = load i32, i32* %year1, align 4
  %rem102 = srem i32 %221, 400
  %cmp103 = icmp eq i32 %rem102, 0
  %222 = select i1 %cmp103, i32 -885586442, i32 -21745952
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %223 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %224 = add i32 %s.0, 2
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -971947278, i32 -1400469632
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1892435866, i32 -1400469632
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %s.0, -2
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
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
