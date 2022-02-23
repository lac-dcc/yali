; ModuleID = 'build_ollvm/programs/9/1251.ll'
source_filename = "source-C-CXX/9/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %high = alloca [100 x i32], align 16
  %count = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %step.0 = phi i32 [ undef, %entry ], [ %step.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 340567288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340567288, label %for.cond
    i32 1340089356, label %originalBB
    i32 286659453, label %originalBBpart2
    i32 -335987507, label %for.body
    i32 2044377317, label %for.inc
    i32 -1236133937, label %for.end
    i32 157934618, label %for.cond8
    i32 1793724675, label %for.body10
    i32 -1559812649, label %for.cond11
    i32 -822388111, label %originalBB54
    i32 1639573107, label %originalBBpart256
    i32 -1726008820, label %for.body13
    i32 -1819184942, label %if.then
    i32 1675132842, label %if.then22
    i32 -52046732, label %if.end
    i32 -2096987916, label %if.end25
    i32 -1869240373, label %for.inc26
    i32 790873475, label %originalBB58
    i32 -1136851038, label %originalBBpart267
    i32 -66387694, label %for.end28
    i32 481908271, label %for.inc32
    i32 -1043091019, label %for.end33
    i32 -757820274, label %for.cond34
    i32 651726842, label %for.body36
    i32 -1583610478, label %if.then40
    i32 -743127534, label %originalBB69
    i32 -590338086, label %originalBBpart271
    i32 -916923999, label %if.end43
    i32 -1276262019, label %for.inc44
    i32 2092311461, label %originalBB73
    i32 -352501352, label %originalBBpart286
    i32 490580873, label %for.end46
    i32 2077779689, label %originalBBalteredBB
    i32 -989233562, label %originalBB54alteredBB
    i32 -488075301, label %originalBB58alteredBB
    i32 -2118099904, label %originalBB69alteredBB
    i32 100976819, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB73, %for.inc44, %if.end43, %originalBBpart271, %originalBB69, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc32, %for.end28, %originalBBpart267, %originalBB58, %for.inc26, %if.end25, %if.end, %if.then22, %if.then, %for.body13, %originalBBpart256, %originalBB54, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %113, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %101, %originalBB73 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %68, %for.inc32 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %21, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %111, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart267 ], [ %.neg24, %originalBB58 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond11 ], [ %23, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %step.0.be = phi i32 [ %step.0, %loopEntry ], [ %step.0, %originalBB73alteredBB ], [ %step.0, %originalBB69alteredBB ], [ %step.0, %originalBB58alteredBB ], [ %step.0, %originalBB54alteredBB ], [ %step.0, %originalBBalteredBB ], [ %step.0, %originalBBpart286 ], [ %step.0, %originalBB73 ], [ %step.0, %for.inc44 ], [ %step.0, %if.end43 ], [ %step.0, %originalBBpart271 ], [ %step.0, %originalBB69 ], [ %step.0, %if.then40 ], [ %step.0, %for.body36 ], [ %step.0, %for.cond34 ], [ %step.0, %for.end33 ], [ %step.0, %for.inc32 ], [ %step.0, %for.end28 ], [ %step.0, %originalBBpart267 ], [ %step.0, %originalBB58 ], [ %step.0, %for.inc26 ], [ %step.0, %if.end25 ], [ %step.0, %if.end ], [ %49, %if.then22 ], [ %step.0, %if.then ], [ %step.0, %for.body13 ], [ %step.0, %originalBBpart256 ], [ %step.0, %originalBB54 ], [ %step.0, %for.cond11 ], [ 0, %for.body10 ], [ %step.0, %for.cond8 ], [ %step.0, %for.end ], [ %step.0, %for.inc ], [ %step.0, %for.body ], [ %step.0, %originalBBpart2 ], [ %step.0, %originalBB ], [ %step.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB73alteredBB ], [ %112, %originalBB69alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB73 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart271 ], [ %82, %originalBB69 ], [ %max.0, %if.then40 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond34 ], [ 0, %for.end33 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %max.0, %if.end ], [ %max.0, %if.then22 ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond8 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2092311461, %originalBB73alteredBB ], [ -743127534, %originalBB69alteredBB ], [ 790873475, %originalBB58alteredBB ], [ -822388111, %originalBB54alteredBB ], [ 1340089356, %originalBBalteredBB ], [ -757820274, %originalBBpart286 ], [ %110, %originalBB73 ], [ %100, %for.inc44 ], [ -1276262019, %if.end43 ], [ -916923999, %originalBBpart271 ], [ %91, %originalBB69 ], [ %81, %if.then40 ], [ %72, %for.body36 ], [ %70, %for.cond34 ], [ -757820274, %for.end33 ], [ 157934618, %for.inc32 ], [ 481908271, %for.end28 ], [ -1559812649, %originalBBpart267 ], [ %67, %originalBB58 ], [ %58, %for.inc26 ], [ -1869240373, %if.end25 ], [ -2096987916, %if.end ], [ -52046732, %if.then22 ], [ %48, %if.then ], [ %45, %for.body13 ], [ %43, %originalBBpart256 ], [ %42, %originalBB54 ], [ %32, %for.cond11 ], [ -1559812649, %for.body10 ], [ %22, %for.cond8 ], [ 157934618, %for.end ], [ 340567288, %for.inc ], [ 2044377317, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1340089356, i32 2077779689
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
  %18 = select i1 %17, i32 286659453, i32 2077779689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -335987507, i32 -1236133937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx7, align 4
  %21 = add i32 %20, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, -1
  %22 = select i1 %cmp9, i32 1793724675, i32 -1043091019
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -822388111, i32 -989233562
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %j.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1639573107, i32 -989233562
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1726008820, i32 -66387694
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %44, %step.0
  %45 = select i1 %cmp16, i32 -1819184942, i32 -2096987916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp sgt i32 %46, %47
  %48 = select i1 %cmp21.not, i32 -52046732, i32 1675132842
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 790873475, i32 -488075301
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1136851038, i32 -488075301
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %.neg = add i32 %step.0, 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom30
  store i32 %.neg, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp35, i32 651726842, i32 490580873
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom37
  %71 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %71, %max.0
  %72 = select i1 %cmp39, i32 -1583610478, i32 -916923999
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -743127534, i32 -2118099904
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom41
  %82 = load i32, i32* %arrayidx42, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -590338086, i32 -2118099904
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2092311461, i32 100976819
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -352501352, i32 100976819
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %call48 = call i32 @getchar()
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom41alteredBB
  %112 = load i32, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
