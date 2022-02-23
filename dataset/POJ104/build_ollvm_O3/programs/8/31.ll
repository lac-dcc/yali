; ModuleID = 'build_ollvm/programs/8/31.ll'
source_filename = "source-C-CXX/8/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [110 x i32], align 16
  %num = alloca [110 x i32], align 16
  %id = alloca [110 x [101 x i8]], align 16
  %tempid = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11110) %0, i8 0, i64 11110, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay95alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tempid, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1364676390, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1364676390, label %for.cond
    i32 -508387874, label %originalBB
    i32 -1993662719, label %originalBBpart2
    i32 430603370, label %for.body
    i32 -38897841, label %originalBB130
    i32 -1961644265, label %originalBBpart2132
    i32 1274255681, label %for.inc
    i32 -249923889, label %for.end
    i32 -222169575, label %originalBB134
    i32 -1847859624, label %originalBBpart2136
    i32 1207130599, label %for.cond6
    i32 -1228787504, label %for.body8
    i32 845310447, label %originalBB138
    i32 412082617, label %originalBBpart2149
    i32 -915409040, label %for.cond10
    i32 347285750, label %originalBB151
    i32 -598215820, label %originalBBpart2153
    i32 1599442485, label %for.body12
    i32 1306780932, label %originalBB155
    i32 -335674168, label %originalBBpart2157
    i32 -1679534269, label %land.lhs.true
    i32 -1461310375, label %if.then
    i32 39589886, label %originalBB159
    i32 -462940027, label %originalBBpart2161
    i32 1862854843, label %if.else
    i32 -1981869086, label %originalBB163
    i32 -2133714370, label %originalBBpart2165
    i32 1801958723, label %land.lhs.true23
    i32 -1780199576, label %if.then28
    i32 -1528483836, label %if.then35
    i32 2119954340, label %if.else36
    i32 -793878006, label %if.then43
    i32 -1615693230, label %if.then50
    i32 1560830753, label %if.end
    i32 1759411444, label %if.end51
    i32 774768622, label %if.end52
    i32 957940819, label %if.else53
    i32 -1782238715, label %land.lhs.true57
    i32 1943211107, label %originalBB167
    i32 -1140582682, label %originalBBpart2178
    i32 -527497342, label %if.then62
    i32 -1656807645, label %if.then69
    i32 -589368539, label %if.end70
    i32 2088037192, label %if.end71
    i32 26277126, label %if.end72
    i32 -505450568, label %if.end73
    i32 1417792643, label %if.then74
    i32 -583098194, label %originalBB180
    i32 3031248, label %originalBBpart2232
    i32 -733852693, label %if.end114
    i32 -456360308, label %for.inc115
    i32 -1608756638, label %originalBB234
    i32 418485730, label %originalBBpart2245
    i32 236778147, label %for.end116
    i32 801849395, label %for.inc117
    i32 -442881021, label %for.end119
    i32 1357233777, label %for.cond120
    i32 -2118650117, label %originalBB247
    i32 342980533, label %originalBBpart2249
    i32 347947552, label %for.body122
    i32 -1947699591, label %for.inc127
    i32 2017978673, label %for.end129
    i32 -1552332170, label %originalBBalteredBB
    i32 -437231734, label %originalBB130alteredBB
    i32 -1825817263, label %originalBB134alteredBB
    i32 2097706971, label %originalBB138alteredBB
    i32 -1381967960, label %originalBB151alteredBB
    i32 -1723739745, label %originalBB155alteredBB
    i32 424028509, label %originalBB159alteredBB
    i32 1806900775, label %originalBB163alteredBB
    i32 -330340213, label %originalBB167alteredBB
    i32 -768711099, label %originalBB180alteredBB
    i32 517202710, label %originalBB234alteredBB
    i32 -1526942678, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body122, %originalBBpart2249, %originalBB247, %for.cond120, %for.end119, %for.inc117, %for.end116, %originalBBpart2245, %originalBB234, %for.inc115, %if.end114, %originalBBpart2232, %originalBB180, %if.then74, %if.end73, %if.end72, %if.end71, %if.end70, %if.then69, %if.then62, %originalBBpart2178, %originalBB167, %land.lhs.true57, %if.else53, %if.end52, %if.end51, %if.end, %if.then50, %if.then43, %if.else36, %if.then35, %if.then28, %land.lhs.true23, %originalBBpart2165, %originalBB163, %if.else, %originalBBpart2161, %originalBB159, %if.then, %land.lhs.true, %originalBBpart2157, %originalBB155, %for.body12, %originalBBpart2153, %originalBB151, %for.cond10, %originalBBpart2149, %originalBB138, %for.body8, %for.cond6, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc127 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %246, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.else53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %if.then43 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB247alteredBB ], [ %flag.0, %originalBB234alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc127 ], [ %flag.0, %for.body122 ], [ %flag.0, %originalBBpart2249 ], [ %flag.0, %originalBB247 ], [ %flag.0, %for.cond120 ], [ %flag.0, %for.end119 ], [ %flag.0, %for.inc117 ], [ %flag.0, %for.end116 ], [ %flag.0, %originalBBpart2245 ], [ %flag.0, %originalBB234 ], [ %flag.0, %for.inc115 ], [ %flag.0, %if.end114 ], [ %flag.0, %originalBBpart2232 ], [ %flag.0, %originalBB180 ], [ %flag.0, %if.then74 ], [ %flag.0, %if.end73 ], [ %flag.0, %if.end72 ], [ %flag.0, %if.end71 ], [ %flag.0, %if.end70 ], [ 1, %if.then69 ], [ %flag.0, %if.then62 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB167 ], [ %flag.0, %land.lhs.true57 ], [ %flag.0, %if.else53 ], [ %flag.0, %if.end52 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.end ], [ 1, %if.then50 ], [ %flag.0, %if.then43 ], [ %flag.0, %if.else36 ], [ 1, %if.then35 ], [ %flag.0, %if.then28 ], [ %flag.0, %land.lhs.true23 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB163 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB247alteredBB ], [ %274, %originalBB234alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %268, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc127 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2245 ], [ %236, %originalBB234 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.else53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %if.then43 ], [ %j.0, %if.else36 ], [ %j.0, %if.then35 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2149 ], [ %71, %originalBB138 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2118650117, %originalBB247alteredBB ], [ -1608756638, %originalBB234alteredBB ], [ -583098194, %originalBB180alteredBB ], [ 1943211107, %originalBB167alteredBB ], [ -1981869086, %originalBB163alteredBB ], [ 39589886, %originalBB159alteredBB ], [ 1306780932, %originalBB155alteredBB ], [ 347285750, %originalBB151alteredBB ], [ 845310447, %originalBB138alteredBB ], [ -222169575, %originalBB134alteredBB ], [ -38897841, %originalBB130alteredBB ], [ -508387874, %originalBBalteredBB ], [ 1357233777, %for.inc127 ], [ -1947699591, %for.body122 ], [ %266, %originalBBpart2249 ], [ %265, %originalBB247 ], [ %255, %for.cond120 ], [ 1357233777, %for.end119 ], [ 1207130599, %for.inc117 ], [ 801849395, %for.end116 ], [ -915409040, %originalBBpart2245 ], [ %245, %originalBB234 ], [ %235, %for.inc115 ], [ -456360308, %if.end114 ], [ -733852693, %originalBBpart2232 ], [ %226, %originalBB180 ], [ %212, %if.then74 ], [ %203, %if.end73 ], [ -505450568, %if.end72 ], [ 26277126, %if.end71 ], [ 2088037192, %if.end70 ], [ -589368539, %if.then69 ], [ %202, %if.then62 ], [ %198, %originalBBpart2178 ], [ %197, %originalBB167 ], [ %186, %land.lhs.true57 ], [ %177, %if.else53 ], [ 26277126, %if.end52 ], [ 774768622, %if.end51 ], [ 1759411444, %if.end ], [ 1560830753, %if.then50 ], [ %175, %if.then43 ], [ %171, %if.else36 ], [ 774768622, %if.then35 ], [ %167, %if.then28 ], [ %163, %land.lhs.true23 ], [ %160, %originalBBpart2165 ], [ %159, %originalBB163 ], [ %149, %if.else ], [ -505450568, %originalBBpart2161 ], [ %140, %originalBB159 ], [ %131, %if.then ], [ %122, %land.lhs.true ], [ %119, %originalBBpart2157 ], [ %118, %originalBB155 ], [ %108, %for.body12 ], [ %99, %originalBBpart2153 ], [ %98, %originalBB151 ], [ %89, %for.cond10 ], [ -915409040, %originalBBpart2149 ], [ %80, %originalBB138 ], [ %69, %for.body8 ], [ %60, %for.cond6 ], [ 1207130599, %originalBBpart2136 ], [ %57, %originalBB134 ], [ %48, %for.end ], [ -1364676390, %for.inc ], [ 1274255681, %originalBBpart2132 ], [ %38, %originalBB130 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -508387874, i32 -1552332170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1993662719, i32 -1552332170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 430603370, i32 -249923889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -38897841, i32 -437231734
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2)
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx5, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1961644265, i32 -437231734
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -222169575, i32 -1825817263
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1847859624, i32 -1825817263
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %cmp7 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp7, i32 -1228787504, i32 -442881021
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 845310447, i32 2097706971
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 412082617, i32 2097706971
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 347285750, i32 -1381967960
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -598215820, i32 -1381967960
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1599442485, i32 236778147
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1306780932, i32 -1723739745
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %109, 59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -335674168, i32 -1723739745
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %119 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1679534269, i32 1862854843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, -1
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %121, 60
  %122 = select i1 %cmp19, i32 -1461310375, i32 1862854843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 39589886, i32 424028509
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -462940027, i32 424028509
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1981869086, i32 1806900775
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom20
  %150 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %150, 59
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2133714370, i32 1806900775
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %160 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1801958723, i32 957940819
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %161 = add i32 %j.0, -1
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %162, 59
  %163 = select i1 %cmp27, i32 -1780199576, i32 957940819
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom29
  %164 = load i32, i32* %arrayidx30, align 4
  %165 = add i32 %j.0, -1
  %idxprom32 = sext i32 %165 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom32
  %166 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %164, %166
  %167 = select i1 %cmp34, i32 -1528483836, i32 2119954340
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom37
  %168 = load i32, i32* %arrayidx38, align 4
  %169 = add i32 %j.0, -1
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom40
  %170 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %168, %170
  %171 = select i1 %cmp42, i32 -793878006, i32 1759411444
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom44
  %172 = load i32, i32* %arrayidx45, align 4
  %173 = add i32 %j.0, -1
  %idxprom47 = sext i32 %173 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom47
  %174 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %172, %174
  %175 = select i1 %cmp49, i32 -1615693230, i32 1560830753
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom54
  %176 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %176, 60
  %177 = select i1 %cmp56, i32 -1782238715, i32 2088037192
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1943211107, i32 -330340213
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, -1
  %idxprom59 = sext i32 %187 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom59
  %188 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %188, 60
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1140582682, i32 -330340213
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %198 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -527497342, i32 2088037192
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom63
  %199 = load i32, i32* %arrayidx64, align 4
  %200 = add i32 %j.0, -1
  %idxprom66 = sext i32 %200 to i64
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom66
  %201 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %199, %201
  %202 = select i1 %cmp68, i32 -1656807645, i32 -589368539
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %203 = select i1 %tobool.not, i32 -733852693, i32 1417792643
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -583098194, i32 -768711099
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom75
  %213 = load i32, i32* %arrayidx76, align 4
  %214 = add i32 %j.0, -1
  %idxprom78 = sext i32 %214 to i64
  %arrayidx79 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom78
  %215 = load i32, i32* %arrayidx79, align 4
  store i32 %215, i32* %arrayidx76, align 4
  store i32 %213, i32* %arrayidx79, align 4
  %arrayidx86 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom75
  %216 = load i32, i32* %arrayidx86, align 4
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom78
  %217 = load i32, i32* %arrayidx89, align 4
  store i32 %217, i32* %arrayidx86, align 4
  store i32 %216, i32* %arrayidx89, align 4
  %arraydecay98 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom75, i64 0
  %call99 = call i8* @strcpy(i8* noundef nonnull %arraydecay95alteredBB, i8* noundef nonnull %arraydecay98) #5
  %arraydecay106 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom78, i64 0
  %call107 = call i8* @strcpy(i8* noundef nonnull %arraydecay98, i8* noundef nonnull %arraydecay106) #5
  %call113 = call i8* @strcpy(i8* noundef nonnull %arraydecay106, i8* noundef nonnull %arraydecay95alteredBB) #5
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 3031248, i32 -768711099
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1608756638, i32 517202710
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %236 = add i32 %j.0, -1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 418485730, i32 517202710
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2118650117, i32 -1526942678
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %i.0, %256
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 342980533, i32 -1526942678
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %266 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 347947552, i32 2017978673
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arraydecay125 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom123, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay125)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx2alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, -1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom75alteredBB
  %269 = load i32, i32* %arrayidx76alteredBB, align 4
  %270 = add i32 %j.0, -1
  %idxprom78alteredBB = sext i32 %270 to i64
  %arrayidx79alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom78alteredBB
  %271 = load i32, i32* %arrayidx79alteredBB, align 4
  store i32 %271, i32* %arrayidx76alteredBB, align 4
  store i32 %269, i32* %arrayidx79alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom75alteredBB
  %272 = load i32, i32* %arrayidx86alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom78alteredBB
  %273 = load i32, i32* %arrayidx89alteredBB, align 4
  store i32 %273, i32* %arrayidx86alteredBB, align 4
  store i32 %272, i32* %arrayidx89alteredBB, align 4
  %arraydecay98alteredBB = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom75alteredBB, i64 0
  %call99alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay95alteredBB, i8* noundef nonnull %arraydecay98alteredBB) #5
  %arraydecay106alteredBB = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom78alteredBB, i64 0
  %call107alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay98alteredBB, i8* noundef nonnull %arraydecay106alteredBB) #5
  %call113alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay106alteredBB, i8* noundef nonnull %arraydecay95alteredBB) #5
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
