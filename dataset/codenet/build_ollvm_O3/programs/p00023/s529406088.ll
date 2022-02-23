; ModuleID = 'build_ollvm/programs/p00023/s529406088.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s529406088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define double @_Z4distdd(double %0, double %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %cdce.end.outer

cdce.end.outer:                                   ; preds = %16, %2
  %.ph = phi double [ %20, %16 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %16 ], [ 1309472426, %2 ]
  br label %cdce.end.outer3

cdce.end.outer3:                                  ; preds = %cdce.end.outer3.backedge, %cdce.end.outer
  %.0.ph4 = phi i32 [ %.0.ph, %cdce.end.outer ], [ %.0.ph4.be, %cdce.end.outer3.backedge ]
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.outer3, %cdce.end
  switch i32 %.0.ph4, label %cdce.end [
    i32 1309472426, label %13
    i32 264391273, label %16
    i32 -351602041, label %30
    i32 457095921, label %31
  ]

13:                                               ; preds = %cdce.end
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 264391273, i32 457095921
  br label %cdce.end.outer3.backedge

cdce.end.outer3.backedge:                         ; preds = %13, %31, %cdce.call
  %.0.ph4.be = phi i32 [ 264391273, %cdce.call ], [ 264391273, %31 ], [ %15, %13 ]
  br label %cdce.end.outer3

16:                                               ; preds = %cdce.end
  %17 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 2)
  %18 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %1, i32 2)
  %19 = fadd double %17, %18
  %20 = tail call double @sqrt(double %19) #4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -351602041, i32 457095921
  br label %cdce.end.outer

30:                                               ; preds = %cdce.end
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

31:                                               ; preds = %cdce.end
  %32 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 2)
  %33 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %1, i32 2)
  %34 = fadd double %32, %33
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %cdce.call, label %cdce.end.outer3.backedge, !prof !1

cdce.call:                                        ; preds = %31
  %36 = tail call double @sqrt(double %34) #4
  br label %cdce.end.outer3.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 52455749, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 52455749, label %15
    i32 95367905, label %18
    i32 996502348, label %29
    i32 790830629, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 95367905, i32 790830629
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call double @pow(double %0, double %13) #4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 996502348, i32 790830629
  br label %.outer

29:                                               ; preds = %14
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call double @pow(double %0, double %13) #4
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 95367905, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi double [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1300542699, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1300542699, label %10
    i32 2089516079, label %14
    i32 -1455820227, label %28
    i32 -835075389, label %38
    i32 -1773355508, label %48
    i32 -1931239857, label %49
    i32 241094373, label %55
    i32 851802399, label %65
    i32 1753572711, label %75
    i32 -591707496, label %76
    i32 -1326607564, label %82
    i32 -1984387923, label %83
    i32 2106025664, label %93
    i32 -742595060, label %103
    i32 537179609, label %104
    i32 -1787077325, label %105
    i32 988190424, label %106
    i32 278453001, label %108
    i32 -1154791434, label %110
    i32 2083219255, label %111
    i32 482802374, label %112
    i32 1376074591, label %113
  ]

.backedge:                                        ; preds = %9, %113, %112, %111, %108, %106, %105, %104, %103, %93, %83, %82, %76, %75, %65, %55, %49, %48, %38, %28, %14, %10
  %.010.be = phi i32 [ %.010, %9 ], [ 1, %113 ], [ -2, %112 ], [ 0, %111 ], [ %.010, %108 ], [ %.010, %106 ], [ %.010, %105 ], [ %.010, %104 ], [ %.010, %103 ], [ 1, %93 ], [ %.010, %83 ], [ 2, %82 ], [ %.010, %76 ], [ %.010, %75 ], [ -2, %65 ], [ %.010, %55 ], [ %.010, %49 ], [ %.010, %48 ], [ 0, %38 ], [ %.010, %28 ], [ %.010, %14 ], [ %.010, %10 ]
  %.08.be = phi double [ %.08, %9 ], [ %.08, %113 ], [ %.08, %112 ], [ %.08, %111 ], [ %.08, %108 ], [ %.08, %106 ], [ %.08, %105 ], [ %.08, %104 ], [ %.08, %103 ], [ %.08, %93 ], [ %.08, %83 ], [ %.08, %82 ], [ %.08, %76 ], [ %.08, %75 ], [ %.08, %65 ], [ %.08, %55 ], [ %.08, %49 ], [ %.08, %48 ], [ %.08, %38 ], [ %.08, %28 ], [ %22, %14 ], [ %.08, %10 ]
  %.06.be = phi i32 [ %.06, %9 ], [ %.06, %113 ], [ %.06, %112 ], [ %.06, %111 ], [ %109, %108 ], [ %.06, %106 ], [ %.06, %105 ], [ %.06, %104 ], [ %.06, %103 ], [ %.06, %93 ], [ %.06, %83 ], [ %.06, %82 ], [ %.06, %76 ], [ %.06, %75 ], [ %.06, %65 ], [ %.06, %55 ], [ %.06, %49 ], [ %.06, %48 ], [ %.06, %38 ], [ %.06, %28 ], [ %.06, %14 ], [ %.06, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2106025664, %113 ], [ 851802399, %112 ], [ -835075389, %111 ], [ 1300542699, %108 ], [ 278453001, %106 ], [ 988190424, %105 ], [ -1787077325, %104 ], [ 537179609, %103 ], [ %102, %93 ], [ %92, %83 ], [ 537179609, %82 ], [ %81, %76 ], [ -1787077325, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %49 ], [ 988190424, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.06, %11
  %13 = select i1 %12, i32 2089516079, i32 -1154791434
  br label %.backedge

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7)
  %16 = load double, double* %2, align 8
  %17 = load double, double* %5, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %3, align 8
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = call double @_Z4distdd(double %18, double %21)
  %23 = load double, double* %4, align 8
  %24 = load double, double* %7, align 8
  %25 = fadd double %23, %24
  %26 = fcmp olt double %25, %22
  %27 = select i1 %26, i32 -1455820227, i32 -1931239857
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -835075389, i32 2083219255
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1773355508, i32 2083219255
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load double, double* %4, align 8
  %51 = fadd double %.08, %50
  %52 = load double, double* %7, align 8
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, i32 241094373, i32 -591707496
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 851802399, i32 482802374
  br label %.backedge

65:                                               ; preds = %9
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1753572711, i32 482802374
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  %77 = load double, double* %7, align 8
  %78 = fadd double %.08, %77
  %79 = load double, double* %4, align 8
  %80 = fcmp olt double %78, %79
  %81 = select i1 %80, i32 -1326607564, i32 -1984387923
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2106025664, i32 1376074591
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -742595060, i32 1376074591
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.010)
  br label %.backedge

108:                                              ; preds = %9
  %109 = add i32 %.06, 1
  br label %.backedge

110:                                              ; preds = %9
  ret i32 0

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
