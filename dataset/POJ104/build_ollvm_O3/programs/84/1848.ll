; ModuleID = 'build_ollvm/programs/84/1848.ll'
source_filename = "source-C-CXX/84/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [1000 x i32], align 16
  %zfc = alloca [1000 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i95.0 = phi i32 [ undef, %entry ], [ %i95.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -956797898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -956797898, label %for.cond
    i32 -1403328436, label %for.body
    i32 1416348774, label %for.inc
    i32 1962052059, label %for.end
    i32 739548271, label %originalBB
    i32 -31072695, label %originalBBpart2
    i32 -1489495872, label %for.cond4
    i32 783487108, label %for.body6
    i32 -1618120090, label %originalBB112
    i32 -1090528883, label %originalBBpart2114
    i32 367431846, label %land.lhs.true
    i32 1956312066, label %if.then
    i32 303279832, label %if.end
    i32 120691459, label %for.cond22
    i32 -916973845, label %for.body30
    i32 2112391589, label %land.lhs.true38
    i32 -187077102, label %lor.lhs.false
    i32 85864089, label %land.lhs.true53
    i32 1446135565, label %originalBB116
    i32 1248720144, label %originalBBpart2118
    i32 -243392641, label %lor.lhs.false61
    i32 1207398338, label %lor.lhs.false69
    i32 2045401875, label %originalBB120
    i32 -202228056, label %originalBBpart2122
    i32 -753999246, label %land.lhs.true77
    i32 1926722840, label %if.then85
    i32 -872656218, label %if.else
    i32 -1075665866, label %if.end88
    i32 -1705267470, label %for.inc89
    i32 1459921864, label %for.end91
    i32 1967842761, label %for.inc92
    i32 970765383, label %for.end94
    i32 -2115950954, label %originalBB124
    i32 235780792, label %originalBBpart2126
    i32 -2061098434, label %for.cond96
    i32 -1891789594, label %for.body99
    i32 -1464097779, label %if.then104
    i32 586772059, label %if.else106
    i32 836073550, label %originalBB128
    i32 -1962971633, label %originalBBpart2130
    i32 -118470377, label %if.end108
    i32 1519737979, label %for.inc109
    i32 148703672, label %for.end111
    i32 1653239455, label %originalBBalteredBB
    i32 -1074805946, label %originalBB112alteredBB
    i32 1359590026, label %originalBB116alteredBB
    i32 966837922, label %originalBB120alteredBB
    i32 -1370997766, label %originalBB124alteredBB
    i32 -795534434, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %originalBBpart2130, %originalBB128, %if.else106, %if.then104, %for.body99, %for.cond96, %originalBBpart2126, %originalBB124, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %if.else, %if.then85, %land.lhs.true77, %originalBBpart2122, %originalBB120, %lor.lhs.false69, %lor.lhs.false61, %originalBBpart2118, %originalBB116, %land.lhs.true53, %lor.lhs.false, %land.lhs.true38, %for.body30, %for.cond22, %if.end, %if.then, %land.lhs.true, %originalBBpart2114, %originalBB112, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else106 ], [ %j.0, %if.then104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %96, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.else ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true38 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond22 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB128alteredBB ], [ %i1.0, %originalBB124alteredBB ], [ %i1.0, %originalBB120alteredBB ], [ %i1.0, %originalBB116alteredBB ], [ %i1.0, %originalBB112alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc109 ], [ %i1.0, %if.end108 ], [ %i1.0, %originalBBpart2130 ], [ %i1.0, %originalBB128 ], [ %i1.0, %if.else106 ], [ %i1.0, %if.then104 ], [ %i1.0, %for.body99 ], [ %i1.0, %for.cond96 ], [ %i1.0, %originalBBpart2126 ], [ %i1.0, %originalBB124 ], [ %i1.0, %for.end94 ], [ %i1.0, %for.inc92 ], [ %i1.0, %for.end91 ], [ %i1.0, %for.inc89 ], [ %i1.0, %if.end88 ], [ %i1.0, %if.else ], [ %i1.0, %if.then85 ], [ %i1.0, %land.lhs.true77 ], [ %i1.0, %originalBBpart2122 ], [ %i1.0, %originalBB120 ], [ %i1.0, %lor.lhs.false69 ], [ %i1.0, %lor.lhs.false61 ], [ %i1.0, %originalBBpart2118 ], [ %i1.0, %originalBB116 ], [ %i1.0, %land.lhs.true53 ], [ %i1.0, %lor.lhs.false ], [ %i1.0, %land.lhs.true38 ], [ %i1.0, %for.body30 ], [ %i1.0, %for.cond22 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart2114 ], [ %i1.0, %originalBB112 ], [ %i1.0, %for.body6 ], [ %i1.0, %for.cond4 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.end ], [ %.neg, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB128alteredBB ], [ %i3.0, %originalBB124alteredBB ], [ %i3.0, %originalBB120alteredBB ], [ %i3.0, %originalBB116alteredBB ], [ %i3.0, %originalBB112alteredBB ], [ 0, %originalBBalteredBB ], [ %i3.0, %for.inc109 ], [ %i3.0, %if.end108 ], [ %i3.0, %originalBBpart2130 ], [ %i3.0, %originalBB128 ], [ %i3.0, %if.else106 ], [ %i3.0, %if.then104 ], [ %i3.0, %for.body99 ], [ %i3.0, %for.cond96 ], [ %i3.0, %originalBBpart2126 ], [ %i3.0, %originalBB124 ], [ %i3.0, %for.end94 ], [ %97, %for.inc92 ], [ %i3.0, %for.end91 ], [ %i3.0, %for.inc89 ], [ %i3.0, %if.end88 ], [ %i3.0, %if.else ], [ %i3.0, %if.then85 ], [ %i3.0, %land.lhs.true77 ], [ %i3.0, %originalBBpart2122 ], [ %i3.0, %originalBB120 ], [ %i3.0, %lor.lhs.false69 ], [ %i3.0, %lor.lhs.false61 ], [ %i3.0, %originalBBpart2118 ], [ %i3.0, %originalBB116 ], [ %i3.0, %land.lhs.true53 ], [ %i3.0, %lor.lhs.false ], [ %i3.0, %land.lhs.true38 ], [ %i3.0, %for.body30 ], [ %i3.0, %for.cond22 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %land.lhs.true ], [ %i3.0, %originalBBpart2114 ], [ %i3.0, %originalBB112 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i95.0.be = phi i32 [ %i95.0, %loopEntry ], [ %i95.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i95.0, %originalBB120alteredBB ], [ %i95.0, %originalBB116alteredBB ], [ %i95.0, %originalBB112alteredBB ], [ %i95.0, %originalBBalteredBB ], [ %138, %for.inc109 ], [ %i95.0, %if.end108 ], [ %i95.0, %originalBBpart2130 ], [ %i95.0, %originalBB128 ], [ %i95.0, %if.else106 ], [ %i95.0, %if.then104 ], [ %i95.0, %for.body99 ], [ %i95.0, %for.cond96 ], [ %i95.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i95.0, %for.end94 ], [ %i95.0, %for.inc92 ], [ %i95.0, %for.end91 ], [ %i95.0, %for.inc89 ], [ %i95.0, %if.end88 ], [ %i95.0, %if.else ], [ %i95.0, %if.then85 ], [ %i95.0, %land.lhs.true77 ], [ %i95.0, %originalBBpart2122 ], [ %i95.0, %originalBB120 ], [ %i95.0, %lor.lhs.false69 ], [ %i95.0, %lor.lhs.false61 ], [ %i95.0, %originalBBpart2118 ], [ %i95.0, %originalBB116 ], [ %i95.0, %land.lhs.true53 ], [ %i95.0, %lor.lhs.false ], [ %i95.0, %land.lhs.true38 ], [ %i95.0, %for.body30 ], [ %i95.0, %for.cond22 ], [ %i95.0, %if.end ], [ %i95.0, %if.then ], [ %i95.0, %land.lhs.true ], [ %i95.0, %originalBBpart2114 ], [ %i95.0, %originalBB112 ], [ %i95.0, %for.body6 ], [ %i95.0, %for.cond4 ], [ %i95.0, %originalBBpart2 ], [ %i95.0, %originalBB ], [ %i95.0, %for.end ], [ %i95.0, %for.inc ], [ %i95.0, %for.body ], [ %i95.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 836073550, %originalBB128alteredBB ], [ -2115950954, %originalBB124alteredBB ], [ 2045401875, %originalBB120alteredBB ], [ 1446135565, %originalBB116alteredBB ], [ -1618120090, %originalBB112alteredBB ], [ 739548271, %originalBBalteredBB ], [ -2061098434, %for.inc109 ], [ 1519737979, %if.end108 ], [ -118470377, %originalBBpart2130 ], [ %137, %originalBB128 ], [ %128, %if.else106 ], [ -118470377, %if.then104 ], [ %119, %for.body99 ], [ %117, %for.cond96 ], [ -2061098434, %originalBBpart2126 ], [ %115, %originalBB124 ], [ %106, %for.end94 ], [ -1489495872, %for.inc92 ], [ 1967842761, %for.end91 ], [ 120691459, %for.inc89 ], [ -1705267470, %if.end88 ], [ 1459921864, %if.else ], [ -1075665866, %if.then85 ], [ %95, %land.lhs.true77 ], [ %93, %originalBBpart2122 ], [ %92, %originalBB120 ], [ %82, %lor.lhs.false69 ], [ %73, %lor.lhs.false61 ], [ %71, %originalBBpart2118 ], [ %70, %originalBB116 ], [ %60, %land.lhs.true53 ], [ %51, %lor.lhs.false ], [ %49, %land.lhs.true38 ], [ %47, %for.body30 ], [ %45, %for.cond22 ], [ 120691459, %if.end ], [ 303279832, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2114 ], [ %40, %originalBB112 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -1489495872, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -956797898, %for.inc ], [ 1416348774, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i1.0, %0
  %1 = select i1 %cmp, i32 -1403328436, i32 1962052059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 739548271, i32 1653239455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -31072695, i32 1653239455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %20
  %21 = select i1 %cmp5, i32 783487108, i32 970765383
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1618120090, i32 -1074805946
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %arrayidx11 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom7, i64 0
  %31 = load i8, i8* %arrayidx11, align 4
  %cmp12 = icmp slt i8 %31, 58
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1090528883, i32 -1074805946
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 367431846, i32 303279832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i3.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom14, i64 0
  %42 = load i8, i8* %arrayidx16, align 4
  %cmp18 = icmp sgt i8 %42, 47
  %43 = select i1 %cmp18, i32 1956312066, i32 303279832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i3.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i3.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom23, i64 %idxprom25
  %44 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %44, 0
  %45 = select i1 %cmp28.not, i32 1459921864, i32 -916973845
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i3.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom31, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp36, i32 2112391589, i32 -187077102
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i3.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom39, i64 %idxprom41
  %48 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %48, 91
  %49 = select i1 %cmp44, i32 1926722840, i32 -187077102
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i3.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom46, i64 %idxprom48
  %50 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %50, 96
  %51 = select i1 %cmp51, i32 85864089, i32 -243392641
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1446135565, i32 1359590026
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i3.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom54, i64 %idxprom56
  %61 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %61, 123
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1248720144, i32 1359590026
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %71 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1926722840, i32 -243392641
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i3.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom62, i64 %idxprom64
  %72 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %72, 95
  %73 = select i1 %cmp67, i32 1926722840, i32 1207398338
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2045401875, i32 966837922
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i3.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom70, i64 %idxprom72
  %83 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %83, 47
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -202228056, i32 966837922
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %93 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -753999246, i32 -872656218
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i3.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %zfc, i64 0, i64 %idxprom78, i64 %idxprom80
  %94 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp slt i8 %94, 58
  %95 = select i1 %cmp83, i32 1926722840, i32 -872656218
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom86 = sext i32 %i3.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom86
  store i32 0, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %97 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2115950954, i32 -1370997766
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 235780792, i32 -1370997766
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i95.0, %116
  %117 = select i1 %cmp97, i32 -1891789594, i32 148703672
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i95.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom100
  %118 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %118, 0
  %119 = select i1 %cmp102, i32 -1464097779, i32 586772059
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 836073550, i32 -795534434
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1962971633, i32 -795534434
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %138 = add i32 %i95.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i3.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
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
