; ModuleID = 'build_ollvm/programs/p00016/s160125684.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s160125684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160125684.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
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
  %.0 = phi i32 [ -884888403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -884888403, label %18
    i32 1908747037, label %21
    i32 691725288, label %37
    i32 671941098, label %38
    i32 -1585732633, label %45
    i32 1208862053, label %46
    i32 -36960530, label %64
    i32 -105202043, label %74
    i32 1058343871, label %90
    i32 -1225859500, label %91
    i32 987137628, label %92
  ]

.backedge:                                        ; preds = %17, %92, %91, %74, %64, %46, %45, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -105202043, %92 ], [ 1908747037, %91 ], [ %89, %74 ], [ %73, %64 ], [ 671941098, %46 ], [ -36960530, %45 ], [ %44, %38 ], [ 671941098, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1908747037, i32 -1225859500
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
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  store double 0x3FF921FAFC8B007A, double* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.17, align 8
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.22, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 691725288, i32 -1225859500
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.5, double* %.0..0..0.9)
  %.0..0..0.6 = load volatile double*, double** %6, align 8
  %40 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %41 = load double, double* %.0..0..0.10, align 8
  %42 = fadd double %40, %41
  %43 = fcmp oeq double %42, 0.000000e+00
  %44 = select i1 %43, i32 -1585732633, i32 1208862053
  br label %.backedge

45:                                               ; preds = %17
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %47 = load double, double* %.0..0..0.13, align 8
  %48 = call double @cos(double %47) #7
  %.0..0..0.7 = load volatile double*, double** %6, align 8
  %49 = load double, double* %.0..0..0.7, align 8
  %50 = fmul double %48, %49
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %51 = load double, double* %.0..0..0.18, align 8
  %52 = fadd double %50, %51
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  store double %52, double* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %53 = load double, double* %.0..0..0.14, align 8
  %54 = call double @sin(double %53) #7
  %.0..0..0.8 = load volatile double*, double** %6, align 8
  %55 = load double, double* %.0..0..0.8, align 8
  %56 = fmul double %54, %55
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  %57 = load double, double* %.0..0..0.23, align 8
  %58 = fadd double %56, %57
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  store double %58, double* %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %59 = load double, double* %.0..0..0.11, align 8
  %60 = fmul double %59, 0x400921FAFC8B007A
  %61 = fdiv double %60, 1.800000e+02
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %62 = load double, double* %.0..0..0.15, align 8
  %63 = fsub double %62, %61
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  store double %63, double* %.0..0..0.16, align 8
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -105202043, i32 987137628
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %75 = load double, double* %.0..0..0.20, align 8
  %76 = fptosi double %75 to i32
  %.0..0..0.25 = load volatile double*, double** %2, align 8
  %77 = load double, double* %.0..0..0.25, align 8
  %78 = fptosi double %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %78)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.3, align 4
  store i32 %80, i32* %1, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1058343871, i32 987137628
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

91:                                               ; preds = %17
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  %93 = load double, double* %.0..0..0.21, align 8
  %94 = fptosi double %93 to i32
  %.0..0..0.26 = load volatile double*, double** %2, align 8
  %95 = load double, double* %.0..0..0.26, align 8
  %96 = fptosi double %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %96)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
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
define internal void @_GLOBAL__sub_I_s160125684.cpp() #0 section ".text.startup" {
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
