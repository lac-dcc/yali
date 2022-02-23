; ModuleID = 'build_ollvm/programs/98/2809.ll'
source_filename = "source-C-CXX/98/2809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m3.0 = phi i32 [ 0, %entry ], [ %m3.0.be, %loopEntry.backedge ]
  %m4.0 = phi i32 [ 0, %entry ], [ %m4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -745161831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -745161831, label %for.cond
    i32 241457599, label %for.body
    i32 -1262932131, label %if.then
    i32 -918743639, label %if.else
    i32 -664242862, label %if.then8
    i32 -1808616216, label %originalBB
    i32 -471828217, label %originalBBpart2
    i32 1981156129, label %if.else10
    i32 -639776221, label %if.then14
    i32 2134080403, label %if.else16
    i32 -1827989189, label %if.end
    i32 1016317242, label %if.end18
    i32 1147751976, label %originalBB41
    i32 571756684, label %originalBBpart243
    i32 668750580, label %if.end19
    i32 -251455876, label %for.inc
    i32 -37315316, label %for.end
    i32 -551006845, label %originalBBalteredBB
    i32 662204583, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %originalBBpart243, %originalBB41, %if.end18, %if.end, %if.else16, %if.then14, %if.else10, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB41alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc ], [ %m1.0, %if.end19 ], [ %m1.0, %originalBBpart243 ], [ %m1.0, %originalBB41 ], [ %m1.0, %if.end18 ], [ %m1.0, %if.end ], [ %27, %if.else16 ], [ %m1.0, %if.then14 ], [ %m1.0, %if.else10 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %if.then8 ], [ %m1.0, %if.else ], [ %m1.0, %if.then ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB41alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %for.inc ], [ %m2.0, %if.end19 ], [ %m2.0, %originalBBpart243 ], [ %m2.0, %originalBB41 ], [ %m2.0, %if.end18 ], [ %m2.0, %if.end ], [ %m2.0, %if.else16 ], [ %.neg11, %if.then14 ], [ %m2.0, %if.else10 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %if.then8 ], [ %m2.0, %if.else ], [ %m2.0, %if.then ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %m3.0.be = phi i32 [ %m3.0, %loopEntry ], [ %m3.0, %originalBB41alteredBB ], [ %50, %originalBBalteredBB ], [ %m3.0, %for.inc ], [ %m3.0, %if.end19 ], [ %m3.0, %originalBBpart243 ], [ %m3.0, %originalBB41 ], [ %m3.0, %if.end18 ], [ %m3.0, %if.end ], [ %m3.0, %if.else16 ], [ %m3.0, %if.then14 ], [ %m3.0, %if.else10 ], [ %m3.0, %originalBBpart2 ], [ %15, %originalBB ], [ %m3.0, %if.then8 ], [ %m3.0, %if.else ], [ %m3.0, %if.then ], [ %m3.0, %for.body ], [ %m3.0, %for.cond ]
  %m4.0.be = phi i32 [ %m4.0, %loopEntry ], [ %m4.0, %originalBB41alteredBB ], [ %m4.0, %originalBBalteredBB ], [ %m4.0, %for.inc ], [ %m4.0, %if.end19 ], [ %m4.0, %originalBBpart243 ], [ %m4.0, %originalBB41 ], [ %m4.0, %if.end18 ], [ %m4.0, %if.end ], [ %m4.0, %if.else16 ], [ %m4.0, %if.then14 ], [ %m4.0, %if.else10 ], [ %m4.0, %originalBBpart2 ], [ %m4.0, %originalBB ], [ %m4.0, %if.then8 ], [ %m4.0, %if.else ], [ %.neg12, %if.then ], [ %m4.0, %for.body ], [ %m4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1147751976, %originalBB41alteredBB ], [ -1808616216, %originalBBalteredBB ], [ -745161831, %for.inc ], [ -251455876, %if.end19 ], [ 668750580, %originalBBpart243 ], [ %45, %originalBB41 ], [ %36, %if.end18 ], [ 1016317242, %if.end ], [ -1827989189, %if.else16 ], [ -1827989189, %if.then14 ], [ %26, %if.else10 ], [ 1016317242, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then8 ], [ %5, %if.else ], [ 668750580, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 241457599, i32 -37315316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %2, 60
  %3 = select i1 %cmp4, i32 -1262932131, i32 -918743639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg12 = add i32 %m4.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %4, 35
  %5 = select i1 %cmp7, i32 -664242862, i32 1981156129
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1808616216, i32 -551006845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %m3.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -471828217, i32 -551006845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %25, 18
  %26 = select i1 %cmp13, i32 -639776221, i32 2134080403
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg11 = add i32 %m2.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %27 = add i32 %m1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1147751976, i32 662204583
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 571756684, i32 662204583
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %m1.0 to double
  %46 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %46 to double
  %div = fdiv double %conv, %conv21
  %mul = fmul double %div, 1.000000e+02
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %conv23 = sitofp i32 %m2.0 to double
  %47 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %47 to double
  %div25 = fdiv double %conv23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %mul26)
  %conv28 = sitofp i32 %m3.0 to double
  %48 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %48 to double
  %div30 = fdiv double %conv28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %mul31)
  %conv33 = sitofp i32 %m4.0 to double
  %49 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %49 to double
  %div35 = fdiv double %conv33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = add i32 %m3.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
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
