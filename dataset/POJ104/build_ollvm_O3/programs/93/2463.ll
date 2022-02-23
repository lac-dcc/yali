; ModuleID = 'build_ollvm/programs/93/2463.ll'
source_filename = "source-C-CXX/93/2463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %input = alloca [500 x i32], align 16
  %deal = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1976081065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1976081065, label %for.cond
    i32 350101008, label %originalBB
    i32 -1719705523, label %originalBBpart2
    i32 -212077369, label %for.body
    i32 1339176807, label %originalBB52
    i32 1896924126, label %originalBBpart256
    i32 -126968656, label %if.then
    i32 -2019231874, label %if.end
    i32 -1844111641, label %for.inc
    i32 767198755, label %originalBB58
    i32 1217837933, label %originalBBpart271
    i32 -1890525892, label %for.end
    i32 1565764118, label %originalBB73
    i32 1964023994, label %originalBBpart275
    i32 892625647, label %for.cond9
    i32 401353077, label %for.body11
    i32 605035188, label %for.cond12
    i32 -1877304640, label %for.body14
    i32 820035071, label %if.then21
    i32 -309236260, label %if.end32
    i32 449619487, label %for.inc33
    i32 1538990429, label %for.end35
    i32 -1902968861, label %for.inc36
    i32 -2004776798, label %for.end37
    i32 -1390701101, label %for.cond38
    i32 -2009025108, label %originalBB77
    i32 1753675768, label %originalBBpart282
    i32 2093340957, label %for.body41
    i32 -391255371, label %originalBB84
    i32 664486448, label %originalBBpart286
    i32 1051593134, label %for.inc45
    i32 -1267018321, label %for.end47
    i32 1814309939, label %originalBBalteredBB
    i32 1074290265, label %originalBB52alteredBB
    i32 -2043343408, label %originalBB58alteredBB
    i32 -1394025887, label %originalBB73alteredBB
    i32 -1463010854, label %originalBB77alteredBB
    i32 1152123487, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart286, %originalBB84, %for.body41, %originalBBpart282, %originalBB77, %for.cond38, %for.end37, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then21, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB58, %for.inc, %if.end, %if.then, %originalBBpart256, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %133, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %52, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %134, %originalBB73alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %.neg, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart275 ], [ %71, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc45 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %for.body41 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB77 ], [ %r.0, %for.cond38 ], [ %r.0, %for.end37 ], [ %r.0, %for.inc36 ], [ %r.0, %for.end35 ], [ %90, %for.inc33 ], [ %r.0, %if.end32 ], [ %r.0, %if.then21 ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ 0, %for.body11 ], [ %r.0, %for.cond9 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB58 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB52 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then21 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB58 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %42, %if.then ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %130, %for.inc45 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB77 ], [ %l.0, %for.cond38 ], [ 0, %for.end37 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end32 ], [ %l.0, %if.then21 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB58 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB52 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -391255371, %originalBB84alteredBB ], [ -2009025108, %originalBB77alteredBB ], [ 1565764118, %originalBB73alteredBB ], [ 767198755, %originalBB58alteredBB ], [ 1339176807, %originalBB52alteredBB ], [ 350101008, %originalBBalteredBB ], [ -1390701101, %for.inc45 ], [ 1051593134, %originalBBpart286 ], [ %129, %originalBB84 ], [ %119, %for.body41 ], [ %110, %originalBBpart282 ], [ %109, %originalBB77 ], [ %99, %for.cond38 ], [ -1390701101, %for.end37 ], [ 892625647, %for.inc36 ], [ -1902968861, %for.end35 ], [ 605035188, %for.inc33 ], [ 449619487, %if.end32 ], [ -309236260, %if.then21 ], [ %86, %for.body14 ], [ %82, %for.cond12 ], [ 605035188, %for.body11 ], [ %81, %for.cond9 ], [ 892625647, %originalBBpart275 ], [ %80, %originalBB73 ], [ %70, %for.end ], [ 1976081065, %originalBBpart271 ], [ %61, %originalBB58 ], [ %51, %for.inc ], [ -1844111641, %if.end ], [ -2019231874, %if.then ], [ %40, %originalBBpart256 ], [ %39, %originalBB52 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 350101008, i32 1814309939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
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
  %18 = select i1 %17, i32 -1719705523, i32 1814309939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -212077369, i32 -1890525892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1339176807, i32 1074290265
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %input, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = and i32 %29, 1
  %cmp4 = icmp ne i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1896924126, i32 1074290265
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -126968656, i32 -2019231874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %input, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom7
  store i32 %41, i32* %arrayidx8, align 4
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 767198755, i32 -2043343408
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1217837933, i32 -2043343408
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1565764118, i32 -1394025887
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %71 = add i32 %k.0, -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1964023994, i32 -1394025887
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, 0
  %81 = select i1 %cmp10, i32 401353077, i32 -2004776798
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %r.0, %j.0
  %82 = select i1 %cmp13, i32 -1877304640, i32 1538990429
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %r.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %84 = add i32 %r.0, 1
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %83, %85
  %86 = select i1 %cmp20, i32 820035071, i32 -309236260
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %87 = add i32 %r.0, 1
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %r.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  store i32 %89, i32* %arrayidx24, align 4
  store i32 %88, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %90 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2009025108, i32 -1463010854
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %100 = add i32 %k.0, -1
  %cmp40 = icmp slt i32 %l.0, %100
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1753675768, i32 -1463010854
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %110 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2093340957, i32 -1267018321
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -391255371, i32 1152123487
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %l.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom42
  %120 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 664486448, i32 1152123487
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %130 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, -1
  %idxprom49 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom49
  %132 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %input, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %l.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %deal, i64 0, i64 %idxprom42alteredBB
  %135 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
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
