; ModuleID = 'build_ollvm/programs/p00016/s850198406.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s850198406.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850198406.cpp, i8* null }]
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
  %.0 = phi i32 [ 1341044456, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1341044456, label %17
    i32 250952209, label %20
    i32 -1689934884, label %35
    i32 778259206, label %36
    i32 -1526119839, label %41
    i32 902076749, label %51
    i32 -1301698746, label %63
    i32 -179351971, label %65
    i32 -572531981, label %66
    i32 -1973668421, label %83
    i32 144127622, label %93
    i32 -659145881, label %109
    i32 26296005, label %110
    i32 835834499, label %111
    i32 237584549, label %112
  ]

.backedge:                                        ; preds = %16, %112, %111, %110, %93, %83, %66, %65, %63, %51, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 144127622, %112 ], [ 902076749, %111 ], [ 250952209, %110 ], [ %108, %93 ], [ %92, %83 ], [ 778259206, %66 ], [ -1973668421, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %36 ], [ 778259206, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 250952209, i32 26296005
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double, align 8
  store double* %21, double** %6, align 8
  %22 = alloca double, align 8
  store double* %22, double** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = alloca double, align 8
  store double* %24, double** %3, align 8
  %25 = alloca double, align 8
  store double* %25, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  store double 0x3FF921FB54442D18, double* %.0..0..0.12, align 8
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1689934884, i32 26296005
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  %.0..0..0.21 = load volatile double*, double** %2, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.17, double* %.0..0..0.21)
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %38 = load double, double* %.0..0..0.18, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = select i1 %39, i32 -1526119839, i32 -572531981
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
  %50 = select i1 %49, i32 902076749, i32 835834499
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  %52 = load double, double* %.0..0..0.22, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1301698746, i32 835834499
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.25, i32 -179351971, i32 -572531981
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %67 = load double, double* %.0..0..0.13, align 8
  %68 = call double @sin(double %67) #7
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  %69 = load double, double* %.0..0..0.19, align 8
  %70 = fmul double %68, %69
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %71 = load double, double* %.0..0..0.8, align 8
  %72 = fadd double %70, %71
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  store double %72, double* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %73 = load double, double* %.0..0..0.14, align 8
  %74 = call double @cos(double %73) #7
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %75 = load double, double* %.0..0..0.20, align 8
  %76 = fmul double %74, %75
  %.0..0..0.3 = load volatile double*, double** %6, align 8
  %77 = load double, double* %.0..0..0.3, align 8
  %78 = fadd double %76, %77
  %.0..0..0.4 = load volatile double*, double** %6, align 8
  store double %78, double* %.0..0..0.4, align 8
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  %79 = load double, double* %.0..0..0.23, align 8
  %80 = fmul double %79, 0x3F91DF46A2529D39
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %81 = load double, double* %.0..0..0.15, align 8
  %82 = fadd double %80, %81
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  store double %82, double* %.0..0..0.16, align 8
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 144127622, i32 237584549
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.5 = load volatile double*, double** %6, align 8
  %94 = load double, double* %.0..0..0.5, align 8
  %95 = fptosi double %94 to i32
  %96 = sub nsw i32 0, %95
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %97 = load double, double* %.0..0..0.10, align 8
  %98 = fptosi double %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %98)
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -659145881, i32 237584549
  br label %.backedge

109:                                              ; preds = %16
  ret i32 0

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.24 = load volatile double*, double** %2, align 8
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.6 = load volatile double*, double** %6, align 8
  %113 = load double, double* %.0..0..0.6, align 8
  %114 = fptosi double %113 to i32
  %115 = sub nsw i32 0, %114
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %116 = load double, double* %.0..0..0.11, align 8
  %117 = fptosi double %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %117)
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
define internal void @_GLOBAL__sub_I_s850198406.cpp() #0 section ".text.startup" {
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
