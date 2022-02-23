; ModuleID = 'build_ollvm/programs/98/1381.ll'
source_filename = "source-C-CXX/98/1381.c"
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
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -498320129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498320129, label %for.cond
    i32 -620670468, label %for.body
    i32 2134624266, label %for.inc
    i32 -1667720920, label %for.end
    i32 -1604950440, label %for.cond2
    i32 679046709, label %for.body4
    i32 -1653678490, label %if.then
    i32 1800824532, label %originalBB
    i32 1001063699, label %originalBBpart2
    i32 -538449977, label %if.end
    i32 2145661715, label %land.lhs.true
    i32 1716499295, label %if.then15
    i32 -418049782, label %if.end17
    i32 -532882222, label %if.then21
    i32 1302566538, label %if.end23
    i32 837868848, label %originalBB62
    i32 481242670, label %originalBBpart264
    i32 -884284457, label %land.lhs.true27
    i32 1964954778, label %if.then31
    i32 826343304, label %originalBB66
    i32 -14014785, label %originalBBpart275
    i32 1374271430, label %if.end33
    i32 -715744912, label %for.inc34
    i32 1636845829, label %originalBB77
    i32 -1999790245, label %originalBBpart291
    i32 1998238848, label %for.end36
    i32 2098187311, label %originalBBalteredBB
    i32 1262675198, label %originalBB62alteredBB
    i32 -1142333092, label %originalBB66alteredBB
    i32 1009732327, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB77, %for.inc34, %if.end33, %originalBBpart275, %originalBB66, %if.then31, %land.lhs.true27, %originalBBpart264, %originalBB62, %if.end23, %if.then21, %if.end17, %if.then15, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB77alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %.neg19, %originalBB77 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %.neg, %originalBBalteredBB ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB77 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB66 ], [ %x.0, %if.then31 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %if.end23 ], [ %x.0, %if.then21 ], [ %x.0, %if.end17 ], [ %x.0, %if.then15 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %16, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB77alteredBB ], [ %94, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB77 ], [ %y.0, %for.inc34 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart275 ], [ %65, %originalBB66 ], [ %y.0, %if.then31 ], [ %y.0, %land.lhs.true27 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %if.end23 ], [ %y.0, %if.then21 ], [ %y.0, %if.end17 ], [ %y.0, %if.then15 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ 0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB77 ], [ %z.0, %for.inc34 ], [ %z.0, %if.end33 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB66 ], [ %z.0, %if.then31 ], [ %z.0, %land.lhs.true27 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %if.end23 ], [ %z.0, %if.then21 ], [ %z.0, %if.end17 ], [ %30, %if.then15 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ 0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB77 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB66 ], [ %t.0, %if.then31 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.end23 ], [ %33, %if.then21 ], [ %t.0, %if.end17 ], [ %t.0, %if.then15 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1636845829, %originalBB77alteredBB ], [ 826343304, %originalBB66alteredBB ], [ 837868848, %originalBB62alteredBB ], [ 1800824532, %originalBBalteredBB ], [ -1604950440, %originalBBpart291 ], [ %92, %originalBB77 ], [ %83, %for.inc34 ], [ -715744912, %if.end33 ], [ 1374271430, %originalBBpart275 ], [ %74, %originalBB66 ], [ %64, %if.then31 ], [ %55, %land.lhs.true27 ], [ %53, %originalBBpart264 ], [ %52, %originalBB62 ], [ %42, %if.end23 ], [ 1302566538, %if.then21 ], [ %32, %if.end17 ], [ -418049782, %if.then15 ], [ %29, %land.lhs.true ], [ %27, %if.end ], [ -538449977, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ -1604950440, %for.end ], [ -498320129, %for.inc ], [ 2134624266, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -620670468, i32 -1667720920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 679046709, i32 1998238848
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %5, 19
  %6 = select i1 %cmp7, i32 -1653678490, i32 -538449977
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1800824532, i32 2098187311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %x.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1001063699, i32 2098187311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %26, 35
  %27 = select i1 %cmp11, i32 2145661715, i32 -418049782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %28, 61
  %29 = select i1 %cmp14, i32 1716499295, i32 -418049782
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %30 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %31, 60
  %32 = select i1 %cmp20, i32 -532882222, i32 1302566538
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %33 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 837868848, i32 1262675198
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %43 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %43, 18
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 481242670, i32 1262675198
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %53 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -884284457, i32 1374271430
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %54 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %54, 36
  %55 = select i1 %cmp30, i32 1964954778, i32 1374271430
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 826343304, i32 -1142333092
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %65 = add i32 %y.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -14014785, i32 -1142333092
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1636845829, i32 1009732327
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1999790245, i32 1009732327
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %93 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %93 to double
  %div = fdiv double %conv, %conv37
  %conv39 = sitofp i32 %y.0 to double
  %div41 = fdiv double %conv39, %conv37
  %conv43 = sitofp i32 %z.0 to double
  %div45 = fdiv double %conv43, %conv37
  %conv47 = sitofp i32 %t.0 to double
  %div49 = fdiv double %conv47, %conv37
  %mul = fmul double %div, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %mul54 = fmul double %div41, 1.000000e+02
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul54)
  %mul57 = fmul double %div45, 1.000000e+02
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul57)
  %mul60 = fmul double %div49, 1.000000e+02
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
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
