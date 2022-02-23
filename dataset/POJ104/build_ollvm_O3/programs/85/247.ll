; ModuleID = 'build_ollvm/programs/85/247.ll'
source_filename = "source-C-CXX/85/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %times = alloca [100 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x [20 x i32]]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1005364183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1005364183, label %for.cond
    i32 1840146425, label %originalBB
    i32 -413909521, label %originalBBpart2
    i32 1374638406, label %for.body
    i32 511727892, label %for.cond2
    i32 380619687, label %for.body6
    i32 -1147596975, label %originalBB83
    i32 2112336377, label %originalBBpart285
    i32 -171750614, label %for.inc
    i32 790956083, label %for.end
    i32 837061670, label %for.inc12
    i32 1469250194, label %for.end14
    i32 -1643071833, label %for.cond15
    i32 -1071121090, label %for.body17
    i32 -1482302768, label %if.then
    i32 438735096, label %if.else
    i32 2098746419, label %for.cond22
    i32 -2007514098, label %for.body26
    i32 -1405084453, label %originalBB87
    i32 86037025, label %originalBBpart2101
    i32 -27753540, label %if.then33
    i32 -554276420, label %if.else48
    i32 -1991245757, label %if.then50
    i32 -522829159, label %if.end
    i32 1170131818, label %originalBB103
    i32 -1992921324, label %originalBBpart2105
    i32 1863984470, label %if.end56
    i32 1957684398, label %for.inc57
    i32 -1749945488, label %originalBB107
    i32 -1982963255, label %originalBBpart2125
    i32 1485922930, label %for.end59
    i32 -602817328, label %if.then72
    i32 -1380472375, label %originalBB127
    i32 -864435103, label %originalBBpart2135
    i32 -1343646476, label %if.end78
    i32 -495461686, label %originalBB137
    i32 83868138, label %originalBBpart2139
    i32 589661866, label %if.end79
    i32 -1556337121, label %originalBB141
    i32 985677087, label %originalBBpart2143
    i32 136155850, label %for.inc80
    i32 -412058257, label %for.end82
    i32 -494754045, label %originalBBalteredBB
    i32 424999318, label %originalBB83alteredBB
    i32 -1931143745, label %originalBB87alteredBB
    i32 -2106606946, label %originalBB103alteredBB
    i32 -1185264630, label %originalBB107alteredBB
    i32 -968733069, label %originalBB127alteredBB
    i32 -1525741682, label %originalBB137alteredBB
    i32 -1948442078, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2143, %originalBB141, %if.end79, %originalBBpart2139, %originalBB137, %if.end78, %originalBBpart2135, %originalBB127, %if.then72, %for.end59, %originalBBpart2125, %originalBB107, %for.inc57, %if.end56, %originalBBpart2105, %originalBB103, %if.end, %if.then50, %if.else48, %if.then33, %originalBBpart2101, %originalBB87, %for.body26, %for.cond22, %if.else, %if.then, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %.neg38, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc80 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.end79 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end78 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB127 ], [ %b.0, %if.then72 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end ], [ %b.0, %if.then50 ], [ %b.0, %if.else48 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart2101 ], [ %59, %originalBB87 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond22 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end14 ], [ %b.0, %for.inc12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %173, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then72 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2125 ], [ %100, %originalBB107 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %if.then50 ], [ %j.0, %if.else48 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc80 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then72 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %if.else48 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %42, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1556337121, %originalBB141alteredBB ], [ -495461686, %originalBB137alteredBB ], [ -1380472375, %originalBB127alteredBB ], [ -1749945488, %originalBB107alteredBB ], [ 1170131818, %originalBB103alteredBB ], [ -1405084453, %originalBB87alteredBB ], [ -1147596975, %originalBB83alteredBB ], [ 1840146425, %originalBBalteredBB ], [ -1643071833, %for.inc80 ], [ 136155850, %originalBBpart2143 ], [ %170, %originalBB141 ], [ %161, %if.end79 ], [ 589661866, %originalBBpart2139 ], [ %152, %originalBB137 ], [ %143, %if.end78 ], [ -1343646476, %originalBBpart2135 ], [ %134, %originalBB127 ], [ %123, %if.then72 ], [ %114, %for.end59 ], [ 2098746419, %originalBBpart2125 ], [ %109, %originalBB107 ], [ %99, %for.inc57 ], [ 1957684398, %if.end56 ], [ 1863984470, %originalBBpart2105 ], [ %90, %originalBB103 ], [ %81, %if.end ], [ 1485922930, %if.then50 ], [ %71, %if.else48 ], [ 1485922930, %if.then33 ], [ %69, %originalBBpart2101 ], [ %68, %originalBB87 ], [ %57, %for.body26 ], [ %48, %for.cond22 ], [ 2098746419, %if.else ], [ 589661866, %if.then ], [ %46, %for.body17 ], [ %44, %for.cond15 ], [ -1643071833, %for.end14 ], [ -1005364183, %for.inc12 ], [ 837061670, %for.end ], [ 511727892, %for.inc ], [ -171750614, %originalBBpart285 ], [ %40, %originalBB83 ], [ %31, %for.body6 ], [ %22, %for.cond2 ], [ 511727892, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1840146425, i32 -494754045
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
  %19 = select i1 %18, i32 -413909521, i32 -494754045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1374638406, i32 1469250194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp5, i32 380619687, i32 790956083
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1147596975, i32 424999318
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2112336377, i32 424999318
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp16, i32 -1071121090, i32 -412058257
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %45, 0
  %46 = select i1 %cmp20, i32 -1482302768, i32 438735096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %47 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp25, i32 -2007514098, i32 1485922930
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1405084453, i32 -1931143745
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom27, i64 %idxprom29
  %58 = load i32, i32* %arrayidx30, align 4
  %.neg41.neg = mul i32 %j.0, 3
  %.neg42 = add i32 %.neg41.neg, 3
  %59 = add i32 %.neg42, %58
  %cmp32 = icmp sgt i32 %59, 62
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 86037025, i32 -1931143745
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -27753540, i32 -554276420
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %mul38.neg = mul i32 %j.0, -3
  %70 = add i32 %mul38.neg, 60
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %b.0, 59
  %71 = select i1 %cmp49, i32 -1991245757, i32 -522829159
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom51, i64 %idxprom53
  %72 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1170131818, i32 -2106606946
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1992921324, i32 -2106606946
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1749945488, i32 -1185264630
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1982963255, i32 -1185264630
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %110 = load i32, i32* %arrayidx63, align 4
  %111 = add i32 %110, -1
  %idxprom65 = sext i32 %111 to i64
  %arrayidx66 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom60, i64 %idxprom65
  %112 = load i32, i32* %arrayidx66, align 4
  %mul69 = mul nsw i32 %110, 3
  %113 = add i32 %112, %mul69
  %cmp71 = icmp slt i32 %113, 60
  %114 = select i1 %cmp71, i32 -602817328, i32 -1343646476
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1380472375, i32 -968733069
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %124 = load i32, i32* %arrayidx74, align 4
  %mul75.neg = mul i32 %124, -3
  %125 = add i32 %mul75.neg, 60
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -864435103, i32 -968733069
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -495461686, i32 -1525741682
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 83868138, i32 -1525741682
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1556337121, i32 -1948442078
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 985677087, i32 -1948442078
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %times, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %172 = load i32, i32* %arrayidx30alteredBB, align 4
  %.neg.neg = mul i32 %j.0, 3
  %.neg39 = add i32 %.neg.neg, 3
  %.neg38 = add i32 %.neg39, %172
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %174 = load i32, i32* %arrayidx74alteredBB, align 4
  %mul75alteredBB.neg = mul i32 %174, -3
  %175 = add i32 %mul75alteredBB.neg, 60
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
