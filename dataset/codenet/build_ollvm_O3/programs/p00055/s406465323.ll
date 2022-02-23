; ModuleID = 'build_ollvm/programs/p00055/s406465323.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s406465323.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406465323.cpp, i8* null }]
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
  %.0 = phi i32 [ 1345512376, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1345512376, label %16
    i32 1516400053, label %19
    i32 1858843564, label %33
    i32 606507381, label %34
    i32 -1162618587, label %44
    i32 1787723616, label %56
    i32 105424525, label %58
    i32 -1784187622, label %61
    i32 -1000960574, label %65
    i32 1381824025, label %70
    i32 1965873662, label %80
    i32 -175618481, label %96
    i32 1287727266, label %97
    i32 -504868950, label %104
    i32 1692385179, label %105
    i32 2009506871, label %115
    i32 1331778240, label %127
    i32 366690907, label %128
    i32 -1532204149, label %131
    i32 212422316, label %132
    i32 -701594466, label %133
    i32 325601550, label %135
    i32 420576343, label %142
  ]

.backedge:                                        ; preds = %15, %142, %135, %133, %132, %128, %127, %115, %105, %104, %97, %96, %80, %70, %65, %61, %58, %56, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2009506871, %142 ], [ 1965873662, %135 ], [ -1162618587, %133 ], [ 1516400053, %132 ], [ 606507381, %128 ], [ -1784187622, %127 ], [ %126, %115 ], [ %114, %105 ], [ 1692385179, %104 ], [ -504868950, %97 ], [ -504868950, %96 ], [ %95, %80 ], [ %79, %70 ], [ %69, %65 ], [ %64, %61 ], [ -1784187622, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 606507381, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1516400053, i32 212422316
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
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1858843564, i32 212422316
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
  %43 = select i1 %42, i32 -1162618587, i32 -701594466
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.2)
  %46 = icmp eq i32 %45, 1
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1787723616, i32 -701594466
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.31, i32 105424525, i32 -1532204149
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %59 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  store double %59, double* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %60 = load double, double* %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  store double %60, double* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.25, align 4
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 -1000960574, i32 366690907
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.26, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1381824025, i32 1287727266
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1965873662, i32 325601550
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  %81 = load double, double* %.0..0..0.7, align 8
  %82 = fmul double %81, 2.000000e+00
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  %83 = load double, double* %.0..0..0.17, align 8
  %84 = fadd double %82, %83
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  store double %84, double* %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %85 = load double, double* %.0..0..0.8, align 8
  %86 = fmul double %85, 2.000000e+00
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  store double %86, double* %.0..0..0.9, align 8
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -175618481, i32 325601550
  br label %.backedge

96:                                               ; preds = %15
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  %98 = load double, double* %.0..0..0.10, align 8
  %99 = fdiv double %98, 3.000000e+00
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  %100 = load double, double* %.0..0..0.19, align 8
  %101 = fadd double %99, %100
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  store double %101, double* %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %102 = load double, double* %.0..0..0.11, align 8
  %103 = fdiv double %102, 3.000000e+00
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  store double %103, double* %.0..0..0.12, align 8
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2009506871, i32 420576343
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.27, align 4
  %117 = add i32 %116, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %117, i32* %.0..0..0.28, align 4
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1331778240, i32 420576343
  br label %.backedge

127:                                              ; preds = %15
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  %129 = load double, double* %.0..0..0.21, align 8
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %129)
  br label %.backedge

131:                                              ; preds = %15
  ret i32 0

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.5)
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %136 = load double, double* %.0..0..0.13, align 8
  %137 = fmul double %136, 2.000000e+00
  %.0..0..0.22 = load volatile double*, double** %3, align 8
  %138 = load double, double* %.0..0..0.22, align 8
  %139 = fadd double %137, %138
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  store double %139, double* %.0..0..0.23, align 8
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %140 = load double, double* %.0..0..0.14, align 8
  %141 = fmul double %140, 2.000000e+00
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  store double %141, double* %.0..0..0.15, align 8
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.29, align 4
  %144 = add i32 %143, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %144, i32* %.0..0..0.30, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406465323.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
