; ModuleID = 'build_ollvm/programs/75/285.ll'
source_filename = "source-C-CXX/75/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %q = alloca [50000 x %struct.X], align 16
  %0 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1749795516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1749795516, label %for.cond
    i32 2097665067, label %for.body
    i32 -518712311, label %originalBB
    i32 1777403914, label %originalBBpart2
    i32 1309570380, label %for.inc
    i32 -1397661937, label %for.end
    i32 -880944774, label %originalBB50
    i32 -1785888349, label %originalBBpart252
    i32 -1808293134, label %for.cond4
    i32 500653447, label %for.body6
    i32 -560884836, label %for.cond10
    i32 557296598, label %for.body15
    i32 1515319423, label %for.inc18
    i32 -1513118303, label %for.end20
    i32 840254229, label %for.inc21
    i32 1498054666, label %for.end23
    i32 -35868055, label %originalBB54
    i32 273759520, label %originalBBpart256
    i32 175063756, label %for.cond24
    i32 -1406240563, label %originalBB58
    i32 -1147579499, label %originalBBpart260
    i32 -280730228, label %for.body28
    i32 1399518423, label %originalBB62
    i32 -2129395294, label %originalBBpart264
    i32 -1902332839, label %for.inc29
    i32 -1116111649, label %originalBB66
    i32 -365947085, label %originalBBpart273
    i32 1338379159, label %for.end31
    i32 -934901612, label %for.cond32
    i32 -682427625, label %originalBB75
    i32 -2019405489, label %originalBBpart277
    i32 -1025904596, label %for.body36
    i32 873253976, label %for.inc37
    i32 160273217, label %for.end38
    i32 151682895, label %for.cond39
    i32 1213995939, label %for.body41
    i32 1440775669, label %if.then
    i32 -573834128, label %originalBB79
    i32 -485898710, label %originalBBpart281
    i32 -1560866994, label %if.end
    i32 1307575617, label %for.inc46
    i32 1303927812, label %for.end48
    i32 -735276443, label %originalBB83
    i32 -845073647, label %originalBBpart288
    i32 -1610141304, label %return
    i32 -98918154, label %originalBB90
    i32 -2129667923, label %originalBBpart292
    i32 217351653, label %originalBBalteredBB
    i32 1200220184, label %originalBB50alteredBB
    i32 1039692625, label %originalBB54alteredBB
    i32 -1843435242, label %originalBB58alteredBB
    i32 1222695804, label %originalBB62alteredBB
    i32 -48682592, label %originalBB66alteredBB
    i32 1869936675, label %originalBB75alteredBB
    i32 -602630786, label %originalBB79alteredBB
    i32 1489216734, label %originalBB83alteredBB
    i32 -1090331411, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB90, %return, %originalBBpart288, %originalBB83, %for.end48, %for.inc46, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body41, %for.cond39, %for.end38, %for.inc37, %for.body36, %originalBBpart277, %originalBB75, %for.cond32, %for.end31, %originalBBpart273, %originalBB66, %for.inc29, %originalBBpart264, %originalBB62, %for.body28, %originalBBpart260, %originalBB58, %for.cond24, %originalBBpart256, %originalBB54, %for.end23, %for.inc21, %for.end20, %for.inc18, %for.body15, %for.cond10, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %return ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %A.0, %for.end38 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end23 ], [ %44, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %return ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %.neg27, %for.inc18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ %41, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB79alteredBB ], [ %A.0, %originalBB75alteredBB ], [ %199, %originalBB66alteredBB ], [ %A.0, %originalBB62alteredBB ], [ %A.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %A.0, %originalBB50alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB90 ], [ %A.0, %return ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB83 ], [ %A.0, %for.end48 ], [ %A.0, %for.inc46 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB79 ], [ %A.0, %if.then ], [ %A.0, %for.body41 ], [ %A.0, %for.cond39 ], [ %A.0, %for.end38 ], [ %A.0, %for.inc37 ], [ %A.0, %for.body36 ], [ %A.0, %originalBBpart277 ], [ %A.0, %originalBB75 ], [ %A.0, %for.cond32 ], [ %A.0, %for.end31 ], [ %A.0, %originalBBpart273 ], [ %110, %originalBB66 ], [ %A.0, %for.inc29 ], [ %A.0, %originalBBpart264 ], [ %A.0, %originalBB62 ], [ %A.0, %for.body28 ], [ %A.0, %originalBBpart260 ], [ %A.0, %originalBB58 ], [ %A.0, %for.cond24 ], [ %A.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %A.0, %for.end23 ], [ %A.0, %for.inc21 ], [ %A.0, %for.end20 ], [ %A.0, %for.inc18 ], [ %A.0, %for.body15 ], [ %A.0, %for.cond10 ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart252 ], [ %A.0, %originalBB50 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB83alteredBB ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBB75alteredBB ], [ %B.0, %originalBB66alteredBB ], [ %B.0, %originalBB62alteredBB ], [ %B.0, %originalBB58alteredBB ], [ %B.0, %originalBB54alteredBB ], [ %B.0, %originalBB50alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB90 ], [ %B.0, %return ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB83 ], [ %B.0, %for.end48 ], [ %B.0, %for.inc46 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB79 ], [ %B.0, %if.then ], [ %B.0, %for.body41 ], [ %B.0, %for.cond39 ], [ %B.0, %for.end38 ], [ %140, %for.inc37 ], [ %B.0, %for.body36 ], [ %B.0, %originalBBpart277 ], [ %B.0, %originalBB75 ], [ %B.0, %for.cond32 ], [ 10000, %for.end31 ], [ %B.0, %originalBBpart273 ], [ %B.0, %originalBB66 ], [ %B.0, %for.inc29 ], [ %B.0, %originalBBpart264 ], [ %B.0, %originalBB62 ], [ %B.0, %for.body28 ], [ %B.0, %originalBBpart260 ], [ %B.0, %originalBB58 ], [ %B.0, %for.cond24 ], [ %B.0, %originalBBpart256 ], [ %B.0, %originalBB54 ], [ %B.0, %for.end23 ], [ %B.0, %for.inc21 ], [ %B.0, %for.end20 ], [ %B.0, %for.inc18 ], [ %B.0, %for.body15 ], [ %B.0, %for.cond10 ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart252 ], [ %B.0, %originalBB50 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -98918154, %originalBB90alteredBB ], [ -735276443, %originalBB83alteredBB ], [ -573834128, %originalBB79alteredBB ], [ -682427625, %originalBB75alteredBB ], [ -1116111649, %originalBB66alteredBB ], [ 1399518423, %originalBB62alteredBB ], [ -1406240563, %originalBB58alteredBB ], [ -35868055, %originalBB54alteredBB ], [ -880944774, %originalBB50alteredBB ], [ -518712311, %originalBBalteredBB ], [ %198, %originalBB90 ], [ %189, %return ], [ -1610141304, %originalBBpart288 ], [ %180, %originalBB83 ], [ %170, %for.end48 ], [ 151682895, %for.inc46 ], [ 1307575617, %if.end ], [ -1610141304, %originalBBpart281 ], [ %161, %originalBB79 ], [ %152, %if.then ], [ %143, %for.body41 ], [ %141, %for.cond39 ], [ 151682895, %for.end38 ], [ -934901612, %for.inc37 ], [ 873253976, %for.body36 ], [ %139, %originalBBpart277 ], [ %138, %originalBB75 ], [ %128, %for.cond32 ], [ -934901612, %for.end31 ], [ 175063756, %originalBBpart273 ], [ %119, %originalBB66 ], [ %109, %for.inc29 ], [ -1902332839, %originalBBpart264 ], [ %100, %originalBB62 ], [ %91, %for.body28 ], [ %82, %originalBBpart260 ], [ %81, %originalBB58 ], [ %71, %for.cond24 ], [ 175063756, %originalBBpart256 ], [ %62, %originalBB54 ], [ %53, %for.end23 ], [ -1808293134, %for.inc21 ], [ 840254229, %for.end20 ], [ -560884836, %for.inc18 ], [ 1515319423, %for.body15 ], [ %43, %for.cond10 ], [ -560884836, %for.body6 ], [ %40, %for.cond4 ], [ -1808293134, %originalBBpart252 ], [ %38, %originalBB50 ], [ %29, %for.end ], [ -1749795516, %for.inc ], [ 1309570380, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2097665067, i32 -1397661937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -518712311, i32 217351653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1777403914, i32 217351653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 -880944774, i32 1200220184
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1785888349, i32 1200220184
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 500653447, i32 1498054666
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %a9 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxprom7, i32 0
  %41 = load i32, i32* %a9, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %b13 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxprom11, i32 1
  %42 = load i32, i32* %b13, align 4
  %cmp14 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp14, i32 557296598, i32 -1513118303
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -35868055, i32 1039692625
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 273759520, i32 1039692625
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1406240563, i32 -1843435242
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %A.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom25
  %72 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %72, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1147579499, i32 -1843435242
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -280730228, i32 1338379159
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1399518423, i32 1222695804
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2129395294, i32 1222695804
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1116111649, i32 -48682592
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %110 = add i32 %A.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -365947085, i32 -48682592
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -682427625, i32 1869936675
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %B.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %129, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2019405489, i32 1869936675
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %139 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1025904596, i32 160273217
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %140 = add i32 %B.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %B.0
  %141 = select i1 %cmp40, i32 1213995939, i32 1303927812
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom42
  %142 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %142, 0
  %143 = select i1 %cmp44, i32 1440775669, i32 -1560866994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -573834128, i32 -602630786
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -485898710, i32 -602630786
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -735276443, i32 1489216734
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %171 = add i32 %B.0, 1
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %A.0, i32 %171)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -845073647, i32 1489216734
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -98918154, i32 -1090331411
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2129667923, i32 -1090331411
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %B.0, 1
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %A.0, i32 %200)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
