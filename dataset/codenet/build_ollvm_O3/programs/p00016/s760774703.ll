; ModuleID = 'build_ollvm/programs/p00016/s760774703.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s760774703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760774703.cpp, i8* null }]
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
  %1 = alloca double*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
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
  %.036 = phi i32 [ 1654828229, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 1654828229, label %17
    i32 -1382159825, label %20
    i32 81161618, label %36
    i32 1627304083, label %37
    i32 -2111623919, label %42
    i32 -1277841081, label %45
    i32 -169860056, label %47
    i32 1360966315, label %57
    i32 -683562080, label %86
    i32 -1971368415, label %87
    i32 748058200, label %94
    i32 -563541244, label %95
  ]

.backedge:                                        ; preds = %16, %95, %94, %86, %57, %47, %45, %42, %37, %36, %20, %17
  %.036.be = phi i32 [ %.036, %16 ], [ 1360966315, %95 ], [ -1382159825, %94 ], [ 1627304083, %86 ], [ %85, %57 ], [ %56, %47 ], [ %46, %45 ], [ -1277841081, %42 ], [ %41, %37 ], [ 1627304083, %36 ], [ %35, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %86 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %44, %42 ], [ true, %37 ], [ %.0, %36 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -1382159825, i32 748058200
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca double, align 8
  store double* %22, double** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = alloca double, align 8
  store double* %24, double** %3, align 8
  %25 = alloca double, align 8
  store double* %25, double** %2, align 8
  %26 = alloca double, align 8
  store double* %26, double** %1, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile double*, double** %1, align 8
  store double 0.000000e+00, double* %.0..0..0.27, align 8
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 81161618, i32 748058200
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.5, double* %.0..0..0.11)
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %39 = load double, double* %.0..0..0.6, align 8
  %40 = fcmp une double %39, 0.000000e+00
  %41 = select i1 %40, i32 -1277841081, i32 -2111623919
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  %43 = load double, double* %.0..0..0.12, align 8
  %44 = fcmp une double %43, 0.000000e+00
  br label %.backedge

45:                                               ; preds = %16
  %46 = select i1 %.0, i32 -169860056, i32 -1971368415
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1360966315, i32 -563541244
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  %58 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.28 = load volatile double*, double** %1, align 8
  %59 = load double, double* %.0..0..0.28, align 8
  %60 = fdiv double %59, 1.800000e+02
  %61 = fmul double %60, 0x400921FB54442D18
  %62 = call double @sin(double %61) #7
  %63 = fmul double %58, %62
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  %64 = load double, double* %.0..0..0.16, align 8
  %65 = fadd double %63, %64
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double %65, double* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %66 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.29 = load volatile double*, double** %1, align 8
  %67 = load double, double* %.0..0..0.29, align 8
  %68 = fdiv double %67, 1.800000e+02
  %69 = fmul double %68, 0x400921FB54442D18
  %70 = call double @cos(double %69) #7
  %71 = fmul double %66, %70
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  %72 = load double, double* %.0..0..0.22, align 8
  %73 = fadd double %71, %72
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  store double %73, double* %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %74 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.30 = load volatile double*, double** %1, align 8
  %75 = load double, double* %.0..0..0.30, align 8
  %76 = fadd double %74, %75
  %.0..0..0.31 = load volatile double*, double** %1, align 8
  store double %76, double* %.0..0..0.31, align 8
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -683562080, i32 -563541244
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %88 = load double, double* %.0..0..0.18, align 8
  %89 = fptosi double %88 to i32
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  %90 = load double, double* %.0..0..0.24, align 8
  %91 = fptosi double %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %89, i32 %91)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %93

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %96 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.32 = load volatile double*, double** %1, align 8
  %97 = load double, double* %.0..0..0.32, align 8
  %98 = fdiv double %97, 1.800000e+02
  %99 = fmul double %98, 0x400921FB54442D18
  %100 = call double @sin(double %99) #7
  %101 = fmul double %96, %100
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  %102 = load double, double* %.0..0..0.19, align 8
  %103 = fadd double %101, %102
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  store double %103, double* %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %104 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile double*, double** %1, align 8
  %105 = load double, double* %.0..0..0.33, align 8
  %106 = fdiv double %105, 1.800000e+02
  %107 = fmul double %106, 0x400921FB54442D18
  %108 = call double @cos(double %107) #7
  %109 = fmul double %104, %108
  %.0..0..0.25 = load volatile double*, double** %2, align 8
  %110 = load double, double* %.0..0..0.25, align 8
  %111 = fadd double %109, %110
  %.0..0..0.26 = load volatile double*, double** %2, align 8
  store double %111, double* %.0..0..0.26, align 8
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %112 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.34 = load volatile double*, double** %1, align 8
  %113 = load double, double* %.0..0..0.34, align 8
  %114 = fadd double %112, %113
  %.0..0..0.35 = load volatile double*, double** %1, align 8
  store double %114, double* %.0..0..0.35, align 8
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
define internal void @_GLOBAL__sub_I_s760774703.cpp() #0 section ".text.startup" {
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
