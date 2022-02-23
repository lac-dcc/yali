; ModuleID = 'build_ollvm/programs/p00016/s096850890.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s096850890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096850890.cpp, i8* null }]
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
  %2 = alloca float*, align 8
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1513899730, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1513899730, label %17
    i32 1363192925, label %20
    i32 -723514514, label %35
    i32 623002126, label %36
    i32 1740669668, label %46
    i32 -617455380, label %59
    i32 1990599262, label %61
    i32 -91544905, label %65
    i32 1358589350, label %66
    i32 -1126821844, label %76
    i32 2122231262, label %114
    i32 -572298600, label %115
    i32 -2144124382, label %124
    i32 1169424907, label %125
    i32 -39339206, label %127
  ]

.backedge:                                        ; preds = %16, %127, %125, %124, %114, %76, %66, %65, %61, %59, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1126821844, %127 ], [ 1740669668, %125 ], [ 1363192925, %124 ], [ 623002126, %114 ], [ %113, %76 ], [ %75, %66 ], [ -572298600, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 623002126, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1363192925, i32 -2144124382
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca float, align 4
  store float* %23, float** %4, align 8
  %24 = alloca float, align 4
  store float* %24, float** %3, align 8
  %25 = alloca float, align 4
  store float* %25, float** %2, align 8
  %.0..0..0.27 = load volatile float*, float** %2, align 8
  store float 0.000000e+00, float* %.0..0..0.27, align 4
  %.0..0..0.21 = load volatile float*, float** %3, align 8
  store float 0.000000e+00, float* %.0..0..0.21, align 4
  %.0..0..0.15 = load volatile float*, float** %4, align 8
  store float 0.000000e+00, float* %.0..0..0.15, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -723514514, i32 -2144124382
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1740669668, i32 1169424907
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.10)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -617455380, i32 1169424907
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.36, i32 1990599262, i32 1358589350
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -91544905, i32 1358589350
  br label %.backedge

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1126821844, i32 -39339206
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %78 = sitofp i32 %77 to double
  %.0..0..0.28 = load volatile float*, float** %2, align 8
  %79 = load float, float* %.0..0..0.28, align 4
  %80 = fpext float %79 to double
  %81 = fmul double %80, 0x400921FB53C8D4F1
  %82 = fdiv double %81, 1.800000e+02
  %83 = call double @cos(double %82) #7
  %84 = fmul double %83, %78
  %.0..0..0.16 = load volatile float*, float** %4, align 8
  %85 = load float, float* %.0..0..0.16, align 4
  %86 = fpext float %85 to double
  %87 = fadd double %84, %86
  %88 = fptrunc double %87 to float
  %.0..0..0.17 = load volatile float*, float** %4, align 8
  store float %88, float* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.5, align 4
  %90 = sitofp i32 %89 to double
  %.0..0..0.29 = load volatile float*, float** %2, align 8
  %91 = load float, float* %.0..0..0.29, align 4
  %92 = fpext float %91 to double
  %93 = fmul double %92, 0x400921FB53C8D4F1
  %94 = fdiv double %93, 1.800000e+02
  %95 = call double @sin(double %94) #7
  %96 = fmul double %95, %90
  %.0..0..0.22 = load volatile float*, float** %3, align 8
  %97 = load float, float* %.0..0..0.22, align 4
  %98 = fpext float %97 to double
  %99 = fadd double %96, %98
  %100 = fptrunc double %99 to float
  %.0..0..0.23 = load volatile float*, float** %3, align 8
  store float %100, float* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.12, align 4
  %102 = sitofp i32 %101 to float
  %.0..0..0.30 = load volatile float*, float** %2, align 8
  %103 = load float, float* %.0..0..0.30, align 4
  %104 = fadd float %103, %102
  %.0..0..0.31 = load volatile float*, float** %2, align 8
  store float %104, float* %.0..0..0.31, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2122231262, i32 -39339206
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.24 = load volatile float*, float** %3, align 8
  %116 = load float, float* %.0..0..0.24, align 4
  %117 = fptosi float %116 to i32
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.18 = load volatile float*, float** %4, align 8
  %120 = load float, float* %.0..0..0.18, align 4
  %121 = fptosi float %120 to i32
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.13)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.8, align 4
  %129 = sitofp i32 %128 to double
  %.0..0..0.32 = load volatile float*, float** %2, align 8
  %130 = load float, float* %.0..0..0.32, align 4
  %131 = fpext float %130 to double
  %132 = fmul double %131, 0x400921FB53C8D4F1
  %133 = fdiv double %132, 1.800000e+02
  %134 = call double @cos(double %133) #7
  %135 = fmul double %134, %129
  %.0..0..0.19 = load volatile float*, float** %4, align 8
  %136 = load float, float* %.0..0..0.19, align 4
  %137 = fpext float %136 to double
  %138 = fadd double %135, %137
  %139 = fptrunc double %138 to float
  %.0..0..0.20 = load volatile float*, float** %4, align 8
  store float %139, float* %.0..0..0.20, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.9, align 4
  %141 = sitofp i32 %140 to double
  %.0..0..0.33 = load volatile float*, float** %2, align 8
  %142 = load float, float* %.0..0..0.33, align 4
  %143 = fpext float %142 to double
  %144 = fmul double %143, 0x400921FB53C8D4F1
  %145 = fdiv double %144, 1.800000e+02
  %146 = call double @sin(double %145) #7
  %147 = fmul double %146, %141
  %.0..0..0.25 = load volatile float*, float** %3, align 8
  %148 = load float, float* %.0..0..0.25, align 4
  %149 = fpext float %148 to double
  %150 = fadd double %147, %149
  %151 = fptrunc double %150 to float
  %.0..0..0.26 = load volatile float*, float** %3, align 8
  store float %151, float* %.0..0..0.26, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.14, align 4
  %153 = sitofp i32 %152 to float
  %.0..0..0.34 = load volatile float*, float** %2, align 8
  %154 = load float, float* %.0..0..0.34, align 4
  %155 = fadd float %154, %153
  %.0..0..0.35 = load volatile float*, float** %2, align 8
  store float %155, float* %.0..0..0.35, align 4
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
define internal void @_GLOBAL__sub_I_s096850890.cpp() #0 section ".text.startup" {
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
