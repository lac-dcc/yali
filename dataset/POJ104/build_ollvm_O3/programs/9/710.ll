; ModuleID = 'build_ollvm/programs/9/710.ll'
source_filename = "source-C-CXX/9/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f(i32* nocapture readonly %h, i32* nocapture %a, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %idxprom9alteredBB = sext i32 %i to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom9alteredBB
  %arrayidx2 = getelementptr inbounds i32, i32* %h, i64 %idxprom9alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1635094938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1635094938, label %for.cond
    i32 99661210, label %for.body
    i32 -857931751, label %land.lhs.true
    i32 -1726809266, label %originalBB
    i32 611399667, label %originalBBpart2
    i32 1115720406, label %if.then
    i32 1644391256, label %if.end
    i32 -661116292, label %originalBB11
    i32 1906585307, label %originalBBpart213
    i32 -1850626139, label %for.inc
    i32 1779455029, label %for.end
    i32 1345834486, label %originalBB15
    i32 -1917981461, label %originalBBpart220
    i32 -1215946005, label %originalBBalteredBB
    i32 571277901, label %originalBB11alteredBB
    i32 303215030, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB15alteredBB ], [ %t.0, %originalBB11alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart213 ], [ %t.0, %originalBB11 ], [ %t.0, %if.end ], [ %24, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB15 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1345834486, %originalBB15alteredBB ], [ -661116292, %originalBB11alteredBB ], [ -1726809266, %originalBBalteredBB ], [ %61, %originalBB15 ], [ %52, %for.end ], [ 1635094938, %for.inc ], [ -1850626139, %originalBBpart213 ], [ %42, %originalBB11 ], [ %33, %if.end ], [ 1644391256, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %i
  %0 = select i1 %cmp, i32 99661210, i32 1779455029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %h, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp3.not = icmp slt i32 %1, %2
  %3 = select i1 %cmp3.not, i32 1644391256, i32 -857931751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1726809266, i32 -1215946005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %13, %t.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 611399667, i32 -1215946005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1115720406, i32 1644391256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %a, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -661116292, i32 571277901
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1906585307, i32 571277901
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1345834486, i32 303215030
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  store i32 %.neg, i32* %arrayidx10alteredBB, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1917981461, i32 303215030
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %t.0, 1
  store i32 %62, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %a = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  %h = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1446999737, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1446999737, label %for.cond
    i32 -1308120994, label %for.body
    i32 -1371310841, label %for.inc
    i32 1628191818, label %for.end
    i32 -1582158845, label %for.cond2
    i32 707010450, label %for.body4
    i32 -446143447, label %originalBB
    i32 1480592331, label %originalBBpart2
    i32 1454679122, label %for.inc6
    i32 -1226614677, label %for.end8
    i32 -1280364356, label %originalBB21
    i32 1461252772, label %originalBBpart223
    i32 -2092262643, label %for.cond9
    i32 -2016939031, label %for.body11
    i32 1023513080, label %if.then
    i32 -1713382520, label %if.end
    i32 -714944094, label %originalBB25
    i32 1263610193, label %originalBBpart227
    i32 -682930522, label %for.inc17
    i32 1374124614, label %originalBB29
    i32 498460810, label %originalBBpart233
    i32 309080751, label %for.end19
    i32 1395832987, label %originalBBalteredBB
    i32 -513535517, label %originalBB21alteredBB
    i32 209914787, label %originalBB25alteredBB
    i32 479005632, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB29, %for.inc17, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.body11, %for.cond9, %originalBBpart223, %originalBB21, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB29alteredBB ], [ %t.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB29 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart227 ], [ %t.0, %originalBB25 ], [ %t.0, %if.end ], [ %46, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %t.0, %for.end8 ], [ %t.0, %for.inc6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %83, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ 0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %.neg, %originalBB29 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %i.0, %for.end8 ], [ %23, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1374124614, %originalBB29alteredBB ], [ -714944094, %originalBB25alteredBB ], [ -1280364356, %originalBB21alteredBB ], [ -446143447, %originalBBalteredBB ], [ -2092262643, %originalBBpart233 ], [ %82, %originalBB29 ], [ %73, %for.inc17 ], [ -682930522, %originalBBpart227 ], [ %64, %originalBB25 ], [ %55, %if.end ], [ -1713382520, %if.then ], [ %45, %for.body11 ], [ %43, %for.cond9 ], [ -2092262643, %originalBBpart223 ], [ %41, %originalBB21 ], [ %32, %for.end8 ], [ -1582158845, %for.inc6 ], [ 1454679122, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1582158845, %for.end ], [ -1446999737, %for.inc ], [ -1371310841, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1308120994, i32 1628191818
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
  %4 = select i1 %cmp3, i32 707010450, i32 -1226614677
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -446143447, i32 1395832987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @f(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay5alteredBB, i32 %i.0)
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1480592331, i32 1395832987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1280364356, i32 -513535517
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1461252772, i32 -513535517
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp10, i32 -2016939031, i32 309080751
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %44, %t.0
  %45 = select i1 %cmp14, i32 1023513080, i32 -1713382520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -714944094, i32 209914787
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1263610193, i32 209914787
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1374124614, i32 479005632
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 498460810, i32 479005632
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @f(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay5alteredBB, i32 %i.0)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
