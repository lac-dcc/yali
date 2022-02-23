; ModuleID = 'build_ollvm/programs/p00055/s653645780.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s653645780.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z8sequenced(double %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca [10 x double], align 16
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -893377757, i32 1691058070
  %13 = select i1 %11, i32 -152813112, i32 1691058070
  %14 = select i1 %11, i32 -785522442, i32 512366694
  %15 = select i1 %11, i32 -1132956283, i32 512366694
  br label %16

16:                                               ; preds = %.backedge, %1
  %.018 = phi double [ 0.000000e+00, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1163717969, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1163717969, label %17
    i32 -1132956283, label %18
    i32 -785522442, label %20
    i32 -265439814, label %22
    i32 829454102, label %25
    i32 -1297338332, label %28
    i32 961154653, label %31
    i32 417445147, label %39
    i32 652695291, label %47
    i32 -605149321, label %48
    i32 136828670, label %53
    i32 -152813112, label %54
    i32 -893377757, label %56
    i32 1893133896, label %57
    i32 512366694, label %58
    i32 1691058070, label %59
  ]

.backedge:                                        ; preds = %16, %59, %58, %56, %54, %53, %48, %47, %39, %31, %28, %25, %22, %20, %18, %17
  %.018.be = phi double [ %.018, %16 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %53 ], [ %52, %48 ], [ %.018, %47 ], [ %.018, %39 ], [ %.018, %31 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %20 ], [ %.018, %18 ], [ %.018, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %60, %59 ], [ %.016, %58 ], [ %.016, %56 ], [ %55, %54 ], [ %.016, %53 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %39 ], [ %.016, %31 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -152813112, %59 ], [ -1132956283, %58 ], [ 1163717969, %56 ], [ %12, %54 ], [ %13, %53 ], [ 136828670, %48 ], [ -605149321, %47 ], [ 652695291, %39 ], [ 652695291, %31 ], [ %30, %28 ], [ -605149321, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp slt i32 %.016, 10
  store i1 %19, i1* %2, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %21 = select i1 %.0..0..0.15, i32 -265439814, i32 1893133896
  br label %.backedge

22:                                               ; preds = %16
  %23 = icmp eq i32 %.016, 0
  %24 = select i1 %23, i32 829454102, i32 -1297338332
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.016 to i64
  %27 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %26
  store double %0, double* %27, align 8
  br label %.backedge

28:                                               ; preds = %16
  %29 = and i32 %.016, 1
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i32 417445147, i32 961154653
  br label %.backedge

31:                                               ; preds = %16
  %32 = add i32 %.016, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fmul double %35, 2.000000e+00
  %37 = sext i32 %.016 to i64
  %38 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %37
  store double %36, double* %38, align 8
  br label %.backedge

39:                                               ; preds = %16
  %40 = add i32 %.016, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fdiv double %43, 3.000000e+00
  %45 = sext i32 %.016 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %45
  store double %44, double* %46, align 8
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  %49 = sext i32 %.016 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fadd double %.018, %51
  br label %.backedge

53:                                               ; preds = %16
  br label %.backedge

54:                                               ; preds = %16
  %55 = add i32 %.016, 1
  br label %.backedge

56:                                               ; preds = %16
  br label %.backedge

57:                                               ; preds = %16
  ret double %.018

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %60 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1455220071, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 1455220071, label %3
    i32 -1175816464, label %6
    i32 -389688765, label %10
    i32 -1591146019, label %20
    i32 -29175200, label %30
    i32 -440999803, label %.outer.backedge
  ]

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %.not = icmp eq i32 %4, -1
  %5 = select i1 %.not, i32 -389688765, i32 -1175816464
  br label %.outer.backedge

6:                                                ; preds = %2
  %7 = load double, double* %1, align 8
  %8 = call double @_Z8sequenced(double %7)
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %8)
  br label %.outer.backedge

10:                                               ; preds = %2
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1591146019, i32 -440999803
  br label %.outer.backedge

20:                                               ; preds = %2
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -29175200, i32 -440999803
  br label %.outer.backedge

30:                                               ; preds = %2
  ret i32 0

.outer.backedge:                                  ; preds = %2, %20, %10, %6, %3
  %.0.ph.be = phi i32 [ %5, %3 ], [ 1455220071, %6 ], [ %19, %10 ], [ %29, %20 ], [ -1591146019, %2 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
