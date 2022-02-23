; ModuleID = 'build_ollvm/programs/p00016/s662336465.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s662336465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global i32 0, align 4
@b = global i32 0, align 4
@x = local_unnamed_addr global double 0.000000e+00, align 8
@y = local_unnamed_addr global double 0.000000e+00, align 8
@r = local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1333312659, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1333312659, label %12
    i32 156867403, label %15
    i32 -428848773, label %.outer.backedge
    i32 -272987408, label %26
    i32 381864941, label %32
    i32 413218183, label %53
    i32 -1377876362, label %60
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 156867403, i32 -1377876362
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store double 0x3FF921FB54442D18, double* @r, align 8
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -428848773, i32 -1377876362
  br label %.outer.backedge

26:                                               ; preds = %11
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %28 = load i32, i32* @a, align 4
  %29 = load i32, i32* @b, align 4
  %30 = or i32 %29, %28
  %.not = icmp eq i32 %30, 0
  %31 = select i1 %.not, i32 413218183, i32 381864941
  br label %.outer.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @a, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* @r, align 8
  %36 = call double @cos(double %35) #3
  %37 = fmul double %36, %34
  %38 = load double, double* @x, align 8
  %39 = fadd double %38, %37
  store double %39, double* @x, align 8
  %40 = load i32, i32* @a, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* @r, align 8
  %43 = call double @sin(double %42) #3
  %44 = fmul double %43, %41
  %45 = load double, double* @y, align 8
  %46 = fadd double %45, %44
  store double %46, double* @y, align 8
  %47 = load i32, i32* @b, align 4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %48, 1.800000e+02
  %50 = fmul double %49, 0x400921FB54442D18
  %51 = load double, double* @r, align 8
  %52 = fsub double %51, %50
  store double %52, double* @r, align 8
  br label %.outer.backedge

53:                                               ; preds = %11
  %54 = load double, double* @x, align 8
  %55 = fptosi double %54 to i32
  %56 = load double, double* @y, align 8
  %57 = fptosi double %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %57)
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %59

60:                                               ; preds = %11
  store double 0x3FF921FB54442D18, double* @r, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %60, %32, %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ %31, %26 ], [ -272987408, %32 ], [ 156867403, %60 ], [ -272987408, %11 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
