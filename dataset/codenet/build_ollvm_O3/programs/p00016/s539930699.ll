; ModuleID = 'build_ollvm/programs/p00016/s539930699.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s539930699.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ4mainE4coor = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 0.000000e+00, double 9.000000e+01], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca [3 x double]*, align 8
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
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1897848779, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1897848779, label %14
    i32 -1417020685, label %17
    i32 660683855, label %31
    i32 -2047065492, label %32
    i32 634078455, label %37
    i32 229309503, label %41
    i32 -1254457102, label %42
    i32 -1027215083, label %70
    i32 -510807287, label %78
  ]

.backedge:                                        ; preds = %13, %78, %42, %41, %37, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1417020685, %78 ], [ -2047065492, %42 ], [ -1027215083, %41 ], [ %40, %37 ], [ %36, %32 ], [ -2047065492, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1417020685, i32 -510807287
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca [3 x double], align 16
  store [3 x double]* %18, [3 x double]** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile [3 x double]*, [3 x double]** %3, align 8
  %21 = bitcast [3 x double]* %.0..0..0.2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @_ZZ4mainE4coor to i8*), i64 24, i1 false)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 660683855, i32 -510807287
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.10, i32* %.0..0..0.14)
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 634078455, i32 -1254457102
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %38 = load i32, i32* %.0..0..0.15, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 229309503, i32 -1254457102
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.12, align 4
  %44 = sitofp i32 %43 to double
  %.0..0..0.3 = load volatile [3 x double]*, [3 x double]** %3, align 8
  %45 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.3, i64 0, i64 2
  %46 = load double, double* %45, align 16
  %47 = fmul double %46, 0x400921FB54442EEA
  %48 = fdiv double %47, 1.800000e+02
  %49 = call double @cos(double %48) #4
  %50 = fmul double %49, %44
  %.0..0..0.4 = load volatile [3 x double]*, [3 x double]** %3, align 8
  %51 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.4, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = fadd double %50, %52
  store double %53, double* %51, align 16
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %55 = sitofp i32 %54 to double
  %.0..0..0.5 = load volatile [3 x double]*, [3 x double]** %3, align 8
  %56 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.5, i64 0, i64 2
  %57 = load double, double* %56, align 16
  %58 = fmul double %57, 0x400921FB54442EEA
  %59 = fdiv double %58, 1.800000e+02
  %60 = call double @sin(double %59) #4
  %61 = fmul double %60, %55
  %.0..0..0.6 = load volatile [3 x double]*, [3 x double]** %3, align 8
  %62 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.6, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = fadd double %61, %63
  store double %64, double* %62, align 8
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %65 = load i32, i32* %.0..0..0.16, align 4
  %66 = sitofp i32 %65 to double
  %.0..0..0.7 = load volatile [3 x double]*, [3 x double]** %3, align 8
  %67 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.7, i64 0, i64 2
  %68 = load double, double* %67, align 16
  %69 = fsub double %68, %66
  store double %69, double* %67, align 16
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.8 = load volatile [3 x double]*, [3 x double]** %3, align 8
  %71 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.8, i64 0, i64 0
  %72 = load double, double* %71, align 16
  %73 = fptosi double %72 to i32
  %.0..0..0.9 = load volatile [3 x double]*, [3 x double]** %3, align 8
  %74 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.9, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fptosi double %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %76)
  ret i32 0

78:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
