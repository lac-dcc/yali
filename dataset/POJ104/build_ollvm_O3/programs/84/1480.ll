; ModuleID = 'build_ollvm/programs/84/1480.ll'
source_filename = "source-C-CXX/84/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %name = alloca [30 x [25 x i8]], align 16
  %n = alloca i32, align 4
  %t = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -323614350, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -323614350, label %for.cond
    i32 -1356466038, label %originalBB
    i32 86701411, label %originalBBpart2
    i32 -909902982, label %for.body
    i32 -19524997, label %for.inc
    i32 965613674, label %originalBB153
    i32 -94108045, label %originalBBpart2164
    i32 1525384967, label %for.end
    i32 -253786984, label %for.cond4
    i32 -2115845214, label %for.body6
    i32 -1596530193, label %if.then
    i32 -320166338, label %originalBB166
    i32 2070058506, label %originalBBpart2168
    i32 -305140905, label %land.lhs.true
    i32 466002411, label %lor.lhs.false
    i32 -439093789, label %land.lhs.true28
    i32 -309157583, label %lor.lhs.false36
    i32 -929205904, label %lor.lhs.false44
    i32 1115125816, label %if.then52
    i32 1012197372, label %originalBB170
    i32 -340977928, label %originalBBpart2172
    i32 166357198, label %if.end
    i32 1428607453, label %if.end55
    i32 1752695205, label %originalBB174
    i32 -979889541, label %originalBBpart2176
    i32 915399385, label %for.cond56
    i32 -956867569, label %originalBB178
    i32 -766716452, label %originalBBpart2180
    i32 1164029353, label %for.body64
    i32 -1386105369, label %originalBB182
    i32 2066843491, label %originalBBpart2184
    i32 -733995839, label %land.lhs.true72
    i32 -1504853592, label %lor.lhs.false80
    i32 -2146032818, label %land.lhs.true88
    i32 -933558643, label %originalBB186
    i32 1118908038, label %originalBBpart2188
    i32 -1001859085, label %lor.lhs.false96
    i32 -1444356924, label %originalBB190
    i32 434030481, label %originalBBpart2192
    i32 893996139, label %land.lhs.true104
    i32 -397010897, label %originalBB194
    i32 974191796, label %originalBBpart2196
    i32 -460653404, label %lor.lhs.false112
    i32 -1156594177, label %lor.lhs.false120
    i32 -976015847, label %originalBB198
    i32 1751867009, label %originalBBpart2200
    i32 1842124154, label %if.then128
    i32 -713388584, label %if.end131
    i32 -923549713, label %for.inc132
    i32 -1576955461, label %for.end134
    i32 1314596927, label %for.inc135
    i32 -2018664735, label %for.end137
    i32 892167976, label %for.cond138
    i32 -673782896, label %originalBB202
    i32 724101397, label %originalBBpart2204
    i32 -767452520, label %for.body141
    i32 1585352379, label %if.then146
    i32 -404722738, label %originalBB206
    i32 386212929, label %originalBBpart2208
    i32 -1014386321, label %if.else
    i32 -2096106880, label %originalBB210
    i32 2081621184, label %originalBBpart2212
    i32 -1554057103, label %if.end149
    i32 1173115010, label %originalBB214
    i32 1299857280, label %originalBBpart2216
    i32 -1784969643, label %for.inc150
    i32 -1721834936, label %for.end152
    i32 1170820586, label %originalBBalteredBB
    i32 -1947845172, label %originalBB153alteredBB
    i32 -734296107, label %originalBB166alteredBB
    i32 -240064894, label %originalBB170alteredBB
    i32 1920678223, label %originalBB174alteredBB
    i32 -1461626446, label %originalBB178alteredBB
    i32 -1268892063, label %originalBB182alteredBB
    i32 1025472395, label %originalBB186alteredBB
    i32 -2122000991, label %originalBB190alteredBB
    i32 576147845, label %originalBB194alteredBB
    i32 -854127271, label %originalBB198alteredBB
    i32 -1516280667, label %originalBB202alteredBB
    i32 -2044855887, label %originalBB206alteredBB
    i32 1317993578, label %originalBB210alteredBB
    i32 -440344839, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2216, %originalBB214, %if.end149, %originalBBpart2212, %originalBB210, %if.else, %originalBBpart2208, %originalBB206, %if.then146, %for.body141, %originalBBpart2204, %originalBB202, %for.cond138, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end131, %if.then128, %originalBBpart2200, %originalBB198, %lor.lhs.false120, %lor.lhs.false112, %originalBBpart2196, %originalBB194, %land.lhs.true104, %originalBBpart2192, %originalBB190, %lor.lhs.false96, %originalBBpart2188, %originalBB186, %land.lhs.true88, %lor.lhs.false80, %land.lhs.true72, %originalBBpart2184, %originalBB182, %for.body64, %originalBBpart2180, %originalBB178, %for.cond56, %originalBBpart2176, %originalBB174, %if.end55, %if.end, %originalBBpart2172, %originalBB170, %if.then52, %lor.lhs.false44, %lor.lhs.false36, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %originalBBpart2168, %originalBB166, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2164, %originalBB153, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %310, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then146 ], [ %i.0, %for.body141 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond138 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %.neg63, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %lor.lhs.false120 ], [ %i.0, %lor.lhs.false112 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then52 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2164 ], [ %29, %originalBB153 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc150 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then146 ], [ %j.0, %for.body141 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond138 ], [ 0, %for.end137 ], [ %233, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %lor.lhs.false120 ], [ %j.0, %lor.lhs.false112 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %lor.lhs.false96 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then52 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB153 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1173115010, %originalBB214alteredBB ], [ -2096106880, %originalBB210alteredBB ], [ -404722738, %originalBB206alteredBB ], [ -673782896, %originalBB202alteredBB ], [ -976015847, %originalBB198alteredBB ], [ -397010897, %originalBB194alteredBB ], [ -1444356924, %originalBB190alteredBB ], [ -933558643, %originalBB186alteredBB ], [ -1386105369, %originalBB182alteredBB ], [ -956867569, %originalBB178alteredBB ], [ 1752695205, %originalBB174alteredBB ], [ 1012197372, %originalBB170alteredBB ], [ -320166338, %originalBB166alteredBB ], [ 965613674, %originalBB153alteredBB ], [ -1356466038, %originalBBalteredBB ], [ 892167976, %for.inc150 ], [ -1784969643, %originalBBpart2216 ], [ %309, %originalBB214 ], [ %300, %if.end149 ], [ -1554057103, %originalBBpart2212 ], [ %291, %originalBB210 ], [ %282, %if.else ], [ -1554057103, %originalBBpart2208 ], [ %273, %originalBB206 ], [ %264, %if.then146 ], [ %255, %for.body141 ], [ %253, %originalBBpart2204 ], [ %252, %originalBB202 ], [ %242, %for.cond138 ], [ 892167976, %for.end137 ], [ -253786984, %for.inc135 ], [ 1314596927, %for.end134 ], [ 915399385, %for.inc132 ], [ -923549713, %if.end131 ], [ -713388584, %if.then128 ], [ %232, %originalBBpart2200 ], [ %231, %originalBB198 ], [ %221, %lor.lhs.false120 ], [ %212, %lor.lhs.false112 ], [ %210, %originalBBpart2196 ], [ %209, %originalBB194 ], [ %199, %land.lhs.true104 ], [ %190, %originalBBpart2192 ], [ %189, %originalBB190 ], [ %179, %lor.lhs.false96 ], [ %170, %originalBBpart2188 ], [ %169, %originalBB186 ], [ %159, %land.lhs.true88 ], [ %150, %lor.lhs.false80 ], [ %148, %land.lhs.true72 ], [ %146, %originalBBpart2184 ], [ %145, %originalBB182 ], [ %135, %for.body64 ], [ %126, %originalBBpart2180 ], [ %125, %originalBB178 ], [ %115, %for.cond56 ], [ 915399385, %originalBBpart2176 ], [ %106, %originalBB174 ], [ %97, %if.end55 ], [ 1428607453, %if.end ], [ 166357198, %originalBBpart2172 ], [ %88, %originalBB170 ], [ %79, %if.then52 ], [ %70, %lor.lhs.false44 ], [ %68, %lor.lhs.false36 ], [ %66, %land.lhs.true28 ], [ %64, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %60, %originalBBpart2168 ], [ %59, %originalBB166 ], [ %49, %if.then ], [ -1596530193, %for.body6 ], [ %40, %for.cond4 ], [ -253786984, %for.end ], [ -323614350, %originalBBpart2164 ], [ %38, %originalBB153 ], [ %28, %for.inc ], [ -19524997, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1356466038, i32 1170820586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 86701411, i32 1170820586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -909902982, i32 1525384967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 965613674, i32 -1947845172
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -94108045, i32 -1947845172
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp5, i32 -2115845214, i32 -2018664735
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -320166338, i32 -734296107
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom8, i64 %idxprom10
  %50 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp sgt i8 %50, 29
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2070058506, i32 -734296107
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -305140905, i32 466002411
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom14, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %61, 65
  %62 = select i1 %cmp19, i32 1115125816, i32 466002411
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom21, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %63, 90
  %64 = select i1 %cmp26, i32 -439093789, i32 -309157583
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom29, i64 %idxprom31
  %65 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %65, 95
  %66 = select i1 %cmp34, i32 1115125816, i32 -309157583
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom37, i64 %idxprom39
  %67 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %67, 96
  %68 = select i1 %cmp42, i32 1115125816, i32 -929205904
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom45, i64 %idxprom47
  %69 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %69, 122
  %70 = select i1 %cmp50, i32 1115125816, i32 166357198
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1012197372, i32 -240064894
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom53
  store i32 1, i32* %arrayidx54, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -340977928, i32 -240064894
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1752695205, i32 1920678223
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -979889541, i32 1920678223
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -956867569, i32 -1461626446
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom57, i64 %idxprom59
  %116 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp ne i8 %116, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -766716452, i32 -1461626446
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %126 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1164029353, i32 -1576955461
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1386105369, i32 -1268892063
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom65, i64 %idxprom67
  %136 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %136, 29
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2066843491, i32 -1268892063
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %146 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -733995839, i32 -1504853592
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom73, i64 %idxprom75
  %147 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %147, 48
  %148 = select i1 %cmp78, i32 1842124154, i32 -1504853592
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom81, i64 %idxprom83
  %149 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %149, 57
  %150 = select i1 %cmp86, i32 -2146032818, i32 -1001859085
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -933558643, i32 1025472395
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom89, i64 %idxprom91
  %160 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp slt i8 %160, 65
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1118908038, i32 1025472395
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %170 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1842124154, i32 -1001859085
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1444356924, i32 -2122000991
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom97, i64 %idxprom99
  %180 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp sgt i8 %180, 90
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 434030481, i32 -2122000991
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %190 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 893996139, i32 -460653404
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -397010897, i32 576147845
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom105, i64 %idxprom107
  %200 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp slt i8 %200, 95
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 974191796, i32 576147845
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %210 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1842124154, i32 -460653404
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom113, i64 %idxprom115
  %211 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %211, 96
  %212 = select i1 %cmp118, i32 1842124154, i32 -1156594177
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -976015847, i32 -854127271
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %name, i64 0, i64 %idxprom121, i64 %idxprom123
  %222 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp sgt i8 %222, 122
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1751867009, i32 -854127271
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %232 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1842124154, i32 -713388584
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom129
  store i32 1, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -673782896, i32 -1516280667
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %j.0, %243
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 724101397, i32 -1516280667
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %253 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -767452520, i32 -1721834936
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom142
  %254 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %254, 1
  %255 = select i1 %cmp144, i32 1585352379, i32 -1014386321
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -404722738, i32 -2044855887
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 386212929, i32 -2044855887
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2096106880, i32 1317993578
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2081621184, i32 1317993578
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1173115010, i32 -440344839
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1299857280, i32 -440344839
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom53alteredBB
  store i32 1, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
