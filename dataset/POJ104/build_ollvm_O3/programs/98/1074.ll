; ModuleID = 'build_ollvm/programs/98/1074.ll'
source_filename = "source-C-CXX/98/1074.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 120940158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 120940158, label %for.cond
    i32 -1703509459, label %for.body
    i32 -1487034289, label %land.lhs.true
    i32 -713688851, label %originalBB
    i32 -2050119410, label %originalBBpart2
    i32 -1245664818, label %if.then
    i32 -988790007, label %originalBB51
    i32 1460076389, label %originalBBpart256
    i32 -2112453265, label %if.end
    i32 -2099786262, label %land.lhs.true11
    i32 1184322986, label %if.then15
    i32 1363271900, label %if.end17
    i32 1275309601, label %originalBB58
    i32 -1794455554, label %originalBBpart260
    i32 -1375248551, label %land.lhs.true21
    i32 -1636479487, label %if.then25
    i32 346274621, label %if.end27
    i32 2022411414, label %if.then31
    i32 252521876, label %if.end33
    i32 -1509161402, label %for.inc
    i32 -990141348, label %originalBB62
    i32 -673078110, label %originalBBpart272
    i32 -835419577, label %for.end
    i32 481697812, label %originalBB74
    i32 467736279, label %originalBBpart2138
    i32 -1660669207, label %originalBBalteredBB
    i32 1044889887, label %originalBB51alteredBB
    i32 -643674562, label %originalBB58alteredBB
    i32 -797308984, label %originalBB62alteredBB
    i32 2041359409, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB74, %for.end, %originalBBpart272, %originalBB62, %for.inc, %if.end33, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %originalBBpart260, %originalBB58, %if.end17, %if.then15, %land.lhs.true11, %if.end, %originalBBpart256, %originalBB51, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %81, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %110, %originalBB51alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB74 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB62 ], [ %e.0, %for.inc ], [ %e.0, %if.end33 ], [ %e.0, %if.then31 ], [ %e.0, %if.end27 ], [ %e.0, %if.then25 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %if.end17 ], [ %e.0, %if.then15 ], [ %e.0, %land.lhs.true11 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart256 ], [ %.neg27, %originalBB51 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB74 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB62 ], [ %b.0, %for.inc ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end17 ], [ %46, %if.then15 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB74 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %if.end27 ], [ %69, %if.then25 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end17 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB74 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB62 ], [ %d.0, %for.inc ], [ %d.0, %if.end33 ], [ %.neg26, %if.then31 ], [ %d.0, %if.end27 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.end17 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB51 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 481697812, %originalBB74alteredBB ], [ -990141348, %originalBB62alteredBB ], [ 1275309601, %originalBB58alteredBB ], [ -988790007, %originalBB51alteredBB ], [ -713688851, %originalBBalteredBB ], [ %109, %originalBB74 ], [ %99, %for.end ], [ 120940158, %originalBBpart272 ], [ %90, %originalBB62 ], [ %80, %for.inc ], [ -1509161402, %if.end33 ], [ 252521876, %if.then31 ], [ %71, %if.end27 ], [ 346274621, %if.then25 ], [ %68, %land.lhs.true21 ], [ %66, %originalBBpart260 ], [ %65, %originalBB58 ], [ %55, %if.end17 ], [ 1363271900, %if.then15 ], [ %45, %land.lhs.true11 ], [ %43, %if.end ], [ -2112453265, %originalBBpart256 ], [ %41, %originalBB51 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1703509459, i32 -835419577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp4, i32 -1487034289, i32 -2112453265
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
  %12 = select i1 %11, i32 -713688851, i32 -1660669207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %13, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2050119410, i32 -1660669207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1245664818, i32 -2112453265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -988790007, i32 1044889887
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg27 = add i32 %e.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1460076389, i32 1044889887
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %42, 18
  %43 = select i1 %cmp10, i32 -2099786262, i32 1363271900
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %44, 36
  %45 = select i1 %cmp14, i32 1184322986, i32 1363271900
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1275309601, i32 -643674562
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %56, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1794455554, i32 -643674562
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1375248551, i32 346274621
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %67, 61
  %68 = select i1 %cmp24, i32 -1636479487, i32 346274621
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %70, 60
  %71 = select i1 %cmp30, i32 2022411414, i32 252521876
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg26 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -990141348, i32 -797308984
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -673078110, i32 -797308984
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 481697812, i32 2041359409
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv = sitofp i32 %e.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %100 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %100 to double
  %div = fdiv double %mul, %conv34
  %conv35 = sitofp i32 %b.0 to double
  %mul36 = fmul double %conv35, 1.000000e+02
  %div38 = fdiv double %mul36, %conv34
  %conv39 = sitofp i32 %c.0 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %div42 = fdiv double %mul40, %conv34
  %conv43 = sitofp i32 %d.0 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %div46 = fdiv double %mul44, %conv34
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div38)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div42)
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div46)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 467736279, i32 2041359409
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %e.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %111 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %111 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv34alteredBB
  %conv35alteredBB = sitofp i32 %b.0 to double
  %mul36alteredBB = fmul double %conv35alteredBB, 1.000000e+02
  %div38alteredBB = fdiv double %mul36alteredBB, %conv34alteredBB
  %conv39alteredBB = sitofp i32 %c.0 to double
  %mul40alteredBB = fmul double %conv39alteredBB, 1.000000e+02
  %div42alteredBB = fdiv double %mul40alteredBB, %conv34alteredBB
  %conv43alteredBB = sitofp i32 %d.0 to double
  %mul44alteredBB = fmul double %conv43alteredBB, 1.000000e+02
  %div46alteredBB = fdiv double %mul44alteredBB, %conv34alteredBB
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div38alteredBB)
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div42alteredBB)
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div46alteredBB)
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
