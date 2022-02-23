; ModuleID = 'build_ollvm/programs/p00055/s856137340.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s856137340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856137340.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1458821306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1458821306, label %16
    i32 75364394, label %19
    i32 2007308396, label %33
    i32 776399225, label %34
    i32 598894677, label %44
    i32 2056402863, label %56
    i32 -1575586011, label %58
    i32 723665155, label %62
    i32 -340132489, label %66
    i32 1590542222, label %70
    i32 1685419591, label %73
    i32 284203019, label %83
    i32 -1066876737, label %95
    i32 -443114438, label %96
    i32 1903334548, label %100
    i32 2128869582, label %103
    i32 -1191259066, label %106
    i32 -643428509, label %108
    i32 309879865, label %109
    i32 -1207824079, label %111
  ]

.backedge:                                        ; preds = %15, %111, %109, %108, %103, %100, %96, %95, %83, %73, %70, %66, %62, %58, %56, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 284203019, %111 ], [ 598894677, %109 ], [ 75364394, %108 ], [ 776399225, %103 ], [ 723665155, %100 ], [ 1903334548, %96 ], [ -443114438, %95 ], [ %94, %83 ], [ %82, %73 ], [ -443114438, %70 ], [ %69, %66 ], [ %65, %62 ], [ 723665155, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 776399225, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 75364394, i32 -643428509
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca double, align 8
  store double* %22, double** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2007308396, i32 -643428509
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 598894677, i32 309879865
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.4 = load volatile double*, double** %4, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.4)
  %46 = icmp ne i32 %45, -1
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2056402863, i32 309879865
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.26, i32 -1575586011, i32 -1191259066
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  %59 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  %60 = load double, double* %.0..0..0.15, align 8
  %61 = fadd double %59, %60
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  store double %61, double* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.21, align 4
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.22, align 4
  %64 = icmp slt i32 %63, 11
  %65 = select i1 %64, i32 -340132489, i32 2128869582
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.23, align 4
  %68 = and i32 %67, 1
  %.not = icmp eq i32 %68, 0
  %69 = select i1 %.not, i32 1685419591, i32 1590542222
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  %71 = load double, double* %.0..0..0.6, align 8
  %72 = fdiv double %71, 3.000000e+00
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  store double %72, double* %.0..0..0.7, align 8
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 284203019, i32 -1207824079
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %84 = load double, double* %.0..0..0.8, align 8
  %85 = fmul double %84, 2.000000e+00
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  store double %85, double* %.0..0..0.9, align 8
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1066876737, i32 -1207824079
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %97 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  %98 = load double, double* %.0..0..0.17, align 8
  %99 = fadd double %97, %98
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  store double %99, double* %.0..0..0.18, align 8
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.24, align 4
  %102 = add i32 %101, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %102, i32* %.0..0..0.25, align 4
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  %104 = load double, double* %.0..0..0.19, align 8
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %104)
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.20, align 8
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %107

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.11)
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %112 = load double, double* %.0..0..0.12, align 8
  %113 = fmul double %112, 2.000000e+00
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  store double %113, double* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856137340.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 474752569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 474752569, label %11
    i32 -1918037195, label %14
    i32 563029479, label %24
    i32 -1621978113, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1918037195, i32 -1621978113
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 563029479, i32 -1621978113
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1918037195, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
