; ModuleID = 'build_ollvm/programs/98/2052.ll'
source_filename = "source-C-CXX/98/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi double [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi double [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi double [ 0.000000e+00, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi double [ 0.000000e+00, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 634842061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 634842061, label %for.cond
    i32 -795171316, label %for.body
    i32 -91615194, label %land.lhs.true
    i32 -125033571, label %if.then
    i32 1690552196, label %if.else
    i32 807055641, label %land.lhs.true5
    i32 1379479687, label %if.then7
    i32 991888493, label %originalBB
    i32 296309004, label %originalBBpart2
    i32 1947274638, label %if.else9
    i32 994601028, label %land.lhs.true11
    i32 -1686170495, label %if.then13
    i32 -1269015437, label %if.else15
    i32 -2076547211, label %if.then17
    i32 951391670, label %if.end
    i32 1803388031, label %originalBB33
    i32 1860882557, label %originalBBpart235
    i32 1124006560, label %if.end19
    i32 -1866707866, label %if.end20
    i32 -1197769729, label %if.end21
    i32 1196102017, label %for.inc
    i32 -394627311, label %for.end
    i32 -1633741340, label %originalBBalteredBB
    i32 -359891594, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end21, %if.end20, %if.end19, %originalBBpart235, %originalBB33, %if.end, %if.then17, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %originalBBpart2, %originalBB, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB33alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end21 ], [ %0, %if.end20 ], [ %0, %if.end19 ], [ %0, %originalBBpart235 ], [ %0, %originalBB33 ], [ %0, %if.end ], [ %0, %if.then17 ], [ %0, %if.else15 ], [ %0, %if.then13 ], [ %0, %land.lhs.true11 ], [ %0, %if.else9 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.then7 ], [ %0, %land.lhs.true5 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %0, %for.cond ]
  %.be11 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB33alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end21 ], [ %1, %if.end20 ], [ %1, %if.end19 ], [ %1, %originalBBpart235 ], [ %1, %originalBB33 ], [ %1, %if.end ], [ %1, %if.then17 ], [ %1, %if.else15 ], [ %1, %if.then13 ], [ %1, %land.lhs.true11 ], [ %1, %if.else9 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then7 ], [ %1, %land.lhs.true5 ], [ %1, %if.else ], [ %1, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %1, %for.cond ]
  %.be12 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB33alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end21 ], [ %2, %if.end20 ], [ %2, %if.end19 ], [ %2, %originalBBpart235 ], [ %2, %originalBB33 ], [ %2, %if.end ], [ %2, %if.then17 ], [ %2, %if.else15 ], [ %2, %if.then13 ], [ %2, %land.lhs.true11 ], [ %2, %if.else9 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.else ], [ %2, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %2, %for.cond ]
  %.be13 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB33alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end21 ], [ %3, %if.end20 ], [ %3, %if.end19 ], [ %3, %originalBBpart235 ], [ %3, %originalBB33 ], [ %3, %if.end ], [ %3, %if.then17 ], [ %3, %if.else15 ], [ %3, %if.then13 ], [ %3, %land.lhs.true11 ], [ %3, %if.else9 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.else ], [ %3, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %3, %for.cond ]
  %.be14 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB33alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end21 ], [ %4, %if.end20 ], [ %4, %if.end19 ], [ %4, %originalBBpart235 ], [ %4, %originalBB33 ], [ %4, %if.end ], [ %4, %if.then17 ], [ %4, %if.else15 ], [ %4, %if.then13 ], [ %4, %land.lhs.true11 ], [ %3, %if.else9 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.else ], [ %4, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %4, %for.cond ]
  %.be15 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB33alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end21 ], [ %5, %if.end20 ], [ %5, %if.end19 ], [ %5, %originalBBpart235 ], [ %5, %originalBB33 ], [ %5, %if.end ], [ %5, %if.then17 ], [ %5, %if.else15 ], [ %5, %if.then13 ], [ %4, %land.lhs.true11 ], [ %3, %if.else9 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.then7 ], [ %2, %land.lhs.true5 ], [ %1, %if.else ], [ %5, %if.then ], [ %0, %land.lhs.true ], [ %8, %for.body ], [ %5, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi double [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB33alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end21 ], [ %sum1.0, %if.end20 ], [ %sum1.0, %if.end19 ], [ %sum1.0, %originalBBpart235 ], [ %sum1.0, %originalBB33 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then17 ], [ %sum1.0, %if.else15 ], [ %sum1.0, %if.then13 ], [ %sum1.0, %land.lhs.true11 ], [ %sum1.0, %if.else9 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %if.then7 ], [ %sum1.0, %land.lhs.true5 ], [ %sum1.0, %if.else ], [ %inc, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi double [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB33alteredBB ], [ %inc8alteredBB, %originalBBalteredBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end21 ], [ %sum2.0, %if.end20 ], [ %sum2.0, %if.end19 ], [ %sum2.0, %originalBBpart235 ], [ %sum2.0, %originalBB33 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then17 ], [ %sum2.0, %if.else15 ], [ %sum2.0, %if.then13 ], [ %sum2.0, %land.lhs.true11 ], [ %sum2.0, %if.else9 ], [ %sum2.0, %originalBBpart2 ], [ %inc8, %originalBB ], [ %sum2.0, %if.then7 ], [ %sum2.0, %land.lhs.true5 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi double [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB33alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc ], [ %sum3.0, %if.end21 ], [ %sum3.0, %if.end20 ], [ %sum3.0, %if.end19 ], [ %sum3.0, %originalBBpart235 ], [ %sum3.0, %originalBB33 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then17 ], [ %sum3.0, %if.else15 ], [ %inc14, %if.then13 ], [ %sum3.0, %land.lhs.true11 ], [ %sum3.0, %if.else9 ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %if.then7 ], [ %sum3.0, %land.lhs.true5 ], [ %sum3.0, %if.else ], [ %sum3.0, %if.then ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi double [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB33alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %for.inc ], [ %sum4.0, %if.end21 ], [ %sum4.0, %if.end20 ], [ %sum4.0, %if.end19 ], [ %sum4.0, %originalBBpart235 ], [ %sum4.0, %originalBB33 ], [ %sum4.0, %if.end ], [ %inc18, %if.then17 ], [ %sum4.0, %if.else15 ], [ %sum4.0, %if.then13 ], [ %sum4.0, %land.lhs.true11 ], [ %sum4.0, %if.else9 ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %if.then7 ], [ %sum4.0, %land.lhs.true5 ], [ %sum4.0, %if.else ], [ %sum4.0, %if.then ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %for.body ], [ %sum4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1803388031, %originalBB33alteredBB ], [ 991888493, %originalBBalteredBB ], [ 634842061, %for.inc ], [ 1196102017, %if.end21 ], [ -1197769729, %if.end20 ], [ -1866707866, %if.end19 ], [ 1124006560, %originalBBpart235 ], [ %51, %originalBB33 ], [ %42, %if.end ], [ 951391670, %if.then17 ], [ %33, %if.else15 ], [ 1124006560, %if.then13 ], [ %32, %land.lhs.true11 ], [ %31, %if.else9 ], [ -1866707866, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then7 ], [ %12, %land.lhs.true5 ], [ %11, %if.else ], [ -1197769729, %if.then ], [ %10, %land.lhs.true ], [ %9, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 -795171316, i32 -394627311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %8 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %8, 19
  %9 = select i1 %cmp2, i32 -91615194, i32 1690552196
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 0
  %10 = select i1 %cmp3, i32 -125033571, i32 1690552196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %sum1.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp4 = icmp slt i32 %1, 36
  %11 = select i1 %cmp4, i32 807055641, i32 1947274638
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %2, 18
  %12 = select i1 %cmp6, i32 1379479687, i32 1947274638
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 991888493, i32 -1633741340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %inc8 = fadd double %sum2.0, 1.000000e+00
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 296309004, i32 -1633741340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %3, 61
  %31 = select i1 %cmp10, i32 994601028, i32 -1269015437
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %4, 35
  %32 = select i1 %cmp12, i32 -1686170495, i32 -1269015437
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %inc14 = fadd double %sum3.0, 1.000000e+00
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %5, 59
  %33 = select i1 %cmp16, i32 -2076547211, i32 951391670
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %inc18 = fadd double %sum4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1803388031, i32 -359891594
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1860882557, i32 -359891594
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = fmul double %sum1.0, 1.000000e+02
  %53 = load i32, i32* %n, align 4
  %conv = sitofp i32 %53 to double
  %div = fdiv double %mul, %conv
  %mul23 = fmul double %sum2.0, 1.000000e+02
  %div25 = fdiv double %mul23, %conv
  %mul26 = fmul double %sum3.0, 1.000000e+02
  %div28 = fdiv double %mul26, %conv
  %mul29 = fmul double %sum4.0, 1.000000e+02
  %div31 = fdiv double %mul29, %conv
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0), double %div, double %div25, double %div28, double %div31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %inc8alteredBB = fadd double %sum2.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
