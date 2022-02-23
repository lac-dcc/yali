; ModuleID = 'build_ollvm/programs/9/609.ll'
source_filename = "source-C-CXX/9/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %t = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1893896429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1893896429, label %for.cond
    i32 -696183572, label %for.body
    i32 518132166, label %for.inc
    i32 1834245981, label %for.end
    i32 1672856916, label %for.cond2
    i32 1093443856, label %for.body4
    i32 -1575524970, label %originalBB
    i32 -967041074, label %originalBBpart2
    i32 -65602570, label %for.inc7
    i32 41910553, label %for.end9
    i32 664465932, label %for.cond10
    i32 165644468, label %originalBB50
    i32 1116707163, label %originalBBpart252
    i32 -1691192055, label %for.body12
    i32 522059778, label %for.cond13
    i32 2140823149, label %originalBB54
    i32 -2104458521, label %originalBBpart256
    i32 -1480351795, label %for.body15
    i32 -225194126, label %land.lhs.true
    i32 -214699339, label %if.then
    i32 264195077, label %originalBB58
    i32 171971668, label %originalBBpart262
    i32 -920346919, label %if.end
    i32 -606886924, label %for.inc31
    i32 -1856300810, label %originalBB64
    i32 1199681200, label %originalBBpart267
    i32 369896945, label %for.end33
    i32 922798643, label %for.inc34
    i32 1984676560, label %for.end35
    i32 320081818, label %originalBB69
    i32 1004838468, label %originalBBpart271
    i32 340559757, label %for.cond36
    i32 -2121622327, label %for.body38
    i32 -377193352, label %originalBB73
    i32 243713789, label %originalBBpart275
    i32 1628711477, label %if.then42
    i32 -824877997, label %originalBB77
    i32 1629260561, label %originalBBpart279
    i32 -37174723, label %if.end45
    i32 -1957568567, label %originalBB81
    i32 1239927446, label %originalBBpart283
    i32 722068368, label %for.inc46
    i32 1798291353, label %for.end48
    i32 1420507768, label %originalBBalteredBB
    i32 -678489815, label %originalBB50alteredBB
    i32 1155502491, label %originalBB54alteredBB
    i32 -2088287969, label %originalBB58alteredBB
    i32 1554753168, label %originalBB64alteredBB
    i32 -1946629517, label %originalBB69alteredBB
    i32 401491744, label %originalBB73alteredBB
    i32 -916670916, label %originalBB77alteredBB
    i32 738169657, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart283, %originalBB81, %if.end45, %originalBBpart279, %originalBB77, %if.then42, %originalBBpart275, %originalBB73, %for.body38, %for.cond36, %originalBBpart271, %originalBB69, %for.end35, %for.inc34, %for.end33, %originalBBpart267, %originalBB64, %for.inc31, %if.end, %originalBBpart262, %originalBB58, %if.then, %land.lhs.true, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %for.body12, %originalBBpart252, %originalBB50, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %189, %for.inc46 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end35 ], [ %111, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond10 ], [ %25, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %192, %originalBB64alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart267 ], [ %101, %originalBB64 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond13 ], [ %45, %for.body12 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB81alteredBB ], [ %193, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart279 ], [ %161, %originalBB77 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB64 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB58 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1957568567, %originalBB81alteredBB ], [ -824877997, %originalBB77alteredBB ], [ -377193352, %originalBB73alteredBB ], [ 320081818, %originalBB69alteredBB ], [ -1856300810, %originalBB64alteredBB ], [ 264195077, %originalBB58alteredBB ], [ 2140823149, %originalBB54alteredBB ], [ 165644468, %originalBB50alteredBB ], [ -1575524970, %originalBBalteredBB ], [ 340559757, %for.inc46 ], [ 722068368, %originalBBpart283 ], [ %188, %originalBB81 ], [ %179, %if.end45 ], [ -37174723, %originalBBpart279 ], [ %170, %originalBB77 ], [ %160, %if.then42 ], [ %151, %originalBBpart275 ], [ %150, %originalBB73 ], [ %140, %for.body38 ], [ %131, %for.cond36 ], [ 340559757, %originalBBpart271 ], [ %129, %originalBB69 ], [ %120, %for.end35 ], [ 664465932, %for.inc34 ], [ 922798643, %for.end33 ], [ 522059778, %originalBBpart267 ], [ %110, %originalBB64 ], [ %100, %for.inc31 ], [ -606886924, %if.end ], [ -920346919, %originalBBpart262 ], [ %91, %originalBB58 ], [ %80, %if.then ], [ %71, %land.lhs.true ], [ %68, %for.body15 ], [ %65, %originalBBpart256 ], [ %64, %originalBB54 ], [ %54, %for.cond13 ], [ 522059778, %for.body12 ], [ %44, %originalBBpart252 ], [ %43, %originalBB50 ], [ %34, %for.cond10 ], [ 664465932, %for.end9 ], [ 1672856916, %for.inc7 ], [ -65602570, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 1672856916, %for.end ], [ -1893896429, %for.inc ], [ 518132166, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -696183572, i32 1834245981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1093443856, i32 41910553
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1575524970, i32 1420507768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -967041074, i32 1420507768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = add i32 %24, -2
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 165644468, i32 -678489815
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1116707163, i32 -678489815
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1691192055, i32 1984676560
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2140823149, i32 1155502491
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %j.0, %55
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2104458521, i32 1155502491
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1480351795, i32 369896945
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %66, %67
  %68 = select i1 %cmp20.not, i32 -920346919, i32 -225194126
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom21
  %69 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp sgt i32 %69, %70
  %71 = select i1 %cmp25.not, i32 -920346919, i32 -214699339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 264195077, i32 -2088287969
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom26
  %81 = load i32, i32* %arrayidx27, align 4
  %82 = add i32 %81, 1
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom29
  store i32 %82, i32* %arrayidx30, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 171971668, i32 -2088287969
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1856300810, i32 1554753168
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1199681200, i32 1554753168
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 320081818, i32 -1946629517
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1004838468, i32 -1946629517
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %i.0, %130
  %131 = select i1 %cmp37, i32 -2121622327, i32 1798291353
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -377193352, i32 401491744
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom39
  %141 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %141, %max.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 243713789, i32 401491744
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %151 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1628711477, i32 -37174723
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -824877997, i32 -916670916
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1629260561, i32 -916670916
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1957568567, i32 738169657
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1239927446, i32 738169657
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom26alteredBB
  %190 = load i32, i32* %arrayidx27alteredBB, align 4
  %191 = add i32 %190, 1
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom29alteredBB
  store i32 %191, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %t, i64 0, i64 %idxprom43alteredBB
  %193 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
