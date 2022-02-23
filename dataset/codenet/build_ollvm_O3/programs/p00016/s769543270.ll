; ModuleID = 'build_ollvm/programs/p00016/s769543270.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s769543270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769543270.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2133685510, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2133685510, label %18
    i32 -216880652, label %21
    i32 1151407786, label %37
    i32 -646787248, label %38
    i32 -1062754234, label %43
    i32 70473725, label %53
    i32 1155603315, label %65
    i32 -1655088203, label %67
    i32 -1324954572, label %68
    i32 -1317860711, label %78
    i32 -1406122430, label %109
    i32 -1025901298, label %110
    i32 -484107404, label %119
    i32 1388308799, label %120
    i32 -432151604, label %121
  ]

.backedge:                                        ; preds = %17, %121, %120, %119, %109, %78, %68, %67, %65, %53, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1317860711, %121 ], [ 70473725, %120 ], [ -216880652, %119 ], [ -646787248, %109 ], [ %108, %78 ], [ %77, %68 ], [ -1025901298, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %38 ], [ -646787248, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -216880652, i32 -484107404
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca double, align 8
  store double* %22, double** %7, align 8
  %23 = alloca double, align 8
  store double* %23, double** %6, align 8
  %24 = alloca double, align 8
  store double* %24, double** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca double, align 8
  store double* %27, double** %2, align 8
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  store double 9.000000e+01, double* %.0..0..0.12, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1151407786, i32 -484107404
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.19, i32* %.0..0..0.25)
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.20, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1062754234, i32 -1324954572
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 70473725, i32 1388308799
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.26, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1155603315, i32 1388308799
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.36, i32 -1655088203, i32 -1324954572
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1317860711, i32 -432151604
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  %79 = load double, double* %.0..0..0.13, align 8
  %80 = fmul double %79, 0x400921FB54442D18
  %81 = fdiv double %80, 1.800000e+02
  %.0..0..0.30 = load volatile double*, double** %2, align 8
  store double %81, double* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.21, align 4
  %83 = sitofp i32 %82 to double
  %.0..0..0.31 = load volatile double*, double** %2, align 8
  %84 = load double, double* %.0..0..0.31, align 8
  %85 = call double @cos(double %84) #7
  %86 = fmul double %85, %83
  %.0..0..0.2 = load volatile double*, double** %7, align 8
  %87 = load double, double* %.0..0..0.2, align 8
  %88 = fadd double %86, %87
  %.0..0..0.3 = load volatile double*, double** %7, align 8
  store double %88, double* %.0..0..0.3, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %90 = sitofp i32 %89 to double
  %.0..0..0.32 = load volatile double*, double** %2, align 8
  %91 = load double, double* %.0..0..0.32, align 8
  %92 = call double @sin(double %91) #7
  %93 = fmul double %92, %90
  %.0..0..0.7 = load volatile double*, double** %6, align 8
  %94 = load double, double* %.0..0..0.7, align 8
  %95 = fadd double %93, %94
  %.0..0..0.8 = load volatile double*, double** %6, align 8
  store double %95, double* %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.27, align 4
  %97 = sitofp i32 %96 to double
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %98 = load double, double* %.0..0..0.14, align 8
  %99 = fsub double %98, %97
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  store double %99, double* %.0..0..0.15, align 8
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1406122430, i32 -432151604
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.4 = load volatile double*, double** %7, align 8
  %111 = load double, double* %.0..0..0.4, align 8
  %112 = fptosi double %111 to i32
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  %115 = load double, double* %.0..0..0.9, align 8
  %116 = fptosi double %115 to i32
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %114, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  %122 = load double, double* %.0..0..0.16, align 8
  %123 = fmul double %122, 0x400921FB54442D18
  %124 = fdiv double %123, 1.800000e+02
  %.0..0..0.33 = load volatile double*, double** %2, align 8
  store double %124, double* %.0..0..0.33, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.23, align 4
  %126 = sitofp i32 %125 to double
  %.0..0..0.34 = load volatile double*, double** %2, align 8
  %127 = load double, double* %.0..0..0.34, align 8
  %128 = call double @cos(double %127) #7
  %129 = fmul double %128, %126
  %.0..0..0.5 = load volatile double*, double** %7, align 8
  %130 = load double, double* %.0..0..0.5, align 8
  %131 = fadd double %129, %130
  %.0..0..0.6 = load volatile double*, double** %7, align 8
  store double %131, double* %.0..0..0.6, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %133 = sitofp i32 %132 to double
  %.0..0..0.35 = load volatile double*, double** %2, align 8
  %134 = load double, double* %.0..0..0.35, align 8
  %135 = call double @sin(double %134) #7
  %136 = fmul double %135, %133
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %137 = load double, double* %.0..0..0.10, align 8
  %138 = fadd double %136, %137
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  store double %138, double* %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.29, align 4
  %140 = sitofp i32 %139 to double
  %.0..0..0.17 = load volatile double*, double** %5, align 8
  %141 = load double, double* %.0..0..0.17, align 8
  %142 = fsub double %141, %140
  %.0..0..0.18 = load volatile double*, double** %5, align 8
  store double %142, double* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769543270.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
