; ModuleID = 'build_ollvm/programs/p00016/s259219839.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s259219839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259219839.cpp, i8* null }]
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
  %.041 = phi i32 [ -1437643025, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 -1437643025, label %18
    i32 2112568393, label %21
    i32 705687641, label %37
    i32 -369441266, label %38
    i32 -1102841232, label %42
    i32 254911235, label %52
    i32 -817973501, label %64
    i32 319116528, label %65
    i32 -2065068192, label %67
    i32 -710877997, label %77
    i32 1848766153, label %107
    i32 1531719300, label %108
    i32 579977950, label %114
    i32 -758976063, label %115
    i32 -1818027336, label %116
  ]

.backedge:                                        ; preds = %17, %116, %115, %114, %107, %77, %67, %65, %64, %52, %42, %38, %37, %21, %18
  %.041.be = phi i32 [ %.041, %17 ], [ -710877997, %116 ], [ 254911235, %115 ], [ 2112568393, %114 ], [ -369441266, %107 ], [ %106, %77 ], [ %76, %67 ], [ %66, %65 ], [ 319116528, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %38 ], [ -369441266, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %107 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0..0..0.40, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ true, %38 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 2112568393, i32 579977950
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
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  store double 0x3FF921FB54442D18, double* %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile double*, double** %2, align 8
  store double 9.000000e+01, double* %.0..0..0.33, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 705687641, i32 579977950
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.9)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %40, 0
  %41 = select i1 %.not, i32 -1102841232, i32 319116528
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 254911235, i32 -758976063
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = icmp ne i32 %53, 0
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -817973501, i32 -758976063
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  br label %.backedge

65:                                               ; preds = %17
  %66 = select i1 %.0, i32 -2065068192, i32 1531719300
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -710877997, i32 -1818027336
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = sitofp i32 %78 to double
  %.0..0..0.27 = load volatile double*, double** %3, align 8
  %80 = load double, double* %.0..0..0.27, align 8
  %81 = call double @sin(double %80) #7
  %82 = fmul double %81, %79
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  %83 = load double, double* %.0..0..0.21, align 8
  %84 = fadd double %82, %83
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  store double %84, double* %.0..0..0.22, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = sitofp i32 %85 to double
  %.0..0..0.28 = load volatile double*, double** %3, align 8
  %87 = load double, double* %.0..0..0.28, align 8
  %88 = call double @cos(double %87) #7
  %89 = fmul double %88, %86
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  %90 = load double, double* %.0..0..0.15, align 8
  %91 = fadd double %89, %90
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  store double %91, double* %.0..0..0.16, align 8
  %.0..0..0.34 = load volatile double*, double** %2, align 8
  %92 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = sitofp i32 %93 to double
  %95 = fsub double %92, %94
  %.0..0..0.35 = load volatile double*, double** %2, align 8
  store double %95, double* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile double*, double** %2, align 8
  %96 = load double, double* %.0..0..0.36, align 8
  %97 = fmul double %96, 0x3F91DF46A2529D39
  %.0..0..0.29 = load volatile double*, double** %3, align 8
  store double %97, double* %.0..0..0.29, align 8
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1848766153, i32 -1818027336
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.17 = load volatile double*, double** %5, align 8
  %109 = load double, double* %.0..0..0.17, align 8
  %110 = fptosi double %109 to i32
  %.0..0..0.23 = load volatile double*, double** %4, align 8
  %111 = load double, double* %.0..0..0.23, align 8
  %112 = fptosi double %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %112)
  ret i32 0

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  %118 = sitofp i32 %117 to double
  %.0..0..0.30 = load volatile double*, double** %3, align 8
  %119 = load double, double* %.0..0..0.30, align 8
  %120 = call double @sin(double %119) #7
  %121 = fmul double %120, %118
  %.0..0..0.24 = load volatile double*, double** %4, align 8
  %122 = load double, double* %.0..0..0.24, align 8
  %123 = fadd double %121, %122
  %.0..0..0.25 = load volatile double*, double** %4, align 8
  store double %123, double* %.0..0..0.25, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = sitofp i32 %124 to double
  %.0..0..0.31 = load volatile double*, double** %3, align 8
  %126 = load double, double* %.0..0..0.31, align 8
  %127 = call double @cos(double %126) #7
  %128 = fmul double %127, %125
  %.0..0..0.18 = load volatile double*, double** %5, align 8
  %129 = load double, double* %.0..0..0.18, align 8
  %130 = fadd double %128, %129
  %.0..0..0.19 = load volatile double*, double** %5, align 8
  store double %130, double* %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile double*, double** %2, align 8
  %131 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.13, align 4
  %133 = sitofp i32 %132 to double
  %134 = fsub double %131, %133
  %.0..0..0.38 = load volatile double*, double** %2, align 8
  store double %134, double* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile double*, double** %2, align 8
  %135 = load double, double* %.0..0..0.39, align 8
  %136 = fmul double %135, 0x3F91DF46A2529D39
  %.0..0..0.32 = load volatile double*, double** %3, align 8
  store double %136, double* %.0..0..0.32, align 8
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
define internal void @_GLOBAL__sub_I_s259219839.cpp() #0 section ".text.startup" {
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
