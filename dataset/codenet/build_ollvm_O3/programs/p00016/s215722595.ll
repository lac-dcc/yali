; ModuleID = 'build_ollvm/programs/p00016/s215722595.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s215722595.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215722595.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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
  %.026 = phi i32 [ -617023921, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -617023921, label %18
    i32 -71072904, label %21
    i32 -1377094959, label %37
    i32 -1492248884, label %38
    i32 -1583769954, label %42
    i32 1295635953, label %45
    i32 383737366, label %55
    i32 -1352444809, label %65
    i32 -1240554260, label %67
    i32 1330104220, label %91
    i32 1475994302, label %98
    i32 312788035, label %99
  ]

.backedge:                                        ; preds = %17, %99, %98, %67, %65, %55, %45, %42, %38, %37, %21, %18
  %.026.be = phi i32 [ %.026, %17 ], [ 383737366, %99 ], [ -71072904, %98 ], [ -1492248884, %67 ], [ %66, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1295635953, %42 ], [ %41, %38 ], [ -1492248884, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %44, %42 ], [ true, %38 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -71072904, i32 1475994302
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca double, align 8
  store double* %26, double** %3, align 8
  %27 = alloca double, align 8
  store double* %27, double** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.21, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1377094959, i32 1475994302
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.9)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %40, 0
  %41 = select i1 %.not, i32 -1583769954, i32 1295635953
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %44 = icmp ne i32 %43, 0
  br label %.backedge

45:                                               ; preds = %17
  store i1 %.0, i1* %1, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 383737366, i32 312788035
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1352444809, i32 312788035
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.25, i32 -1240554260, i32 1330104220
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sitofp i32 %68 to double
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 0x400921FB54442D18
  %73 = fdiv double %72, 1.800000e+02
  %74 = call double @cos(double %73) #7
  %75 = fmul double %74, %69
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %76 = load double, double* %.0..0..0.18, align 8
  %77 = fadd double %75, %76
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  store double %77, double* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %79 = sitofp i32 %78 to double
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.14, align 4
  %81 = sitofp i32 %80 to double
  %82 = fmul double %81, 0x400921FB54442D18
  %83 = fdiv double %82, 1.800000e+02
  %84 = call double @sin(double %83) #7
  %85 = fmul double %84, %79
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  %86 = load double, double* %.0..0..0.22, align 8
  %87 = fadd double %85, %86
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  store double %87, double* %.0..0..0.23, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.15, align 4
  %90 = add i32 %89, %88
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.16, align 4
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  %92 = load double, double* %.0..0..0.24, align 8
  %93 = fptosi double %92 to i32
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %94 = load double, double* %.0..0..0.20, align 8
  %95 = fptosi double %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %95)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %97

98:                                               ; preds = %17
  br label %.backedge

99:                                               ; preds = %17
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
define internal void @_GLOBAL__sub_I_s215722595.cpp() #0 section ".text.startup" {
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
