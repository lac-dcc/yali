; ModuleID = 'build_ollvm/programs/98/189.ll'
source_filename = "source-C-CXX/98/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %age = alloca [99 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num4.0 = phi double [ 0.000000e+00, %entry ], [ %num4.0.be, %loopEntry.backedge ]
  %num3.0 = phi double [ 0.000000e+00, %entry ], [ %num3.0.be, %loopEntry.backedge ]
  %num2.0 = phi double [ 0.000000e+00, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %num1.0 = phi double [ 0.000000e+00, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 597559089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 597559089, label %for.cond
    i32 1380825057, label %for.body
    i32 -529521940, label %for.inc
    i32 119151405, label %for.end
    i32 -662813514, label %for.cond3
    i32 -979921165, label %for.body7
    i32 -1960180545, label %if.then
    i32 1022862126, label %if.end
    i32 -1635541564, label %originalBB
    i32 -120736461, label %originalBBpart2
    i32 -49436752, label %land.lhs.true
    i32 1903678957, label %originalBB55
    i32 1544847175, label %originalBBpart257
    i32 1093239230, label %if.then20
    i32 -1537261029, label %if.end22
    i32 -850780184, label %land.lhs.true27
    i32 480145931, label %if.then32
    i32 -1666724295, label %if.end34
    i32 1682929076, label %if.then39
    i32 -1153733123, label %originalBB59
    i32 1601399960, label %originalBBpart263
    i32 -1369150502, label %if.end41
    i32 -831836336, label %for.inc42
    i32 -879388360, label %originalBB65
    i32 -356504472, label %originalBBpart275
    i32 -1252779185, label %for.end44
    i32 -934645276, label %originalBBalteredBB
    i32 -677438953, label %originalBB55alteredBB
    i32 -208979255, label %originalBB59alteredBB
    i32 -1213505959, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB65, %for.inc42, %if.end41, %originalBBpart263, %originalBB59, %if.then39, %if.end34, %if.then32, %land.lhs.true27, %if.end22, %if.then20, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %90, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %79, %originalBB65 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then39 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num4.0.be = phi double [ %num4.0, %loopEntry ], [ %num4.0, %originalBB65alteredBB ], [ %add40alteredBB, %originalBB59alteredBB ], [ %num4.0, %originalBB55alteredBB ], [ %num4.0, %originalBBalteredBB ], [ %num4.0, %originalBBpart275 ], [ %num4.0, %originalBB65 ], [ %num4.0, %for.inc42 ], [ %num4.0, %if.end41 ], [ %num4.0, %originalBBpart263 ], [ %add40, %originalBB59 ], [ %num4.0, %if.then39 ], [ %num4.0, %if.end34 ], [ %num4.0, %if.then32 ], [ %num4.0, %land.lhs.true27 ], [ %num4.0, %if.end22 ], [ %num4.0, %if.then20 ], [ %num4.0, %originalBBpart257 ], [ %num4.0, %originalBB55 ], [ %num4.0, %land.lhs.true ], [ %num4.0, %originalBBpart2 ], [ %num4.0, %originalBB ], [ %num4.0, %if.end ], [ %num4.0, %if.then ], [ %num4.0, %for.body7 ], [ %num4.0, %for.cond3 ], [ %num4.0, %for.end ], [ %num4.0, %for.inc ], [ %num4.0, %for.body ], [ %num4.0, %for.cond ]
  %num3.0.be = phi double [ %num3.0, %loopEntry ], [ %num3.0, %originalBB65alteredBB ], [ %num3.0, %originalBB59alteredBB ], [ %num3.0, %originalBB55alteredBB ], [ %num3.0, %originalBBalteredBB ], [ %num3.0, %originalBBpart275 ], [ %num3.0, %originalBB65 ], [ %num3.0, %for.inc42 ], [ %num3.0, %if.end41 ], [ %num3.0, %originalBBpart263 ], [ %num3.0, %originalBB59 ], [ %num3.0, %if.then39 ], [ %num3.0, %if.end34 ], [ %add33, %if.then32 ], [ %num3.0, %land.lhs.true27 ], [ %num3.0, %if.end22 ], [ %num3.0, %if.then20 ], [ %num3.0, %originalBBpart257 ], [ %num3.0, %originalBB55 ], [ %num3.0, %land.lhs.true ], [ %num3.0, %originalBBpart2 ], [ %num3.0, %originalBB ], [ %num3.0, %if.end ], [ %num3.0, %if.then ], [ %num3.0, %for.body7 ], [ %num3.0, %for.cond3 ], [ %num3.0, %for.end ], [ %num3.0, %for.inc ], [ %num3.0, %for.body ], [ %num3.0, %for.cond ]
  %num2.0.be = phi double [ %num2.0, %loopEntry ], [ %num2.0, %originalBB65alteredBB ], [ %num2.0, %originalBB59alteredBB ], [ %num2.0, %originalBB55alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBBpart275 ], [ %num2.0, %originalBB65 ], [ %num2.0, %for.inc42 ], [ %num2.0, %if.end41 ], [ %num2.0, %originalBBpart263 ], [ %num2.0, %originalBB59 ], [ %num2.0, %if.then39 ], [ %num2.0, %if.end34 ], [ %num2.0, %if.then32 ], [ %num2.0, %land.lhs.true27 ], [ %num2.0, %if.end22 ], [ %add21, %if.then20 ], [ %num2.0, %originalBBpart257 ], [ %num2.0, %originalBB55 ], [ %num2.0, %land.lhs.true ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %if.end ], [ %num2.0, %if.then ], [ %num2.0, %for.body7 ], [ %num2.0, %for.cond3 ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %num1.0.be = phi double [ %num1.0, %loopEntry ], [ %num1.0, %originalBB65alteredBB ], [ %num1.0, %originalBB59alteredBB ], [ %num1.0, %originalBB55alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBBpart275 ], [ %num1.0, %originalBB65 ], [ %num1.0, %for.inc42 ], [ %num1.0, %if.end41 ], [ %num1.0, %originalBBpart263 ], [ %num1.0, %originalBB59 ], [ %num1.0, %if.then39 ], [ %num1.0, %if.end34 ], [ %num1.0, %if.then32 ], [ %num1.0, %land.lhs.true27 ], [ %num1.0, %if.end22 ], [ %num1.0, %if.then20 ], [ %num1.0, %originalBBpart257 ], [ %num1.0, %originalBB55 ], [ %num1.0, %land.lhs.true ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %if.end ], [ %add, %if.then ], [ %num1.0, %for.body7 ], [ %num1.0, %for.cond3 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -879388360, %originalBB65alteredBB ], [ -1153733123, %originalBB59alteredBB ], [ 1903678957, %originalBB55alteredBB ], [ -1635541564, %originalBBalteredBB ], [ -662813514, %originalBBpart275 ], [ %88, %originalBB65 ], [ %78, %for.inc42 ], [ -831836336, %if.end41 ], [ -1369150502, %originalBBpart263 ], [ %69, %originalBB59 ], [ %60, %if.then39 ], [ %51, %if.end34 ], [ -1666724295, %if.then32 ], [ %49, %land.lhs.true27 ], [ %47, %if.end22 ], [ -1537261029, %if.then20 ], [ %45, %originalBBpart257 ], [ %44, %originalBB55 ], [ %34, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.end ], [ 1022862126, %if.then ], [ %5, %for.body7 ], [ %3, %for.cond3 ], [ -662813514, %for.end ], [ 597559089, %for.inc ], [ -529521940, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 1380825057, i32 119151405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %2 = load double, double* %n, align 8
  %cmp5 = fcmp ogt double %2, %conv4
  %3 = select i1 %cmp5, i32 -979921165, i32 -1252779185
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom8
  %4 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ole double %4, 1.800000e+01
  %5 = select i1 %cmp10, i32 -1960180545, i32 1022862126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd double %num1.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1635541564, i32 -934645276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom12
  %15 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp oge double %15, 1.900000e+01
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -120736461, i32 -934645276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -49436752, i32 -1537261029
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1903678957, i32 -677438953
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom16
  %35 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp ole double %35, 3.500000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1544847175, i32 -677438953
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1093239230, i32 -1537261029
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %add21 = fadd double %num2.0, 1.000000e+00
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom23
  %46 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oge double %46, 3.600000e+01
  %47 = select i1 %cmp25, i32 -850780184, i32 -1666724295
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom28
  %48 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ole double %48, 6.000000e+01
  %49 = select i1 %cmp30, i32 480145931, i32 -1666724295
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %add33 = fadd double %num3.0, 1.000000e+00
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom35
  %50 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oge double %50, 6.100000e+01
  %51 = select i1 %cmp37, i32 1682929076, i32 -1369150502
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1153733123, i32 -208979255
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %add40 = fadd double %num4.0, 1.000000e+00
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1601399960, i32 -208979255
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -879388360, i32 -1213505959
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -356504472, i32 -1213505959
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %mul = fmul double %num1.0, 1.000000e+02
  %89 = load double, double* %n, align 8
  %div = fdiv double %mul, %89
  %mul45 = fmul double %num2.0, 1.000000e+02
  %div46 = fdiv double %mul45, %89
  %mul47 = fmul double %num3.0, 1.000000e+02
  %div48 = fdiv double %mul47, %89
  %mul49 = fmul double %num4.0, 1.000000e+02
  %div50 = fdiv double %mul49, %89
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div46)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div48)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %add40alteredBB = fadd double %num4.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
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
