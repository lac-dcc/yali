; ModuleID = 'build_ollvm/programs/98/1817.ll'
source_filename = "source-C-CXX/98/1817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1538912887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1538912887, label %for.cond
    i32 1897010088, label %originalBB
    i32 -2072406880, label %originalBBpart2
    i32 1213051388, label %for.body
    i32 -1100753985, label %originalBB32
    i32 1020530443, label %originalBBpart234
    i32 -144700012, label %if.then
    i32 521299557, label %if.else
    i32 668477414, label %land.lhs.true
    i32 -27173290, label %if.then5
    i32 29051451, label %if.else7
    i32 100268089, label %land.lhs.true9
    i32 1830038606, label %if.then11
    i32 957439518, label %originalBB36
    i32 -1495241639, label %originalBBpart241
    i32 -98472818, label %if.else13
    i32 1618984376, label %if.end
    i32 -603341255, label %if.end15
    i32 1865880816, label %if.end16
    i32 1293025963, label %for.inc
    i32 -2002338990, label %originalBB43
    i32 957146338, label %originalBBpart251
    i32 -78331461, label %for.end
    i32 -394210651, label %originalBB53
    i32 -1010331975, label %originalBBpart2125
    i32 1250083337, label %originalBBalteredBB
    i32 -1588508093, label %originalBB32alteredBB
    i32 170425864, label %originalBB36alteredBB
    i32 -1038198093, label %originalBB43alteredBB
    i32 484024513, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %originalBBpart251, %originalBB43, %for.inc, %if.end16, %if.end15, %if.end, %if.else13, %originalBBpart241, %originalBB36, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB53 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB43 ], [ %a.0, %for.inc ], [ %a.0, %if.end16 ], [ %a.0, %if.end15 ], [ %a.0, %if.end ], [ %a.0, %if.else13 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB36 ], [ %a.0, %if.then11 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %if.else7 ], [ %a.0, %if.then5 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %.neg, %if.then ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB53 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB43 ], [ %b.0, %for.inc ], [ %b.0, %if.end16 ], [ %b.0, %if.end15 ], [ %b.0, %if.end ], [ %b.0, %if.else13 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB36 ], [ %b.0, %if.then11 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %if.else7 ], [ %44, %if.then5 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %107, %originalBB36alteredBB ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB53 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB43 ], [ %c.0, %for.inc ], [ %c.0, %if.end16 ], [ %c.0, %if.end15 ], [ %c.0, %if.end ], [ %c.0, %if.else13 ], [ %c.0, %originalBBpart241 ], [ %58, %originalBB36 ], [ %c.0, %if.then11 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %if.else7 ], [ %c.0, %if.then5 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB32 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %d.0, %originalBB32alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB53 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB43 ], [ %d.0, %for.inc ], [ %d.0, %if.end16 ], [ %d.0, %if.end15 ], [ %d.0, %if.end ], [ %68, %if.else13 ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB36 ], [ %d.0, %if.then11 ], [ %d.0, %land.lhs.true9 ], [ %d.0, %if.else7 ], [ %d.0, %if.then5 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart234 ], [ %d.0, %originalBB32 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %108, %originalBB43alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %78, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -394210651, %originalBB53alteredBB ], [ -2002338990, %originalBB43alteredBB ], [ 957439518, %originalBB36alteredBB ], [ -1100753985, %originalBB32alteredBB ], [ 1897010088, %originalBBalteredBB ], [ %106, %originalBB53 ], [ %96, %for.end ], [ 1538912887, %originalBBpart251 ], [ %87, %originalBB43 ], [ %77, %for.inc ], [ 1293025963, %if.end16 ], [ 1865880816, %if.end15 ], [ -603341255, %if.end ], [ 1618984376, %if.else13 ], [ 1618984376, %originalBBpart241 ], [ %67, %originalBB36 ], [ %57, %if.then11 ], [ %48, %land.lhs.true9 ], [ %46, %if.else7 ], [ -603341255, %if.then5 ], [ %43, %land.lhs.true ], [ %41, %if.else ], [ 1865880816, %if.then ], [ %39, %originalBBpart234 ], [ %38, %originalBB32 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1897010088, i32 1250083337
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
  %18 = select i1 %17, i32 -2072406880, i32 1250083337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1213051388, i32 -78331461
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
  %28 = select i1 %27, i32 -1100753985, i32 -1588508093
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  %29 = load i32, i32* %f, align 4
  %cmp2 = icmp slt i32 %29, 19
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1020530443, i32 -1588508093
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -144700012, i32 521299557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %f, align 4
  %cmp3 = icmp sgt i32 %40, 18
  %41 = select i1 %cmp3, i32 668477414, i32 29051451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %f, align 4
  %cmp4 = icmp slt i32 %42, 36
  %43 = select i1 %cmp4, i32 -27173290, i32 29051451
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %44 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %45 = load i32, i32* %f, align 4
  %cmp8 = icmp sgt i32 %45, 35
  %46 = select i1 %cmp8, i32 100268089, i32 -98472818
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i32, i32* %f, align 4
  %cmp10 = icmp slt i32 %47, 61
  %48 = select i1 %cmp10, i32 1830038606, i32 -98472818
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 957439518, i32 170425864
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %58 = add i32 %c.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1495241639, i32 170425864
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %68 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2002338990, i32 -1038198093
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 957146338, i32 -1038198093
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -394210651, i32 484024513
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %97 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %97 to double
  %div = fdiv double %mul, %conv18
  %conv19 = sitofp i32 %b.0 to double
  %mul20 = fmul double %conv19, 1.000000e+02
  %div22 = fdiv double %mul20, %conv18
  %conv23 = sitofp i32 %c.0 to double
  %mul24 = fmul double %conv23, 1.000000e+02
  %div26 = fdiv double %mul24, %conv18
  %conv27 = sitofp i32 %d.0 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %div30 = fdiv double %mul28, %conv18
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %div, double %div22, double %div26, double %div30)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1010331975, i32 484024513
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %109 = load i32, i32* %n, align 4
  %conv18alteredBB = sitofp i32 %109 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv18alteredBB
  %conv19alteredBB = sitofp i32 %b.0 to double
  %mul20alteredBB = fmul double %conv19alteredBB, 1.000000e+02
  %div22alteredBB = fdiv double %mul20alteredBB, %conv18alteredBB
  %conv23alteredBB = sitofp i32 %c.0 to double
  %mul24alteredBB = fmul double %conv23alteredBB, 1.000000e+02
  %div26alteredBB = fdiv double %mul24alteredBB, %conv18alteredBB
  %conv27alteredBB = sitofp i32 %d.0 to double
  %mul28alteredBB = fmul double %conv27alteredBB, 1.000000e+02
  %div30alteredBB = fdiv double %mul28alteredBB, %conv18alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB, double %div22alteredBB, double %div26alteredBB, double %div30alteredBB)
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
