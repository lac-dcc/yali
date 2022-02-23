; ModuleID = 'build_ollvm/programs/p00016/s033546864.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s033546864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%d,%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033546864.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 664394921, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 664394921, label %18
    i32 -1762613589, label %21
    i32 1596905081, label %39
    i32 178048052, label %40
    i32 28523701, label %50
    i32 294126275, label %62
    i32 443441239, label %64
    i32 1972477048, label %68
    i32 -1267684217, label %73
    i32 -1893109457, label %83
    i32 -245393027, label %93
    i32 -1440309077, label %94
    i32 317485225, label %116
    i32 1526982867, label %117
    i32 1708560857, label %124
    i32 2005649106, label %125
    i32 -728060154, label %127
  ]

.backedge:                                        ; preds = %17, %127, %125, %124, %116, %94, %93, %83, %73, %68, %64, %62, %50, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1893109457, %127 ], [ 28523701, %125 ], [ -1762613589, %124 ], [ 178048052, %116 ], [ 317485225, %94 ], [ 1526982867, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %68 ], [ %67, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 178048052, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1762613589, i32 1708560857
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca double, align 8
  store double* %23, double** %6, align 8
  %24 = alloca double, align 8
  store double* %24, double** %5, align 8
  %25 = alloca double, align 8
  store double* %25, double** %4, align 8
  %26 = alloca double, align 8
  store double* %26, double** %3, align 8
  %27 = alloca double, align 8
  store double* %27, double** %2, align 8
  %.0..0..0.7 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.11, align 8
  %28 = load double, double* @_ZL2pi, align 8
  %29 = fmul double %28, 5.000000e-01
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  store double %29, double* %.0..0..0.15, align 8
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1596905081, i32 1708560857
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 28523701, i32 2005649106
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, double* %.0..0..0.22)
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 294126275, i32 2005649106
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.26, i32 443441239, i32 1526982867
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1972477048, i32 -1440309077
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  %69 = load double, double* %.0..0..0.23, align 8
  %70 = call double @_ZSt3absd(double %69)
  %71 = fcmp olt double %70, 1.000000e-10
  %72 = select i1 %71, i32 -1267684217, i32 -1440309077
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1893109457, i32 -728060154
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -245393027, i32 -728060154
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %95 = load i32, i32* %.0..0..0.4, align 4
  %96 = sitofp i32 %95 to double
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  %97 = load double, double* %.0..0..0.16, align 8
  %98 = call double @cos(double %97) #10
  %99 = fmul double %98, %96
  %.0..0..0.8 = load volatile double*, double** %6, align 8
  %100 = load double, double* %.0..0..0.8, align 8
  %101 = fadd double %99, %100
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  store double %101, double* %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.5, align 4
  %103 = sitofp i32 %102 to double
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  %104 = load double, double* %.0..0..0.17, align 8
  %105 = call double @sin(double %104) #10
  %106 = fmul double %105, %103
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  %107 = load double, double* %.0..0..0.12, align 8
  %108 = fadd double %106, %107
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  store double %108, double* %.0..0..0.13, align 8
  %109 = load double, double* @_ZL2pi, align 8
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  %110 = load double, double* %.0..0..0.24, align 8
  %111 = fmul double %109, %110
  %112 = fdiv double %111, 1.800000e+02
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  store double %112, double* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  %113 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %114 = load double, double* %.0..0..0.18, align 8
  %115 = fsub double %114, %113
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  store double %115, double* %.0..0..0.19, align 8
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %118 = load double, double* %.0..0..0.10, align 8
  %119 = fptosi double %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %121 = load double, double* %.0..0..0.14, align 8
  %122 = fptosi double %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  ret i32 0

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %.0..0..0.25 = load volatile double*, double** %2, align 8
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, double* %.0..0..0.25)
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #7 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 356848758, i32 -176740252
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -619833664, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -619833664, label %15
    i32 -902539777, label %.outer.backedge
    i32 356848758, label %18
    i32 -176740252, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -902539777, i32 -176740252
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -902539777, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033546864.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
