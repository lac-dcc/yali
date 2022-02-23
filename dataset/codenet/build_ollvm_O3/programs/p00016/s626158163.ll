; ModuleID = 'build_ollvm/programs/p00016/s626158163.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s626158163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626158163.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -895833038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -895833038, label %18
    i32 -1442091595, label %21
    i32 -822528593, label %37
    i32 675591979, label %38
    i32 276195949, label %41
    i32 376963650, label %51
    i32 2111200814, label %63
    i32 -1511728207, label %65
    i32 150147352, label %69
    i32 2062926311, label %70
    i32 -729415595, label %80
    i32 -1946279538, label %111
    i32 170055713, label %112
    i32 417617849, label %118
    i32 -1715725274, label %119
    i32 -1225969770, label %120
  ]

.backedge:                                        ; preds = %17, %120, %119, %118, %111, %80, %70, %69, %65, %63, %51, %41, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -729415595, %120 ], [ 376963650, %119 ], [ -1442091595, %118 ], [ 675591979, %111 ], [ %110, %80 ], [ %79, %70 ], [ 170055713, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %38 ], [ 675591979, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1442091595, i32 417617849
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca double, align 8
  store double* %24, double** %5, align 8
  %25 = alloca double, align 8
  store double* %25, double** %4, align 8
  %26 = alloca double, align 8
  store double* %26, double** %3, align 8
  %27 = alloca double, align 8
  store double* %27, double** %2, align 8
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  store double 9.000000e+01, double* %.0..0..0.25, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -822528593, i32 417617849
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.9)
  %.not = icmp eq i32 %39, -1
  %40 = select i1 %.not, i32 170055713, i32 276195949
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 376963650, i32 -1715725274
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = icmp eq i32 %52, 0
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2111200814, i32 -1715725274
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.38, i32 -1511728207, i32 2062926311
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 150147352, i32 2062926311
  br label %.backedge

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -729415595, i32 -1225969770
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  %81 = load double, double* %.0..0..0.26, align 8
  %82 = fmul double %81, 0x400921FB54442D18
  %83 = fdiv double %82, 1.800000e+02
  %.0..0..0.32 = load volatile double*, double** %2, align 8
  store double %83, double* %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  %85 = sitofp i32 %84 to double
  %.0..0..0.33 = load volatile double*, double** %2, align 8
  %86 = load double, double* %.0..0..0.33, align 8
  %87 = call double @cos(double %86) #7
  %88 = fmul double %87, %85
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %89 = load double, double* %.0..0..0.14, align 8
  %90 = fadd double %88, %89
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  store double %90, double* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = sitofp i32 %91 to double
  %.0..0..0.34 = load volatile double*, double** %2, align 8
  %93 = load double, double* %.0..0..0.34, align 8
  %94 = call double @sin(double %93) #7
  %95 = fmul double %94, %92
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  %96 = load double, double* %.0..0..0.20, align 8
  %97 = fadd double %95, %96
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  store double %97, double* %.0..0..0.21, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = sitofp i32 %98 to double
  %.0..0..0.27 = load volatile double*, double** %3, align 8
  %100 = load double, double* %.0..0..0.27, align 8
  %101 = fsub double %100, %99
  %.0..0..0.28 = load volatile double*, double** %3, align 8
  store double %101, double* %.0..0..0.28, align 8
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1946279538, i32 -1225969770
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  %113 = load double, double* %.0..0..0.16, align 8
  %114 = fptosi double %113 to i32
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  %115 = load double, double* %.0..0..0.22, align 8
  %116 = fptosi double %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %116)
  ret i32 0

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.29 = load volatile double*, double** %3, align 8
  %121 = load double, double* %.0..0..0.29, align 8
  %122 = fmul double %121, 0x400921FB54442D18
  %123 = fdiv double %122, 1.800000e+02
  %.0..0..0.35 = load volatile double*, double** %2, align 8
  store double %123, double* %.0..0..0.35, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.7, align 4
  %125 = sitofp i32 %124 to double
  %.0..0..0.36 = load volatile double*, double** %2, align 8
  %126 = load double, double* %.0..0..0.36, align 8
  %127 = call double @cos(double %126) #7
  %128 = fmul double %127, %125
  %.0..0..0.17 = load volatile double*, double** %5, align 8
  %129 = load double, double* %.0..0..0.17, align 8
  %130 = fadd double %128, %129
  %.0..0..0.18 = load volatile double*, double** %5, align 8
  store double %130, double* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.8, align 4
  %132 = sitofp i32 %131 to double
  %.0..0..0.37 = load volatile double*, double** %2, align 8
  %133 = load double, double* %.0..0..0.37, align 8
  %134 = call double @sin(double %133) #7
  %135 = fmul double %134, %132
  %.0..0..0.23 = load volatile double*, double** %4, align 8
  %136 = load double, double* %.0..0..0.23, align 8
  %137 = fadd double %135, %136
  %.0..0..0.24 = load volatile double*, double** %4, align 8
  store double %137, double* %.0..0..0.24, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  %139 = sitofp i32 %138 to double
  %.0..0..0.30 = load volatile double*, double** %3, align 8
  %140 = load double, double* %.0..0..0.30, align 8
  %141 = fsub double %140, %139
  %.0..0..0.31 = load volatile double*, double** %3, align 8
  store double %141, double* %.0..0..0.31, align 8
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
define internal void @_GLOBAL__sub_I_s626158163.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1801870457, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1801870457, label %11
    i32 -1233446887, label %14
    i32 681302854, label %24
    i32 -1858752465, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1233446887, i32 -1858752465
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
  %23 = select i1 %22, i32 681302854, i32 -1858752465
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1233446887, %25 ]
  br label %.outer
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
