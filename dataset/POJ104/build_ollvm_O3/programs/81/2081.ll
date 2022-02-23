; ModuleID = 'build_ollvm/programs/81/2081.ll'
source_filename = "source-C-CXX/81/2081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bp = alloca [100 x [2 x i32]], align 16
  %state = alloca [100 x i32], align 16
  %hou = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %state to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %hou to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 232116068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 232116068, label %for.cond
    i32 1000187289, label %for.body
    i32 -469198196, label %for.inc
    i32 -25675370, label %for.end
    i32 -1717251523, label %originalBB
    i32 -516555621, label %originalBBpart2
    i32 123113510, label %for.cond6
    i32 2067502800, label %originalBB64
    i32 2030731787, label %originalBBpart277
    i32 1522337825, label %for.body9
    i32 1712878860, label %land.lhs.true
    i32 1516580561, label %land.lhs.true18
    i32 1934223304, label %originalBB79
    i32 2034210477, label %originalBBpart281
    i32 1533020571, label %land.lhs.true23
    i32 401471686, label %if.then
    i32 810840931, label %if.end
    i32 535722187, label %for.inc30
    i32 816058345, label %for.end32
    i32 -515689705, label %originalBB83
    i32 -1373311402, label %originalBBpart285
    i32 1765428214, label %for.cond35
    i32 1657855969, label %for.body37
    i32 1609257585, label %if.then41
    i32 149931882, label %if.else
    i32 1610993454, label %if.end45
    i32 1807154447, label %originalBB87
    i32 -1181703653, label %originalBBpart289
    i32 -1235027416, label %for.inc46
    i32 1485303002, label %for.end48
    i32 1467393078, label %originalBB91
    i32 -1773909554, label %originalBBpart293
    i32 -1463561269, label %for.cond50
    i32 391277237, label %originalBB95
    i32 -1246951143, label %originalBBpart297
    i32 -1417038915, label %for.body52
    i32 1490758142, label %originalBB99
    i32 712896922, label %originalBBpart2101
    i32 -1161810450, label %if.then56
    i32 -2071159935, label %originalBB103
    i32 2081274753, label %originalBBpart2105
    i32 787078843, label %if.end59
    i32 165243762, label %for.inc60
    i32 587694193, label %for.end62
    i32 1618860195, label %originalBBalteredBB
    i32 -1228693322, label %originalBB64alteredBB
    i32 -660775044, label %originalBB79alteredBB
    i32 -1962662209, label %originalBB83alteredBB
    i32 1379251880, label %originalBB87alteredBB
    i32 1211371140, label %originalBB91alteredBB
    i32 283194059, label %originalBB95alteredBB
    i32 265865340, label %originalBB99alteredBB
    i32 -3731567, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %originalBBpart2105, %originalBB103, %if.then56, %originalBBpart2101, %originalBB99, %for.body52, %originalBBpart297, %originalBB95, %for.cond50, %originalBBpart293, %originalBB91, %for.end48, %for.inc46, %originalBBpart289, %originalBB87, %if.end45, %if.else, %if.then41, %for.body37, %for.cond35, %originalBBpart285, %originalBB83, %for.end32, %for.inc30, %if.end, %if.then, %land.lhs.true23, %originalBBpart281, %originalBB79, %land.lhs.true18, %land.lhs.true, %for.body9, %originalBBpart277, %originalBB64, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %193, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end48 ], [ %114, %for.inc46 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end45 ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end32 ], [ %71, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end45 ], [ 0, %if.else ], [ %95, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %196, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %195, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2105 ], [ %183, %originalBB103 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond50 ], [ %max.0, %originalBBpart293 ], [ %124, %originalBB91 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %if.end45 ], [ %max.0, %if.else ], [ %max.0, %if.then41 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true23 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %land.lhs.true18 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB64 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2071159935, %originalBB103alteredBB ], [ 1490758142, %originalBB99alteredBB ], [ 391277237, %originalBB95alteredBB ], [ 1467393078, %originalBB91alteredBB ], [ 1807154447, %originalBB87alteredBB ], [ -515689705, %originalBB83alteredBB ], [ 1934223304, %originalBB79alteredBB ], [ 2067502800, %originalBB64alteredBB ], [ -1717251523, %originalBBalteredBB ], [ -1463561269, %for.inc60 ], [ 165243762, %if.end59 ], [ 787078843, %originalBBpart2105 ], [ %192, %originalBB103 ], [ %182, %if.then56 ], [ %173, %originalBBpart2101 ], [ %172, %originalBB99 ], [ %162, %for.body52 ], [ %153, %originalBBpart297 ], [ %152, %originalBB95 ], [ %142, %for.cond50 ], [ -1463561269, %originalBBpart293 ], [ %133, %originalBB91 ], [ %123, %for.end48 ], [ 1765428214, %for.inc46 ], [ -1235027416, %originalBBpart289 ], [ %113, %originalBB87 ], [ %104, %if.end45 ], [ 1610993454, %if.else ], [ 1610993454, %if.then41 ], [ %94, %for.body37 ], [ %92, %for.cond35 ], [ 1765428214, %originalBBpart285 ], [ %90, %originalBB83 ], [ %80, %for.end32 ], [ 123113510, %for.inc30 ], [ 535722187, %if.end ], [ 810840931, %if.then ], [ %70, %land.lhs.true23 ], [ %68, %originalBBpart281 ], [ %67, %originalBB79 ], [ %57, %land.lhs.true18 ], [ %48, %land.lhs.true ], [ %46, %for.body9 ], [ %44, %originalBBpart277 ], [ %43, %originalBB64 ], [ %32, %for.cond6 ], [ 123113510, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 232116068, %for.inc ], [ -469198196, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -25675370, i32 1000187289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1717251523, i32 1618860195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -516555621, i32 1618860195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2067502800, i32 -1228693322
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp8 = icmp sle i32 %i.0, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2030731787, i32 -1228693322
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1522337825, i32 816058345
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom10, i64 0
  %45 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sgt i32 %45, 89
  %46 = select i1 %cmp13, i32 1712878860, i32 810840931
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom14, i64 0
  %47 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp slt i32 %47, 141
  %48 = select i1 %cmp17, i32 1516580561, i32 810840931
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1934223304, i32 -660775044
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom19, i64 1
  %58 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %58, 59
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2034210477, i32 -660775044
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1533020571, i32 810840931
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp, i64 0, i64 %idxprom24, i64 1
  %69 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %69, 91
  %70 = select i1 %cmp27, i32 401471686, i32 810840931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %state, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -515689705, i32 -1962662209
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %state, i64 0, i64 %idxprom33
  store i32 0, i32* %arrayidx34, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1373311402, i32 -1962662209
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp36.not = icmp sgt i32 %i.0, %91
  %92 = select i1 %cmp36.not, i32 1485303002, i32 1657855969
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %state, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %93, 1
  %94 = select i1 %cmp40, i32 1609257585, i32 149931882
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom43
  store i32 %j.0, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1807154447, i32 1379251880
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1181703653, i32 1379251880
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1467393078, i32 1211371140
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx49alteredBB, align 16
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1773909554, i32 1211371140
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 391277237, i32 283194059
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %i.0, %143
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1246951143, i32 283194059
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %153 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1417038915, i32 587694193
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1490758142, i32 265865340
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom53
  %163 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %max.0, %163
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 712896922, i32 265865340
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %173 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1161810450, i32 787078843
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2071159935, i32 -3731567
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom57
  %183 = load i32, i32* %arrayidx58, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2081274753, i32 -3731567
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %idxprom33alteredBB = sext i32 %194 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %state, i64 0, i64 %idxprom33alteredBB
  store i32 0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx49alteredBB, align 16
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou, i64 0, i64 %idxprom57alteredBB
  %196 = load i32, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
