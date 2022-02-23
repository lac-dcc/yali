; ModuleID = 'build_ollvm/programs/98/2284.ll'
source_filename = "source-C-CXX/98/2284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %zong.0 = phi i32 [ 0, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 787026491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 787026491, label %for.cond
    i32 1987941665, label %for.body
    i32 -929379256, label %for.inc
    i32 -710022866, label %originalBB
    i32 209984397, label %originalBBpart2
    i32 -932584640, label %for.end
    i32 506181240, label %originalBB61
    i32 -397885598, label %originalBBpart263
    i32 1537257135, label %for.cond2
    i32 168899762, label %for.body4
    i32 -1638308512, label %if.then
    i32 36449747, label %if.else
    i32 744604558, label %originalBB65
    i32 1805968906, label %originalBBpart267
    i32 348392925, label %land.lhs.true
    i32 -1843226289, label %if.then16
    i32 -823550123, label %if.else18
    i32 751286587, label %land.lhs.true22
    i32 -546265743, label %if.then26
    i32 761365620, label %if.else28
    i32 -2044496822, label %originalBB69
    i32 -1098563260, label %originalBBpart271
    i32 -1114647539, label %if.then32
    i32 -726246706, label %if.end
    i32 80339670, label %if.end34
    i32 1527848373, label %if.end35
    i32 346903815, label %if.end36
    i32 533301972, label %originalBB73
    i32 -574268583, label %originalBBpart275
    i32 1658417133, label %for.inc37
    i32 1350515421, label %originalBB77
    i32 -519371793, label %originalBBpart286
    i32 535070454, label %for.end39
    i32 606971162, label %originalBBalteredBB
    i32 -195530784, label %originalBB61alteredBB
    i32 -917131197, label %originalBB65alteredBB
    i32 -594273513, label %originalBB69alteredBB
    i32 -1991669451, label %originalBB73alteredBB
    i32 1789031664, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB77, %for.inc37, %originalBBpart275, %originalBB73, %if.end36, %if.end35, %if.end34, %if.end, %if.then32, %originalBBpart271, %originalBB69, %if.else28, %if.then26, %land.lhs.true22, %if.else18, %if.then16, %land.lhs.true, %originalBBpart267, %originalBB65, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart263, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB77 ], [ %d.0, %for.inc37 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %if.end36 ], [ %d.0, %if.end35 ], [ %d.0, %if.end34 ], [ %d.0, %if.end ], [ %90, %if.then32 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %if.else28 ], [ %d.0, %if.then26 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %if.else18 ], [ %d.0, %if.then16 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart263 ], [ %d.0, %originalBB61 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB77alteredBB ], [ %zong.0, %originalBB73alteredBB ], [ %zong.0, %originalBB69alteredBB ], [ %zong.0, %originalBB65alteredBB ], [ %zong.0, %originalBB61alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBBpart286 ], [ %zong.0, %originalBB77 ], [ %zong.0, %for.inc37 ], [ %zong.0, %originalBBpart275 ], [ %zong.0, %originalBB73 ], [ %zong.0, %if.end36 ], [ %zong.0, %if.end35 ], [ %zong.0, %if.end34 ], [ %zong.0, %if.end ], [ %zong.0, %if.then32 ], [ %zong.0, %originalBBpart271 ], [ %zong.0, %originalBB69 ], [ %zong.0, %if.else28 ], [ %zong.0, %if.then26 ], [ %zong.0, %land.lhs.true22 ], [ %zong.0, %if.else18 ], [ %zong.0, %if.then16 ], [ %zong.0, %land.lhs.true ], [ %zong.0, %originalBBpart267 ], [ %zong.0, %originalBB65 ], [ %zong.0, %if.else ], [ %zong.0, %if.then ], [ %41, %for.body4 ], [ %zong.0, %for.cond2 ], [ %zong.0, %originalBBpart263 ], [ %zong.0, %originalBB61 ], [ %zong.0, %for.end ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.inc ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB77 ], [ %c.0, %for.inc37 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %if.end34 ], [ %c.0, %if.end ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.else28 ], [ %.neg, %if.then26 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %if.else18 ], [ %c.0, %if.then16 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB77 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end36 ], [ %b.0, %if.end35 ], [ %b.0, %if.end34 ], [ %b.0, %if.end ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.else28 ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %if.else18 ], [ %.neg23, %if.then16 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB77 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.end36 ], [ %a.0, %if.end35 ], [ %a.0, %if.end34 ], [ %a.0, %if.end ], [ %a.0, %if.then32 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.else28 ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %if.else18 ], [ %a.0, %if.then16 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB65 ], [ %a.0, %if.else ], [ %.neg24, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %128, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %118, %originalBB77 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1350515421, %originalBB77alteredBB ], [ 533301972, %originalBB73alteredBB ], [ -2044496822, %originalBB69alteredBB ], [ 744604558, %originalBB65alteredBB ], [ 506181240, %originalBB61alteredBB ], [ -710022866, %originalBBalteredBB ], [ 1537257135, %originalBBpart286 ], [ %127, %originalBB77 ], [ %117, %for.inc37 ], [ 1658417133, %originalBBpart275 ], [ %108, %originalBB73 ], [ %99, %if.end36 ], [ 346903815, %if.end35 ], [ 1527848373, %if.end34 ], [ 80339670, %if.end ], [ -726246706, %if.then32 ], [ %89, %originalBBpart271 ], [ %88, %originalBB69 ], [ %78, %if.else28 ], [ 80339670, %if.then26 ], [ %69, %land.lhs.true22 ], [ %67, %if.else18 ], [ 1527848373, %if.then16 ], [ %65, %land.lhs.true ], [ %63, %originalBBpart267 ], [ %62, %originalBB65 ], [ %52, %if.else ], [ 346903815, %if.then ], [ %43, %for.body4 ], [ %40, %for.cond2 ], [ 1537257135, %originalBBpart263 ], [ %38, %originalBB61 ], [ %29, %for.end ], [ 787026491, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -929379256, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1987941665, i32 -932584640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -710022866, i32 606971162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 209984397, i32 606971162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 506181240, i32 -195530784
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -397885598, i32 -195530784
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 168899762, i32 535070454
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = add i32 %zong.0, 1
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom6
  %42 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %42, 19
  %43 = select i1 %cmp8, i32 -1638308512, i32 36449747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg24 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 744604558, i32 -917131197
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %53, 18
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1805968906, i32 -917131197
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 348392925, i32 -823550123
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %64, 36
  %65 = select i1 %cmp15, i32 -1843226289, i32 -823550123
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %.neg23 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %66, 35
  %67 = select i1 %cmp21, i32 751286587, i32 761365620
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %68, 61
  %69 = select i1 %cmp25, i32 -546265743, i32 761365620
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2044496822, i32 -594273513
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %79, 60
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1098563260, i32 -594273513
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1114647539, i32 -726246706
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %90 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 533301972, i32 -1991669451
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -574268583, i32 -1991669451
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1350515421, i32 1789031664
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -519371793, i32 1789031664
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %conv40 = sitofp i32 %zong.0 to double
  %div = fdiv double %mul, %conv40
  %conv41 = sitofp i32 %b.0 to double
  %mul42 = fmul double %conv41, 1.000000e+02
  %div44 = fdiv double %mul42, %conv40
  %conv45 = sitofp i32 %c.0 to double
  %mul46 = fmul double %conv45, 1.000000e+02
  %div48 = fdiv double %mul46, %conv40
  %conv49 = sitofp i32 %d.0 to double
  %mul50 = fmul double %conv49, 1.000000e+02
  %div52 = fdiv double %mul50, %conv40
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div44)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div48)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div52)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
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
