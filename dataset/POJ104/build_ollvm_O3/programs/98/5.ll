; ModuleID = 'build_ollvm/programs/98/5.ll'
source_filename = "source-C-CXX/98/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %b.sroa.4.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.4.0.be, %loopEntry.backedge ]
  %b.sroa.9.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.9.0.be, %loopEntry.backedge ]
  %b.sroa.12.0 = phi double [ 0.000000e+00, %entry ], [ %b.sroa.12.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1935155680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1935155680, label %for.cond
    i32 253697146, label %for.body
    i32 2000197024, label %originalBB
    i32 -213930064, label %originalBBpart2
    i32 77564951, label %for.inc
    i32 -2107293484, label %originalBB62
    i32 1975570988, label %originalBBpart265
    i32 1072849034, label %for.end
    i32 -1256113382, label %for.cond2
    i32 -1808975858, label %for.body4
    i32 -1361940468, label %land.lhs.true
    i32 1625036783, label %if.then
    i32 1309988640, label %if.else
    i32 -1656105833, label %land.lhs.true16
    i32 -2127513352, label %if.then20
    i32 269821293, label %originalBB67
    i32 652677091, label %originalBBpart278
    i32 541902374, label %if.else24
    i32 1666085622, label %originalBB80
    i32 1329588697, label %originalBBpart282
    i32 121762636, label %land.lhs.true28
    i32 1167349769, label %if.then32
    i32 1808125865, label %if.else36
    i32 -1213111737, label %if.end
    i32 -1538210081, label %if.end40
    i32 -2092247749, label %originalBB84
    i32 2028781262, label %originalBBpart286
    i32 1018983033, label %if.end41
    i32 1748759266, label %for.inc42
    i32 -1423502088, label %originalBB88
    i32 1020366258, label %originalBBpart291
    i32 502334003, label %for.end44
    i32 286982584, label %originalBBalteredBB
    i32 629787202, label %originalBB62alteredBB
    i32 -634674802, label %originalBB67alteredBB
    i32 1600368497, label %originalBB80alteredBB
    i32 424448406, label %originalBB84alteredBB
    i32 1517551586, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB88, %for.inc42, %if.end41, %originalBBpart286, %originalBB84, %if.end40, %if.end, %if.else36, %if.then32, %land.lhs.true28, %originalBBpart282, %originalBB80, %if.else24, %originalBBpart278, %originalBB67, %if.then20, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart265, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %130, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %116, %originalBB88 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.else36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart265 ], [ %29, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.sroa.0.0.be = phi double [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB88alteredBB ], [ %b.sroa.0.0, %originalBB84alteredBB ], [ %b.sroa.0.0, %originalBB80alteredBB ], [ %b.sroa.0.0, %originalBB67alteredBB ], [ %b.sroa.0.0, %originalBB62alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %originalBBpart291 ], [ %b.sroa.0.0, %originalBB88 ], [ %b.sroa.0.0, %for.inc42 ], [ %b.sroa.0.0, %if.end41 ], [ %b.sroa.0.0, %originalBBpart286 ], [ %b.sroa.0.0, %originalBB84 ], [ %b.sroa.0.0, %if.end40 ], [ %b.sroa.0.0, %if.end ], [ %b.sroa.0.0, %if.else36 ], [ %b.sroa.0.0, %if.then32 ], [ %b.sroa.0.0, %land.lhs.true28 ], [ %b.sroa.0.0, %originalBBpart282 ], [ %b.sroa.0.0, %originalBB80 ], [ %b.sroa.0.0, %if.else24 ], [ %b.sroa.0.0, %originalBBpart278 ], [ %b.sroa.0.0, %originalBB67 ], [ %b.sroa.0.0, %if.then20 ], [ %b.sroa.0.0, %land.lhs.true16 ], [ %b.sroa.0.0, %if.else ], [ %add, %if.then ], [ %b.sroa.0.0, %land.lhs.true ], [ %b.sroa.0.0, %for.body4 ], [ %b.sroa.0.0, %for.cond2 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %originalBBpart265 ], [ %b.sroa.0.0, %originalBB62 ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %for.cond ]
  %b.sroa.4.0.be = phi double [ %b.sroa.4.0, %loopEntry ], [ %b.sroa.4.0, %originalBB88alteredBB ], [ %b.sroa.4.0, %originalBB84alteredBB ], [ %b.sroa.4.0, %originalBB80alteredBB ], [ %add22alteredBB, %originalBB67alteredBB ], [ %b.sroa.4.0, %originalBB62alteredBB ], [ %b.sroa.4.0, %originalBBalteredBB ], [ %b.sroa.4.0, %originalBBpart291 ], [ %b.sroa.4.0, %originalBB88 ], [ %b.sroa.4.0, %for.inc42 ], [ %b.sroa.4.0, %if.end41 ], [ %b.sroa.4.0, %originalBBpart286 ], [ %b.sroa.4.0, %originalBB84 ], [ %b.sroa.4.0, %if.end40 ], [ %b.sroa.4.0, %if.end ], [ %b.sroa.4.0, %if.else36 ], [ %b.sroa.4.0, %if.then32 ], [ %b.sroa.4.0, %land.lhs.true28 ], [ %b.sroa.4.0, %originalBBpart282 ], [ %b.sroa.4.0, %originalBB80 ], [ %b.sroa.4.0, %if.else24 ], [ %b.sroa.4.0, %originalBBpart278 ], [ %add22, %originalBB67 ], [ %b.sroa.4.0, %if.then20 ], [ %b.sroa.4.0, %land.lhs.true16 ], [ %b.sroa.4.0, %if.else ], [ %b.sroa.4.0, %if.then ], [ %b.sroa.4.0, %land.lhs.true ], [ %b.sroa.4.0, %for.body4 ], [ %b.sroa.4.0, %for.cond2 ], [ %b.sroa.4.0, %for.end ], [ %b.sroa.4.0, %originalBBpart265 ], [ %b.sroa.4.0, %originalBB62 ], [ %b.sroa.4.0, %for.inc ], [ %b.sroa.4.0, %originalBBpart2 ], [ %b.sroa.4.0, %originalBB ], [ %b.sroa.4.0, %for.body ], [ %b.sroa.4.0, %for.cond ]
  %b.sroa.9.0.be = phi double [ %b.sroa.9.0, %loopEntry ], [ %b.sroa.9.0, %originalBB88alteredBB ], [ %b.sroa.9.0, %originalBB84alteredBB ], [ %b.sroa.9.0, %originalBB80alteredBB ], [ %b.sroa.9.0, %originalBB67alteredBB ], [ %b.sroa.9.0, %originalBB62alteredBB ], [ %b.sroa.9.0, %originalBBalteredBB ], [ %b.sroa.9.0, %originalBBpart291 ], [ %b.sroa.9.0, %originalBB88 ], [ %b.sroa.9.0, %for.inc42 ], [ %b.sroa.9.0, %if.end41 ], [ %b.sroa.9.0, %originalBBpart286 ], [ %b.sroa.9.0, %originalBB84 ], [ %b.sroa.9.0, %if.end40 ], [ %b.sroa.9.0, %if.end ], [ %b.sroa.9.0, %if.else36 ], [ %add34, %if.then32 ], [ %b.sroa.9.0, %land.lhs.true28 ], [ %b.sroa.9.0, %originalBBpart282 ], [ %b.sroa.9.0, %originalBB80 ], [ %b.sroa.9.0, %if.else24 ], [ %b.sroa.9.0, %originalBBpart278 ], [ %b.sroa.9.0, %originalBB67 ], [ %b.sroa.9.0, %if.then20 ], [ %b.sroa.9.0, %land.lhs.true16 ], [ %b.sroa.9.0, %if.else ], [ %b.sroa.9.0, %if.then ], [ %b.sroa.9.0, %land.lhs.true ], [ %b.sroa.9.0, %for.body4 ], [ %b.sroa.9.0, %for.cond2 ], [ %b.sroa.9.0, %for.end ], [ %b.sroa.9.0, %originalBBpart265 ], [ %b.sroa.9.0, %originalBB62 ], [ %b.sroa.9.0, %for.inc ], [ %b.sroa.9.0, %originalBBpart2 ], [ %b.sroa.9.0, %originalBB ], [ %b.sroa.9.0, %for.body ], [ %b.sroa.9.0, %for.cond ]
  %b.sroa.12.0.be = phi double [ %b.sroa.12.0, %loopEntry ], [ %b.sroa.12.0, %originalBB88alteredBB ], [ %b.sroa.12.0, %originalBB84alteredBB ], [ %b.sroa.12.0, %originalBB80alteredBB ], [ %b.sroa.12.0, %originalBB67alteredBB ], [ %b.sroa.12.0, %originalBB62alteredBB ], [ %b.sroa.12.0, %originalBBalteredBB ], [ %b.sroa.12.0, %originalBBpart291 ], [ %b.sroa.12.0, %originalBB88 ], [ %b.sroa.12.0, %for.inc42 ], [ %b.sroa.12.0, %if.end41 ], [ %b.sroa.12.0, %originalBBpart286 ], [ %b.sroa.12.0, %originalBB84 ], [ %b.sroa.12.0, %if.end40 ], [ %b.sroa.12.0, %if.end ], [ %add38, %if.else36 ], [ %b.sroa.12.0, %if.then32 ], [ %b.sroa.12.0, %land.lhs.true28 ], [ %b.sroa.12.0, %originalBBpart282 ], [ %b.sroa.12.0, %originalBB80 ], [ %b.sroa.12.0, %if.else24 ], [ %b.sroa.12.0, %originalBBpart278 ], [ %b.sroa.12.0, %originalBB67 ], [ %b.sroa.12.0, %if.then20 ], [ %b.sroa.12.0, %land.lhs.true16 ], [ %b.sroa.12.0, %if.else ], [ %b.sroa.12.0, %if.then ], [ %b.sroa.12.0, %land.lhs.true ], [ %b.sroa.12.0, %for.body4 ], [ %b.sroa.12.0, %for.cond2 ], [ %b.sroa.12.0, %for.end ], [ %b.sroa.12.0, %originalBBpart265 ], [ %b.sroa.12.0, %originalBB62 ], [ %b.sroa.12.0, %for.inc ], [ %b.sroa.12.0, %originalBBpart2 ], [ %b.sroa.12.0, %originalBB ], [ %b.sroa.12.0, %for.body ], [ %b.sroa.12.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1423502088, %originalBB88alteredBB ], [ -2092247749, %originalBB84alteredBB ], [ 1666085622, %originalBB80alteredBB ], [ 269821293, %originalBB67alteredBB ], [ -2107293484, %originalBB62alteredBB ], [ 2000197024, %originalBBalteredBB ], [ -1256113382, %originalBBpart291 ], [ %125, %originalBB88 ], [ %115, %for.inc42 ], [ 1748759266, %if.end41 ], [ 1018983033, %originalBBpart286 ], [ %106, %originalBB84 ], [ %97, %if.end40 ], [ -1538210081, %if.end ], [ -1213111737, %if.else36 ], [ -1213111737, %if.then32 ], [ %88, %land.lhs.true28 ], [ %86, %originalBBpart282 ], [ %85, %originalBB80 ], [ %75, %if.else24 ], [ -1538210081, %originalBBpart278 ], [ %66, %originalBB67 ], [ %57, %if.then20 ], [ %48, %land.lhs.true16 ], [ %46, %if.else ], [ 1018983033, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ -1256113382, %for.end ], [ 1935155680, %originalBBpart265 ], [ %38, %originalBB62 ], [ %28, %for.inc ], [ 77564951, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 253697146, i32 1072849034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2000197024, i32 286982584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -213930064, i32 286982584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2107293484, i32 629787202
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1975570988, i32 629787202
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1808975858, i32 502334003
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %41, 0
  %42 = select i1 %cmp7, i32 -1361940468, i32 1309988640
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %43, 19
  %44 = select i1 %cmp10, i32 1625036783, i32 1309988640
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %b.sroa.0.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %45, 18
  %46 = select i1 %cmp15, i32 -1656105833, i32 541902374
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %47, 36
  %48 = select i1 %cmp19, i32 -2127513352, i32 541902374
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 269821293, i32 -634674802
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %add22 = fadd double %b.sroa.4.0, 1.000000e+00
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 652677091, i32 -634674802
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1666085622, i32 1600368497
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %76, 35
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1329588697, i32 1600368497
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 121762636, i32 1808125865
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %87, 61
  %88 = select i1 %cmp31, i32 1167349769, i32 1808125865
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %add34 = fadd double %b.sroa.9.0, 1.000000e+00
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %add38 = fadd double %b.sroa.12.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2092247749, i32 424448406
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2028781262, i32 424448406
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1423502088, i32 1517551586
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1020366258, i32 1517551586
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %conv = sitofp i32 %126 to double
  %div = fdiv double %b.sroa.0.0, %conv
  %mul = fmul double %div, 1.000000e+02
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %127 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %127 to double
  %div49 = fdiv double %b.sroa.4.0, %conv48
  %mul50 = fmul double %div49, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul50)
  %128 = load i32, i32* %n, align 4
  %conv53 = sitofp i32 %128 to double
  %div54 = fdiv double %b.sroa.9.0, %conv53
  %mul55 = fmul double %div54, 1.000000e+02
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul55)
  %129 = load i32, i32* %n, align 4
  %conv58 = sitofp i32 %129 to double
  %div59 = fdiv double %b.sroa.12.0, %conv58
  %mul60 = fmul double %div59, 1.000000e+02
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul60)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %add22alteredBB = fadd double %b.sroa.4.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
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
