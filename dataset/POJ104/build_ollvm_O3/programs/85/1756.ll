; ModuleID = 'build_ollvm/programs/85/1756.ll'
source_filename = "source-C-CXX/85/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [60 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %timeCount.0 = phi i32 [ undef, %entry ], [ %timeCount.0.be, %loopEntry.backedge ]
  %numCount.0 = phi i32 [ undef, %entry ], [ %numCount.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2036613524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2036613524, label %while.cond
    i32 347400243, label %while.body
    i32 1652180527, label %for.cond
    i32 1627266231, label %for.body
    i32 -182421014, label %for.inc
    i32 -1550407099, label %originalBB
    i32 1514180733, label %originalBBpart2
    i32 1801628305, label %for.end
    i32 884616891, label %originalBB37
    i32 -453112578, label %originalBBpart239
    i32 -2018549535, label %for.cond4
    i32 -1875402668, label %for.body6
    i32 1293876181, label %for.cond7
    i32 -1557603966, label %for.body11
    i32 843404217, label %if.then
    i32 -1578621264, label %if.end
    i32 1554568795, label %for.inc15
    i32 -1059289754, label %originalBB41
    i32 2080115605, label %originalBBpart252
    i32 1944641241, label %for.end17
    i32 284548915, label %originalBB54
    i32 -919715754, label %originalBBpart256
    i32 -1910005060, label %if.then19
    i32 1570100081, label %originalBB58
    i32 692581703, label %originalBBpart260
    i32 -1965902998, label %if.end20
    i32 29301517, label %originalBB62
    i32 1370076454, label %originalBBpart268
    i32 351778416, label %for.inc21
    i32 931640689, label %for.end23
    i32 535602572, label %originalBB70
    i32 -587043147, label %originalBBpart272
    i32 -860213346, label %for.cond24
    i32 1671724410, label %originalBB74
    i32 -1444105964, label %originalBBpart276
    i32 -537053311, label %for.body26
    i32 -1695710281, label %for.inc28
    i32 616902343, label %originalBB78
    i32 -521921557, label %originalBBpart287
    i32 -465918910, label %for.end30
    i32 -1971539936, label %while.end
    i32 494296078, label %originalBB89
    i32 817630521, label %originalBBpart291
    i32 46741259, label %originalBBalteredBB
    i32 1098329396, label %originalBB37alteredBB
    i32 40312655, label %originalBB41alteredBB
    i32 -913283697, label %originalBB54alteredBB
    i32 -1585908422, label %originalBB58alteredBB
    i32 -118445075, label %originalBB62alteredBB
    i32 -1306200607, label %originalBB70alteredBB
    i32 509345826, label %originalBB74alteredBB
    i32 -1440565347, label %originalBB78alteredBB
    i32 -2004260410, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB89, %while.end, %for.end30, %originalBBpart287, %originalBB78, %for.inc28, %for.body26, %originalBBpart276, %originalBB74, %for.cond24, %originalBBpart272, %originalBB70, %for.end23, %for.inc21, %originalBBpart268, %originalBB62, %if.end20, %originalBBpart260, %originalBB58, %if.then19, %originalBBpart256, %originalBB54, %for.end17, %originalBBpart252, %originalBB41, %for.inc15, %if.end, %if.then, %for.body11, %for.cond7, %for.body6, %for.cond4, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %timeCount.0.be = phi i32 [ %timeCount.0, %loopEntry ], [ %timeCount.0, %originalBB89alteredBB ], [ %201, %originalBB78alteredBB ], [ %timeCount.0, %originalBB74alteredBB ], [ %timeCount.0, %originalBB70alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %timeCount.0, %originalBB58alteredBB ], [ %timeCount.0, %originalBB54alteredBB ], [ %timeCount.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %timeCount.0, %originalBBalteredBB ], [ %timeCount.0, %originalBB89 ], [ %timeCount.0, %while.end ], [ %timeCount.0, %for.end30 ], [ %timeCount.0, %originalBBpart287 ], [ %171, %originalBB78 ], [ %timeCount.0, %for.inc28 ], [ %timeCount.0, %for.body26 ], [ %timeCount.0, %originalBBpart276 ], [ %timeCount.0, %originalBB74 ], [ %timeCount.0, %for.cond24 ], [ %timeCount.0, %originalBBpart272 ], [ %timeCount.0, %originalBB70 ], [ %timeCount.0, %for.end23 ], [ %timeCount.0, %for.inc21 ], [ %timeCount.0, %originalBBpart268 ], [ %114, %originalBB62 ], [ %timeCount.0, %if.end20 ], [ %timeCount.0, %originalBBpart260 ], [ %timeCount.0, %originalBB58 ], [ %timeCount.0, %if.then19 ], [ %timeCount.0, %originalBBpart256 ], [ %timeCount.0, %originalBB54 ], [ %timeCount.0, %for.end17 ], [ %timeCount.0, %originalBBpart252 ], [ %timeCount.0, %originalBB41 ], [ %timeCount.0, %for.inc15 ], [ %47, %if.end ], [ %timeCount.0, %if.then ], [ %timeCount.0, %for.body11 ], [ %timeCount.0, %for.cond7 ], [ %timeCount.0, %for.body6 ], [ %timeCount.0, %for.cond4 ], [ %timeCount.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %timeCount.0, %for.end ], [ %timeCount.0, %originalBBpart2 ], [ %timeCount.0, %originalBB ], [ %timeCount.0, %for.inc ], [ %timeCount.0, %for.body ], [ %timeCount.0, %for.cond ], [ %timeCount.0, %while.body ], [ %timeCount.0, %while.cond ]
  %numCount.0.be = phi i32 [ %numCount.0, %loopEntry ], [ %numCount.0, %originalBB89alteredBB ], [ %numCount.0, %originalBB78alteredBB ], [ %numCount.0, %originalBB74alteredBB ], [ %numCount.0, %originalBB70alteredBB ], [ %numCount.0, %originalBB62alteredBB ], [ %numCount.0, %originalBB58alteredBB ], [ %numCount.0, %originalBB54alteredBB ], [ %numCount.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %numCount.0, %originalBBalteredBB ], [ %numCount.0, %originalBB89 ], [ %numCount.0, %while.end ], [ %numCount.0, %for.end30 ], [ %numCount.0, %originalBBpart287 ], [ %numCount.0, %originalBB78 ], [ %numCount.0, %for.inc28 ], [ %161, %for.body26 ], [ %numCount.0, %originalBBpart276 ], [ %numCount.0, %originalBB74 ], [ %numCount.0, %for.cond24 ], [ %numCount.0, %originalBBpart272 ], [ %numCount.0, %originalBB70 ], [ %numCount.0, %for.end23 ], [ %numCount.0, %for.inc21 ], [ %numCount.0, %originalBBpart268 ], [ %numCount.0, %originalBB62 ], [ %numCount.0, %if.end20 ], [ %numCount.0, %originalBBpart260 ], [ %numCount.0, %originalBB58 ], [ %numCount.0, %if.then19 ], [ %numCount.0, %originalBBpart256 ], [ %numCount.0, %originalBB54 ], [ %numCount.0, %for.end17 ], [ %numCount.0, %originalBBpart252 ], [ %numCount.0, %originalBB41 ], [ %numCount.0, %for.inc15 ], [ %48, %if.end ], [ %numCount.0, %if.then ], [ %numCount.0, %for.body11 ], [ %numCount.0, %for.cond7 ], [ %numCount.0, %for.body6 ], [ %numCount.0, %for.cond4 ], [ %numCount.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %numCount.0, %for.end ], [ %numCount.0, %originalBBpart2 ], [ %numCount.0, %originalBB ], [ %numCount.0, %for.inc ], [ %numCount.0, %for.body ], [ %numCount.0, %for.cond ], [ %numCount.0, %while.body ], [ %numCount.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %199, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %while.end ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB89alteredBB ], [ %i3.0, %originalBB78alteredBB ], [ %i3.0, %originalBB74alteredBB ], [ %i3.0, %originalBB70alteredBB ], [ %i3.0, %originalBB62alteredBB ], [ %i3.0, %originalBB58alteredBB ], [ %i3.0, %originalBB54alteredBB ], [ %i3.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB89 ], [ %i3.0, %while.end ], [ %i3.0, %for.end30 ], [ %i3.0, %originalBBpart287 ], [ %i3.0, %originalBB78 ], [ %i3.0, %for.inc28 ], [ %i3.0, %for.body26 ], [ %i3.0, %originalBBpart276 ], [ %i3.0, %originalBB74 ], [ %i3.0, %for.cond24 ], [ %i3.0, %originalBBpart272 ], [ %i3.0, %originalBB70 ], [ %i3.0, %for.end23 ], [ %.neg21, %for.inc21 ], [ %i3.0, %originalBBpart268 ], [ %i3.0, %originalBB62 ], [ %i3.0, %if.end20 ], [ %i3.0, %originalBBpart260 ], [ %i3.0, %originalBB58 ], [ %i3.0, %if.then19 ], [ %i3.0, %originalBBpart256 ], [ %i3.0, %originalBB54 ], [ %i3.0, %for.end17 ], [ %i3.0, %originalBBpart252 ], [ %i3.0, %originalBB41 ], [ %i3.0, %for.inc15 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body11 ], [ %i3.0, %for.cond7 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %200, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %while.end ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart252 ], [ %58, %originalBB41 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %numCount.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 494296078, %originalBB89alteredBB ], [ 616902343, %originalBB78alteredBB ], [ 1671724410, %originalBB74alteredBB ], [ 535602572, %originalBB70alteredBB ], [ 29301517, %originalBB62alteredBB ], [ 1570100081, %originalBB58alteredBB ], [ 284548915, %originalBB54alteredBB ], [ -1059289754, %originalBB41alteredBB ], [ 884616891, %originalBB37alteredBB ], [ -1550407099, %originalBBalteredBB ], [ %198, %originalBB89 ], [ %189, %while.end ], [ 2036613524, %for.end30 ], [ -860213346, %originalBBpart287 ], [ %180, %originalBB78 ], [ %170, %for.inc28 ], [ -1695710281, %for.body26 ], [ %160, %originalBBpart276 ], [ %159, %originalBB74 ], [ %150, %for.cond24 ], [ -860213346, %originalBBpart272 ], [ %141, %originalBB70 ], [ %132, %for.end23 ], [ -2018549535, %for.inc21 ], [ 351778416, %originalBBpart268 ], [ %123, %originalBB62 ], [ %113, %if.end20 ], [ 931640689, %originalBBpart260 ], [ %104, %originalBB58 ], [ %95, %if.then19 ], [ %86, %originalBBpart256 ], [ %85, %originalBB54 ], [ %76, %for.end17 ], [ 1293876181, %originalBBpart252 ], [ %67, %originalBB41 ], [ %57, %for.inc15 ], [ 1554568795, %if.end ], [ 1944641241, %if.then ], [ %46, %for.body11 ], [ %45, %for.cond7 ], [ 1293876181, %for.body6 ], [ %43, %for.cond4 ], [ -2018549535, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %for.end ], [ 1652180527, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -182421014, %for.body ], [ %4, %for.cond ], [ 1652180527, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1971539936, i32 347400243
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1627266231, i32 1801628305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1550407099, i32 46741259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1514180733, i32 46741259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 884616891, i32 1098329396
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -453112578, i32 1098329396
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i3.0, %42
  %43 = select i1 %cmp5, i32 -1875402668, i32 931640689
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i3.0 to i64
  %arrayidx9 = getelementptr inbounds [60 x i32], [60 x i32]* %num, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp10, i32 -1557603966, i32 1944641241
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %timeCount.0, 59
  %46 = select i1 %cmp12, i32 843404217, i32 -1578621264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = add i32 %timeCount.0, 1
  %48 = add i32 %numCount.0, 1
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1059289754, i32 40312655
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2080115605, i32 40312655
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 284548915, i32 -913283697
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %timeCount.0, 59
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -919715754, i32 -913283697
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1910005060, i32 -1965902998
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1570100081, i32 -1585908422
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 692581703, i32 -1585908422
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 29301517, i32 -118445075
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %114 = add i32 %timeCount.0, 3
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1370076454, i32 -118445075
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 535602572, i32 -1306200607
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -587043147, i32 -1306200607
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1671724410, i32 509345826
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %timeCount.0, 60
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1444105964, i32 509345826
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %160 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -537053311, i32 -465918910
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %161 = add i32 %numCount.0, 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 616902343, i32 -1440565347
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %171 = add i32 %timeCount.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -521921557, i32 -1440565347
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %numCount.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 494296078, i32 -2004260410
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 817630521, i32 -2004260410
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %timeCount.0, 3
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %timeCount.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
