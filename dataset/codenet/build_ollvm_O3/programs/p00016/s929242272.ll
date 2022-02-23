; ModuleID = 'build_ollvm/programs/p00016/s929242272.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s929242272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929242272.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8*, align 8
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
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
  %.0 = phi i32 [ -2063008266, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2063008266, label %18
    i32 1032104431, label %21
    i32 -1711144849, label %40
    i32 1107482631, label %41
    i32 143677481, label %48
    i32 368886263, label %52
    i32 -1900241835, label %62
    i32 -1990422979, label %72
    i32 -1875297072, label %73
    i32 1088795874, label %83
    i32 680050967, label %112
    i32 916134597, label %113
    i32 661146128, label %122
    i32 1637486306, label %123
    i32 2053527779, label %124
  ]

.backedge:                                        ; preds = %17, %124, %123, %122, %112, %83, %73, %72, %62, %52, %48, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1088795874, %124 ], [ -1900241835, %123 ], [ 1032104431, %122 ], [ 1107482631, %112 ], [ %111, %83 ], [ %82, %73 ], [ 916134597, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %48 ], [ %47, %41 ], [ 1107482631, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1032104431, i32 661146128
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca double, align 8
  store double* %22, double** %7, align 8
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
  %28 = alloca i8, align 1
  store i8* %28, i8** %1, align 8
  %.0..0..0.2 = load volatile double*, double** %7, align 8
  store double 0x400921FB54442D18, double* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile double*, double** %7, align 8
  %29 = load double, double* %.0..0..0.3, align 8
  %30 = fmul double %29, 5.000000e-01
  %.0..0..0.28 = load volatile double*, double** %2, align 8
  store double %30, double* %.0..0..0.28, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1711144849, i32 661146128
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.37 = load volatile i8*, i8** %1, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %42, i8* dereferenceable(1) %.0..0..0.37)
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %43, double* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  %45 = load double, double* %.0..0..0.19, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  %47 = select i1 %46, i32 143677481, i32 -1875297072
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  %49 = load double, double* %.0..0..0.25, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  %51 = select i1 %50, i32 368886263, i32 -1875297072
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1900241835, i32 1637486306
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1990422979, i32 1637486306
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1088795874, i32 2053527779
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  %84 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile double*, double** %2, align 8
  %85 = load double, double* %.0..0..0.29, align 8
  %86 = call double @cos(double %85) #6
  %87 = fmul double %84, %86
  %.0..0..0.7 = load volatile double*, double** %6, align 8
  %88 = load double, double* %.0..0..0.7, align 8
  %89 = fadd double %87, %88
  %.0..0..0.8 = load volatile double*, double** %6, align 8
  store double %89, double* %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  %90 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile double*, double** %2, align 8
  %91 = load double, double* %.0..0..0.30, align 8
  %92 = call double @sin(double %91) #6
  %93 = fmul double %90, %92
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  %94 = load double, double* %.0..0..0.13, align 8
  %95 = fadd double %93, %94
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  store double %95, double* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  %96 = load double, double* %.0..0..0.26, align 8
  %97 = fdiv double %96, 3.600000e+02
  %98 = fmul double %97, 2.000000e+00
  %.0..0..0.4 = load volatile double*, double** %7, align 8
  %99 = load double, double* %.0..0..0.4, align 8
  %100 = fmul double %98, %99
  %.0..0..0.31 = load volatile double*, double** %2, align 8
  %101 = load double, double* %.0..0..0.31, align 8
  %102 = fsub double %101, %100
  %.0..0..0.32 = load volatile double*, double** %2, align 8
  store double %102, double* %.0..0..0.32, align 8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 680050967, i32 2053527779
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  %114 = load double, double* %.0..0..0.9, align 8
  %115 = fptosi double %114 to i32
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  %118 = load double, double* %.0..0..0.15, align 8
  %119 = fptosi double %118 to i32
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

122:                                              ; preds = %17
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  %125 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.33 = load volatile double*, double** %2, align 8
  %126 = load double, double* %.0..0..0.33, align 8
  %127 = call double @cos(double %126) #6
  %128 = fmul double %125, %127
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %129 = load double, double* %.0..0..0.10, align 8
  %130 = fadd double %128, %129
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  store double %130, double* %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile double*, double** %4, align 8
  %131 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.34 = load volatile double*, double** %2, align 8
  %132 = load double, double* %.0..0..0.34, align 8
  %133 = call double @sin(double %132) #6
  %134 = fmul double %131, %133
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  %135 = load double, double* %.0..0..0.16, align 8
  %136 = fadd double %134, %135
  %.0..0..0.17 = load volatile double*, double** %5, align 8
  store double %136, double* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile double*, double** %3, align 8
  %137 = load double, double* %.0..0..0.27, align 8
  %138 = fdiv double %137, 3.600000e+02
  %139 = fmul double %138, 2.000000e+00
  %.0..0..0.5 = load volatile double*, double** %7, align 8
  %140 = load double, double* %.0..0..0.5, align 8
  %141 = fmul double %139, %140
  %.0..0..0.35 = load volatile double*, double** %2, align 8
  %142 = load double, double* %.0..0..0.35, align 8
  %143 = fsub double %142, %141
  %.0..0..0.36 = load volatile double*, double** %2, align 8
  store double %143, double* %.0..0..0.36, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929242272.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
