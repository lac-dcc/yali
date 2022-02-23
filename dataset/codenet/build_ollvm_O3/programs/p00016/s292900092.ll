; ModuleID = 'build_ollvm/programs/p00016/s292900092.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s292900092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292900092.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -943219518, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -943219518, label %11
    i32 950016253, label %14
    i32 1774510594, label %25
    i32 1932132020, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 950016253, i32 1932132020
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1774510594, i32 1932132020
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 950016253, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3flrd(double %0) local_unnamed_addr #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = tail call double @llvm.floor.f64(double %0)
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 237620355, i32 317362781
  %13 = select i1 %11, i32 399991216, i32 317362781
  %14 = tail call double @llvm.ceil.f64(double %0)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.06.ph = phi i32 [ undef, %1 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -184307634, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %15

15:                                               ; preds = %.outer8, %15
  switch i32 %.0.ph9, label %15 [
    i32 -184307634, label %16
    i32 -576947419, label %.outer.backedge
    i32 -521212744, label %.outer8.backedge
    i32 399991216, label %19
    i32 237620355, label %20
    i32 -1269800303, label %21
    i32 317362781, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile double, double* %2, align 8
  %17 = fcmp olt double %.0..0..0.5, 0.000000e+00
  %18 = select i1 %17, i32 -576947419, i32 -521212744
  br label %.outer8.backedge

19:                                               ; preds = %15
  br label %.outer.backedge

20:                                               ; preds = %15
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %15, %20, %16
  %.0.ph9.be = phi i32 [ %18, %16 ], [ -1269800303, %20 ], [ %13, %15 ]
  br label %.outer8

21:                                               ; preds = %15
  ret i32 %.06.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19
  %.06.ph.be.in = phi double [ %3, %19 ], [ %3, %22 ], [ %14, %15 ]
  %.0.ph.be = phi i32 [ %12, %19 ], [ 399991216, %22 ], [ -1269800303, %15 ]
  %.06.ph.be = fptosi double %.06.ph.be.in to i32
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1200735789, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1200735789, label %18
    i32 -925463414, label %21
    i32 -1819363198, label %37
    i32 1278463392, label %38
    i32 -1942418030, label %43
    i32 -2080602076, label %53
    i32 109577388, label %65
    i32 2102927890, label %67
    i32 1004285814, label %68
    i32 1584009775, label %90
    i32 -1027227779, label %97
    i32 1246663880, label %98
  ]

.backedge:                                        ; preds = %17, %98, %97, %68, %67, %65, %53, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2080602076, %98 ], [ -925463414, %97 ], [ 1278463392, %68 ], [ 1584009775, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %38 ], [ 1278463392, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -925463414, i32 -1027227779
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca double, align 8
  store double* %22, double** %7, align 8
  %23 = alloca double, align 8
  store double* %23, double** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca double, align 8
  store double* %27, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 90, i32* %.0..0..0.10, align 4
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1819363198, i32 -1027227779
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.14, i32* %.0..0..0.18)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.15, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1942418030, i32 1004285814
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2080602076, i32 1246663880
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.19, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 109577388, i32 1246663880
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.25, i32 2102927890, i32 1004285814
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %70, 1.800000e+02
  %72 = fmul double %71, 0x400921FB54442D18
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  store double %72, double* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.16, align 4
  %74 = sitofp i32 %73 to double
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  %75 = load double, double* %.0..0..0.23, align 8
  %76 = call double @cos(double %75) #9
  %77 = fmul double %76, %74
  %.0..0..0.3 = load volatile double*, double** %7, align 8
  %78 = load double, double* %.0..0..0.3, align 8
  %79 = fadd double %77, %78
  %.0..0..0.4 = load volatile double*, double** %7, align 8
  store double %79, double* %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = sitofp i32 %80 to double
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  %82 = load double, double* %.0..0..0.24, align 8
  %83 = call double @sin(double %82) #9
  %84 = fmul double %83, %81
  %.0..0..0.7 = load volatile double*, double** %6, align 8
  %85 = load double, double* %.0..0..0.7, align 8
  %86 = fadd double %84, %85
  %.0..0..0.8 = load volatile double*, double** %6, align 8
  store double %86, double* %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %89 = sub i32 %88, %87
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %89, i32* %.0..0..0.13, align 4
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.5 = load volatile double*, double** %7, align 8
  %91 = load double, double* %.0..0..0.5, align 8
  %92 = call i32 @_Z3flrd(double %91)
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  %94 = load double, double* %.0..0..0.9, align 8
  %95 = call i32 @_Z3flrd(double %94)
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  ret i32 0

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292900092.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
