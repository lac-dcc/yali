; ModuleID = 'build_ollvm/programs/p00016/s511927611.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s511927611.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4dtoid(double %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca double*, align 8
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ -1673569878, %1 ], [ -1761529260, %.outer.outer.backedge ]
  %.0.ph.ph = phi double [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.08.ph, label %13 [
    i32 -1673569878, label %14
    i32 100062811, label %17
    i32 -1592061993, label %30
    i32 -293526236, label %32
    i32 852085227, label %35
    i32 -1761529260, label %38
    i32 1644718376, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 100062811, i32 1644718376
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca double, align 8
  store double* %18, double** %3, align 8
  %.0..0..0.3 = load volatile double*, double** %3, align 8
  store double %0, double* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile double*, double** %3, align 8
  %19 = load double, double* %.0..0..0.4, align 8
  %20 = fcmp ogt double %19, 0.000000e+00
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1592061993, i32 1644718376
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.7, i32 -293526236, i32 852085227
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.5 = load volatile double*, double** %3, align 8
  %33 = load double, double* %.0..0..0.5, align 8
  %34 = call double @llvm.floor.f64(double %33)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %32, %35
  %.0.ph.ph.be = phi double [ %37, %35 ], [ %34, %32 ]
  br label %.outer.outer

35:                                               ; preds = %13
  %.0..0..0.6 = load volatile double*, double** %3, align 8
  %36 = load double, double* %.0..0..0.6, align 8
  %37 = call double @llvm.ceil.f64(double %36)
  br label %.outer.outer.backedge

38:                                               ; preds = %13
  %39 = fptosi double %.0.ph.ph to i32
  ret i32 %39

.outer.backedge:                                  ; preds = %13, %30, %17, %14
  %.08.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ %31, %30 ], [ 100062811, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1690467679, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1690467679, label %17
    i32 1602001472, label %20
    i32 -1247200410, label %35
    i32 -581356768, label %36
    i32 467443238, label %46
    i32 -1363481718, label %59
    i32 -1171874846, label %61
    i32 -1179894263, label %65
    i32 -1183445199, label %72
    i32 -1453659404, label %96
    i32 949033177, label %97
    i32 727337841, label %98
    i32 305261658, label %99
  ]

.backedge:                                        ; preds = %16, %99, %98, %96, %72, %65, %61, %59, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 467443238, %99 ], [ 1602001472, %98 ], [ -581356768, %96 ], [ -1453659404, %72 ], [ 949033177, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -581356768, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1602001472, i32 727337841
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double, align 8
  store double* %21, double** %6, align 8
  %22 = alloca double, align 8
  store double* %22, double** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 90, i32* %.0..0..0.10, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1247200410, i32 727337841
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 467443238, i32 305261658
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.15, i32* %.0..0..0.21)
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.16, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1363481718, i32 305261658
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.25, i32 -1171874846, i32 -1183445199
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.22, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1179894263, i32 -1183445199
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  %66 = load double, double* %.0..0..0.3, align 8
  %67 = call i32 @_Z4dtoid(double %66)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  %69 = load double, double* %.0..0..0.7, align 8
  %70 = call i32 @_Z4dtoid(double %69)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.17, align 4
  %74 = sitofp i32 %73 to double
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 0x400921FB54442D18
  %78 = fdiv double %77, 1.800000e+02
  %79 = call double @cos(double %78) #5
  %80 = fmul double %79, %74
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  %81 = load double, double* %.0..0..0.4, align 8
  %82 = fadd double %80, %81
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  store double %82, double* %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.18, align 4
  %84 = sitofp i32 %83 to double
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 0x400921FB54442D18
  %88 = fdiv double %87, 1.800000e+02
  %89 = call double @sin(double %88) #5
  %90 = fmul double %89, %84
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %91 = load double, double* %.0..0..0.8, align 8
  %92 = fadd double %90, %91
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  store double %92, double* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.13, align 4
  %95 = sub i32 %94, %93
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %95, i32* %.0..0..0.14, align 4
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  ret i32 0

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.19, i32* %.0..0..0.24)
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
