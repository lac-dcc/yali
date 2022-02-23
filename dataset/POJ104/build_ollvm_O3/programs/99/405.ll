; ModuleID = 'build_ollvm/programs/99/405.ll'
source_filename = "source-C-CXX/99/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be7, %loopEntry.backedge ]
  %7 = phi i32 [ 0, %entry ], [ %.be8, %loopEntry.backedge ]
  %8 = phi i32 [ 0, %entry ], [ %.be9, %loopEntry.backedge ]
  %9 = phi i32 [ 0, %entry ], [ %.be10, %loopEntry.backedge ]
  %10 = phi i32 [ 0, %entry ], [ %.be11, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1328810813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1328810813, label %for.cond
    i32 911161877, label %for.body
    i32 704913343, label %land.lhs.true
    i32 -513084227, label %if.then
    i32 295062676, label %if.end
    i32 1239973675, label %for.inc
    i32 32282550, label %for.end
    i32 382499400, label %originalBB
    i32 -760715471, label %originalBBpart2
    i32 1484552270, label %for.cond18
    i32 -726092888, label %for.body21
    i32 1021189192, label %if.then26
    i32 1704802949, label %if.end30
    i32 557952057, label %for.inc31
    i32 1684008861, label %for.end33
    i32 926727605, label %for.cond34
    i32 988524482, label %originalBB50
    i32 135227119, label %originalBBpart252
    i32 -1932614611, label %for.body37
    i32 -908412452, label %for.inc41
    i32 738527261, label %for.end43
    i32 -1690926325, label %if.then46
    i32 -1350236503, label %originalBB54
    i32 -1168771876, label %originalBBpart256
    i32 1667545413, label %if.end48
    i32 -812094855, label %originalBBalteredBB
    i32 -1483487318, label %originalBB50alteredBB
    i32 1494814136, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.then46, %for.end43, %for.inc41, %for.body37, %originalBBpart252, %originalBB50, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then26, %for.body21, %for.cond18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB54alteredBB ], [ %1, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %1, %originalBBpart256 ], [ %1, %originalBB54 ], [ %1, %if.then46 ], [ %1, %for.end43 ], [ %66, %for.inc41 ], [ %1, %for.body37 ], [ %1, %originalBBpart252 ], [ %1, %originalBB50 ], [ %1, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %1, %if.end30 ], [ %1, %if.then26 ], [ %1, %for.body21 ], [ %1, %for.cond18 ], [ %1, %originalBBpart2 ], [ 0, %originalBB ], [ %1, %for.end ], [ %20, %for.inc ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be3 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB54alteredBB ], [ %2, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %2, %originalBBpart256 ], [ %2, %originalBB54 ], [ %2, %if.then46 ], [ %2, %for.end43 ], [ %66, %for.inc41 ], [ %2, %for.body37 ], [ %2, %originalBBpart252 ], [ %2, %originalBB50 ], [ %2, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %2, %if.end30 ], [ %2, %if.then26 ], [ %2, %for.body21 ], [ %2, %for.cond18 ], [ %2, %originalBBpart2 ], [ 0, %originalBB ], [ %2, %for.end ], [ %20, %for.inc ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %.be4 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB54alteredBB ], [ %3, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %3, %originalBBpart256 ], [ %3, %originalBB54 ], [ %3, %if.then46 ], [ %3, %for.end43 ], [ %66, %for.inc41 ], [ %3, %for.body37 ], [ %3, %originalBBpart252 ], [ %3, %originalBB50 ], [ %3, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %3, %if.end30 ], [ %3, %if.then26 ], [ %3, %for.body21 ], [ %3, %for.cond18 ], [ %3, %originalBBpart2 ], [ 0, %originalBB ], [ %3, %for.end ], [ %20, %for.inc ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %.be5 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB54alteredBB ], [ %4, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %4, %originalBBpart256 ], [ %4, %originalBB54 ], [ %4, %if.then46 ], [ %4, %for.end43 ], [ %66, %for.inc41 ], [ %4, %for.body37 ], [ %4, %originalBBpart252 ], [ %4, %originalBB50 ], [ %4, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %4, %if.end30 ], [ %4, %if.then26 ], [ %4, %for.body21 ], [ %4, %for.cond18 ], [ %4, %originalBBpart2 ], [ 0, %originalBB ], [ %4, %for.end ], [ %20, %for.inc ], [ %4, %if.end ], [ %4, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %.be6 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB54alteredBB ], [ %5, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %5, %originalBBpart256 ], [ %5, %originalBB54 ], [ %5, %if.then46 ], [ %5, %for.end43 ], [ %66, %for.inc41 ], [ %5, %for.body37 ], [ %5, %originalBBpart252 ], [ %5, %originalBB50 ], [ %5, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %5, %if.end30 ], [ %5, %if.then26 ], [ %5, %for.body21 ], [ %5, %for.cond18 ], [ %5, %originalBBpart2 ], [ 0, %originalBB ], [ %5, %for.end ], [ %20, %for.inc ], [ %5, %if.end ], [ %4, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %.be7 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB54alteredBB ], [ %6, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %6, %originalBBpart256 ], [ %6, %originalBB54 ], [ %6, %if.then46 ], [ %6, %for.end43 ], [ %66, %for.inc41 ], [ %6, %for.body37 ], [ %6, %originalBBpart252 ], [ %6, %originalBB50 ], [ %6, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %6, %if.end30 ], [ %6, %if.then26 ], [ %6, %for.body21 ], [ %5, %for.cond18 ], [ %6, %originalBBpart2 ], [ 0, %originalBB ], [ %6, %for.end ], [ %20, %for.inc ], [ %6, %if.end ], [ %4, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %.be8 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB54alteredBB ], [ %7, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %7, %originalBBpart256 ], [ %7, %originalBB54 ], [ %7, %if.then46 ], [ %7, %for.end43 ], [ %66, %for.inc41 ], [ %7, %for.body37 ], [ %7, %originalBBpart252 ], [ %7, %originalBB50 ], [ %7, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %7, %if.end30 ], [ %7, %if.then26 ], [ %6, %for.body21 ], [ %5, %for.cond18 ], [ %7, %originalBBpart2 ], [ 0, %originalBB ], [ %7, %for.end ], [ %20, %for.inc ], [ %7, %if.end ], [ %4, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %.be9 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB54alteredBB ], [ %8, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %8, %originalBBpart256 ], [ %8, %originalBB54 ], [ %8, %if.then46 ], [ %8, %for.end43 ], [ %66, %for.inc41 ], [ %8, %for.body37 ], [ %8, %originalBBpart252 ], [ %8, %originalBB50 ], [ %8, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %8, %if.end30 ], [ %7, %if.then26 ], [ %6, %for.body21 ], [ %5, %for.cond18 ], [ %8, %originalBBpart2 ], [ 0, %originalBB ], [ %8, %for.end ], [ %20, %for.inc ], [ %8, %if.end ], [ %4, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %.be10 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB54alteredBB ], [ %9, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %9, %originalBBpart256 ], [ %9, %originalBB54 ], [ %9, %if.then46 ], [ %9, %for.end43 ], [ %66, %for.inc41 ], [ %9, %for.body37 ], [ %9, %originalBBpart252 ], [ %8, %originalBB50 ], [ %9, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %9, %if.end30 ], [ %7, %if.then26 ], [ %6, %for.body21 ], [ %5, %for.cond18 ], [ %9, %originalBBpart2 ], [ 0, %originalBB ], [ %9, %for.end ], [ %20, %for.inc ], [ %9, %if.end ], [ %4, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %.be11 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB54alteredBB ], [ %10, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %10, %originalBBpart256 ], [ %10, %originalBB54 ], [ %10, %if.then46 ], [ %10, %for.end43 ], [ %66, %for.inc41 ], [ %9, %for.body37 ], [ %10, %originalBBpart252 ], [ %8, %originalBB50 ], [ %10, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %10, %if.end30 ], [ %7, %if.then26 ], [ %6, %for.body21 ], [ %5, %for.cond18 ], [ %10, %originalBBpart2 ], [ 0, %originalBB ], [ %10, %for.end ], [ %20, %for.inc ], [ %10, %if.end ], [ %4, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.then46 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %65, %for.body37 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then26 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1350236503, %originalBB54alteredBB ], [ 988524482, %originalBB50alteredBB ], [ 382499400, %originalBBalteredBB ], [ 1667545413, %originalBBpart256 ], [ %85, %originalBB54 ], [ %76, %if.then46 ], [ %67, %for.end43 ], [ 926727605, %for.inc41 ], [ -908412452, %for.body37 ], [ %63, %originalBBpart252 ], [ %62, %originalBB50 ], [ %53, %for.cond34 ], [ 926727605, %for.end33 ], [ 1484552270, %for.inc31 ], [ 557952057, %if.end30 ], [ 1704802949, %if.then26 ], [ %41, %for.body21 ], [ %39, %for.cond18 ], [ 1484552270, %originalBBpart2 ], [ %38, %originalBB ], [ %29, %for.end ], [ -1328810813, %for.inc ], [ 1239973675, %if.end ], [ 295062676, %if.then ], [ %15, %land.lhs.true ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %1 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %11 = select i1 %cmp, i32 911161877, i32 32282550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %12, 96
  %13 = select i1 %cmp5, i32 704913343, i32 295062676
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %3 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %14, 123
  %15 = select i1 %cmp10, i32 -513084227, i32 295062676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %16 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %16 to i64
  %17 = add nsw i64 %conv14, -97
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %17
  %18 = load i32, i32* %arrayidx16, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %5, 1
  store i32 %20, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 382499400, i32 -812094855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -760715471, i32 -812094855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %5, 26
  %39 = select i1 %cmp19, i32 -726092888, i32 1684008861
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %6 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22
  %40 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp24, i32 1021189192, i32 1704802949
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %42 = add i32 %7, 97
  %idxprom27 = sext i32 %7 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27
  %43 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %43)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %44 = add i32 %8, 1
  store i32 %44, i32* %i, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 988524482, i32 -1483487318
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %8, 26
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 135227119, i32 -1483487318
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %63 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1932614611, i32 738527261
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %9 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom38
  %64 = load i32, i32* %arrayidx39, align 4
  %65 = add i32 %64, %t.0
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %66 = add i32 %10, 1
  store i32 %66, i32* %i, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %t.0, 0
  %67 = select i1 %cmp44, i32 -1690926325, i32 1667545413
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1350236503, i32 1494814136
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1168771876, i32 1494814136
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
