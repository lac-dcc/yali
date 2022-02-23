; ModuleID = 'build_ollvm/programs/p00016/s821192098.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s821192098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821192098.cpp, i8* null }]
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.027 = phi i32 [ 2117748954, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 2117748954, label %17
    i32 -2020553620, label %20
    i32 -1655172413, label %35
    i32 -993781921, label %36
    i32 -1669103662, label %40
    i32 1961663878, label %50
    i32 -1588993446, label %62
    i32 1603247458, label %63
    i32 -1927428632, label %65
    i32 -502885106, label %88
    i32 -2049877249, label %98
    i32 327703535, label %113
    i32 -2072227632, label %114
    i32 -1439646862, label %115
    i32 1364299457, label %116
  ]

.backedge:                                        ; preds = %16, %116, %115, %114, %98, %88, %65, %63, %62, %50, %40, %36, %35, %20, %17
  %.027.be = phi i32 [ %.027, %16 ], [ -2049877249, %116 ], [ 1961663878, %115 ], [ -2020553620, %114 ], [ %112, %98 ], [ %97, %88 ], [ -993781921, %65 ], [ %64, %63 ], [ 1603247458, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ -993781921, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0..0..0.26, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ false, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -2020553620, i32 -2072227632
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = alloca double, align 8
  store double* %24, double** %3, align 8
  %25 = alloca double, align 8
  store double* %25, double** %2, align 8
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile double*, double** %2, align 8
  store double 9.000000e+01, double* %.0..0..0.21, align 8
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1655172413, i32 -2072227632
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.9)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 1603247458, i32 -1669103662
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1961663878, i32 -1439646862
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1588993446, i32 -1439646862
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  br label %.backedge

63:                                               ; preds = %16
  %64 = select i1 %.0, i32 -1927428632, i32 -502885106
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = sitofp i32 %66 to double
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  %68 = load double, double* %.0..0..0.22, align 8
  %69 = fmul double %68, 0x400921FB54442D18
  %70 = fdiv double %69, 1.800000e+02
  %71 = call double @cos(double %70) #7
  %72 = fmul double %71, %67
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %73 = load double, double* %.0..0..0.12, align 8
  %74 = fadd double %72, %73
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  store double %74, double* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = sitofp i32 %75 to double
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  %77 = load double, double* %.0..0..0.23, align 8
  %78 = fmul double %77, 0x400921FB54442D18
  %79 = fdiv double %78, 1.800000e+02
  %80 = call double @sin(double %79) #7
  %81 = fmul double %80, %76
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  %82 = load double, double* %.0..0..0.17, align 8
  %83 = fadd double %81, %82
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  store double %83, double* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.10, align 4
  %85 = sitofp i32 %84 to double
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  %86 = load double, double* %.0..0..0.24, align 8
  %87 = fsub double %86, %85
  %.0..0..0.25 = load volatile double*, double** %2, align 8
  store double %87, double* %.0..0..0.25, align 8
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2049877249, i32 1364299457
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %99 = load double, double* %.0..0..0.14, align 8
  %100 = fptosi double %99 to i32
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  %101 = load double, double* %.0..0..0.19, align 8
  %102 = fptosi double %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 %102)
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 327703535, i32 1364299457
  br label %.backedge

113:                                              ; preds = %16
  ret i32 0

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %117 = load double, double* %.0..0..0.15, align 8
  %118 = fptosi double %117 to i32
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %119 = load double, double* %.0..0..0.20, align 8
  %120 = fptosi double %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %118, i32 %120)
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
define internal void @_GLOBAL__sub_I_s821192098.cpp() #0 section ".text.startup" {
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
