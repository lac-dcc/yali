; ModuleID = 'build_ollvm/programs/p00016/s233745135.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s233745135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233745135.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 500064771, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 500064771, label %16
    i32 -795787120, label %19
    i32 260579142, label %34
    i32 195831243, label %35
    i32 -1082719105, label %39
    i32 832395749, label %42
    i32 69445826, label %43
    i32 -609904080, label %66
    i32 -1918979839, label %76
    i32 190683325, label %91
    i32 1843688690, label %92
    i32 -501991579, label %93
  ]

.backedge:                                        ; preds = %15, %93, %92, %76, %66, %43, %42, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1918979839, %93 ], [ -795787120, %92 ], [ %90, %76 ], [ %75, %66 ], [ 195831243, %43 ], [ -609904080, %42 ], [ %41, %39 ], [ %38, %35 ], [ 195831243, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -795787120, i32 1843688690
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca double, align 8
  store double* %22, double** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  store double 9.000000e+01, double* %.0..0..0.12, align 8
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 260579142, i32 1843688690
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.17, i32* %.0..0..0.21)
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %37 = load i32, i32* %.0..0..0.18, align 4
  %.not24 = icmp eq i32 %37, 0
  %38 = select i1 %.not24, i32 -1082719105, i32 69445826
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp eq i32 %40, 0
  %41 = select i1 %.not, i32 832395749, i32 69445826
  br label %.backedge

42:                                               ; preds = %15
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.19, align 4
  %45 = sitofp i32 %44 to double
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  %46 = load double, double* %.0..0..0.13, align 8
  %47 = fmul double %46, 0x400921FB54442D18
  %48 = fdiv double %47, 1.800000e+02
  %49 = call double @cos(double %48) #7
  %50 = fmul double %49, %45
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %51 = load double, double* %.0..0..0.3, align 8
  %52 = fadd double %50, %51
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  store double %52, double* %.0..0..0.4, align 8
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.20, align 4
  %54 = sitofp i32 %53 to double
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  %55 = load double, double* %.0..0..0.14, align 8
  %56 = fmul double %55, 0x400921FB54442D18
  %57 = fdiv double %56, 1.800000e+02
  %58 = call double @sin(double %57) #7
  %59 = fmul double %58, %54
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %60 = load double, double* %.0..0..0.8, align 8
  %61 = fadd double %59, %60
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  store double %61, double* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %62 = load i32, i32* %.0..0..0.23, align 4
  %63 = sitofp i32 %62 to double
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  %64 = load double, double* %.0..0..0.15, align 8
  %65 = fsub double %64, %63
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  store double %65, double* %.0..0..0.16, align 8
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1918979839, i32 -501991579
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  %77 = load double, double* %.0..0..0.5, align 8
  %78 = fptosi double %77 to i32
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %79 = load double, double* %.0..0..0.10, align 8
  %80 = fptosi double %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %80)
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 190683325, i32 -501991579
  br label %.backedge

91:                                               ; preds = %15
  ret i32 0

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %94 = load double, double* %.0..0..0.6, align 8
  %95 = fptosi double %94 to i32
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %96 = load double, double* %.0..0..0.11, align 8
  %97 = fptosi double %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %97)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233745135.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
