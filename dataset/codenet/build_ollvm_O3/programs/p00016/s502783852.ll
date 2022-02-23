; ModuleID = 'build_ollvm/programs/p00016/s502783852.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s502783852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502783852.cpp, i8* null }]
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
  %.0 = phi i32 [ -1101040639, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1101040639, label %17
    i32 251314825, label %20
    i32 1068243705, label %35
    i32 775919271, label %36
    i32 1034822753, label %41
    i32 -661149962, label %51
    i32 -1971298399, label %63
    i32 1499940303, label %65
    i32 88688703, label %66
    i32 -1594722790, label %76
    i32 2137076301, label %109
    i32 526855412, label %110
    i32 1290409191, label %116
    i32 423689069, label %117
    i32 -1620988232, label %118
  ]

.backedge:                                        ; preds = %16, %118, %117, %116, %109, %76, %66, %65, %63, %51, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1594722790, %118 ], [ -661149962, %117 ], [ 251314825, %116 ], [ 775919271, %109 ], [ %108, %76 ], [ %75, %66 ], [ 526855412, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %36 ], [ 775919271, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 251314825, i32 1290409191
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
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1068243705, i32 1290409191
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.30, i32* %.0..0..0.24)
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %38 = load i32, i32* %.0..0..0.31, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1034822753, i32 88688703
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -661149962, i32 423689069
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %52 = load i32, i32* %.0..0..0.25, align 4
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
  %62 = select i1 %61, i32 -1971298399, i32 423689069
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.36, i32 1499940303, i32 88688703
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1594722790, i32 -1620988232
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.32, align 4
  %78 = sitofp i32 %77 to double
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 0x400921FB54442D18
  %82 = fdiv double %81, 1.800000e+02
  %83 = call double @sin(double %82) #7
  %84 = fmul double %83, %78
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %85 = load double, double* %.0..0..0.9, align 8
  %86 = fadd double %84, %85
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  store double %86, double* %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.33, align 4
  %88 = sitofp i32 %87 to double
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.16, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 0x400921FB54442D18
  %92 = fdiv double %91, 1.800000e+02
  %93 = call double @cos(double %92) #7
  %94 = fmul double %93, %88
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  %95 = load double, double* %.0..0..0.3, align 8
  %96 = fadd double %94, %95
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  store double %96, double* %.0..0..0.4, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.17, align 4
  %99 = add i32 %98, %97
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %99, i32* %.0..0..0.18, align 4
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2137076301, i32 -1620988232
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %111 = load double, double* %.0..0..0.11, align 8
  %112 = fptosi double %111 to i32
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %113 = load double, double* %.0..0..0.5, align 8
  %114 = fptosi double %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %114)
  ret i32 0

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.34, align 4
  %120 = sitofp i32 %119 to double
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.19, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double %122, 0x400921FB54442D18
  %124 = fdiv double %123, 1.800000e+02
  %125 = call double @sin(double %124) #7
  %126 = fmul double %125, %120
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  %127 = load double, double* %.0..0..0.12, align 8
  %128 = fadd double %126, %127
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  store double %128, double* %.0..0..0.13, align 8
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.35, align 4
  %130 = sitofp i32 %129 to double
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.20, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 0x400921FB54442D18
  %134 = fdiv double %133, 1.800000e+02
  %135 = call double @cos(double %134) #7
  %136 = fmul double %135, %130
  %.0..0..0.6 = load volatile double*, double** %6, align 8
  %137 = load double, double* %.0..0..0.6, align 8
  %138 = fadd double %136, %137
  %.0..0..0.7 = load volatile double*, double** %6, align 8
  store double %138, double* %.0..0..0.7, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.21, align 4
  %141 = add i32 %140, %139
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %141, i32* %.0..0..0.22, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502783852.cpp() #0 section ".text.startup" {
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
