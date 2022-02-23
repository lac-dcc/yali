; ModuleID = 'build_ollvm/programs/p00016/s300712672.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s300712672.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300712672.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i8*, align 8
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
  %.0 = phi i32 [ -1522117610, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1522117610, label %18
    i32 -648677998, label %21
    i32 1507408093, label %37
    i32 1449449630, label %38
    i32 450034318, label %52
    i32 1026161319, label %62
    i32 -214050772, label %74
    i32 291257582, label %76
    i32 -376428320, label %80
    i32 371839266, label %81
    i32 -672051898, label %91
    i32 568693327, label %120
    i32 149062190, label %121
    i32 -295377344, label %130
    i32 1576099986, label %131
    i32 -199123624, label %132
  ]

.backedge:                                        ; preds = %17, %132, %131, %130, %120, %91, %81, %80, %76, %74, %62, %52, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -672051898, %132 ], [ 1026161319, %131 ], [ -648677998, %130 ], [ 1449449630, %120 ], [ %119, %91 ], [ %90, %81 ], [ 149062190, %80 ], [ %79, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %38 ], [ 1449449630, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -648677998, i32 -295377344
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca double, align 8
  store double* %22, double** %7, align 8
  %23 = alloca double, align 8
  store double* %23, double** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %25 = alloca double, align 8
  store double* %25, double** %4, align 8
  %26 = alloca double, align 8
  store double* %26, double** %3, align 8
  %27 = alloca double, align 8
  store double* %27, double** %2, align 8
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.20, align 8
  %.0..0..0.26 = load volatile double*, double** %2, align 8
  store double 0.000000e+00, double* %.0..0..0.26, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1507408093, i32 -295377344
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile double*, double** %7, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %39, i8* dereferenceable(1) %.0..0..0.13)
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %40, double* dereferenceable(8) %.0..0..0.9)
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %49)
  %51 = select i1 %50, i32 450034318, i32 149062190
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
  %61 = select i1 %60, i32 1026161319, i32 1576099986
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.3 = load volatile double*, double** %7, align 8
  %63 = load double, double* %.0..0..0.3, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -214050772, i32 1576099986
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.35, i32 291257582, i32 371839266
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %77 = load double, double* %.0..0..0.10, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = select i1 %78, i32 -376428320, i32 371839266
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -672051898, i32 -199123624
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.27 = load volatile double*, double** %2, align 8
  %92 = load double, double* %.0..0..0.27, align 8
  %93 = fdiv double %92, 1.800000e+02
  %94 = fmul double %93, 0x400921FB54442D18
  %95 = call double @cos(double %94) #6
  %.0..0..0.4 = load volatile double*, double** %7, align 8
  %96 = load double, double* %.0..0..0.4, align 8
  %97 = fmul double %95, %96
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %98 = load double, double* %.0..0..0.15, align 8
  %99 = fadd double %97, %98
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  store double %99, double* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile double*, double** %2, align 8
  %100 = load double, double* %.0..0..0.28, align 8
  %101 = fdiv double %100, 1.800000e+02
  %102 = fmul double %101, 0x400921FB54442D18
  %103 = call double @sin(double %102) #6
  %.0..0..0.5 = load volatile double*, double** %7, align 8
  %104 = load double, double* %.0..0..0.5, align 8
  %105 = fmul double %103, %104
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  %106 = load double, double* %.0..0..0.21, align 8
  %107 = fadd double %105, %106
  %.0..0..0.22 = load volatile double*, double** %3, align 8
  store double %107, double* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  %108 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile double*, double** %2, align 8
  %109 = load double, double* %.0..0..0.29, align 8
  %110 = fadd double %108, %109
  %.0..0..0.30 = load volatile double*, double** %2, align 8
  store double %110, double* %.0..0..0.30, align 8
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 568693327, i32 -199123624
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  %122 = load double, double* %.0..0..0.23, align 8
  %123 = fptosi double %122 to i32
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  %126 = load double, double* %.0..0..0.17, align 8
  %127 = fptosi double %126 to i32
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.6 = load volatile double*, double** %7, align 8
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.31 = load volatile double*, double** %2, align 8
  %133 = load double, double* %.0..0..0.31, align 8
  %134 = fdiv double %133, 1.800000e+02
  %135 = fmul double %134, 0x400921FB54442D18
  %136 = call double @cos(double %135) #6
  %.0..0..0.7 = load volatile double*, double** %7, align 8
  %137 = load double, double* %.0..0..0.7, align 8
  %138 = fmul double %136, %137
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %139 = load double, double* %.0..0..0.18, align 8
  %140 = fadd double %138, %139
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  store double %140, double* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile double*, double** %2, align 8
  %141 = load double, double* %.0..0..0.32, align 8
  %142 = fdiv double %141, 1.800000e+02
  %143 = fmul double %142, 0x400921FB54442D18
  %144 = call double @sin(double %143) #6
  %.0..0..0.8 = load volatile double*, double** %7, align 8
  %145 = load double, double* %.0..0..0.8, align 8
  %146 = fmul double %144, %145
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  %147 = load double, double* %.0..0..0.24, align 8
  %148 = fadd double %146, %147
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  store double %148, double* %.0..0..0.25, align 8
  %.0..0..0.12 = load volatile double*, double** %6, align 8
  %149 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile double*, double** %2, align 8
  %150 = load double, double* %.0..0..0.33, align 8
  %151 = fadd double %149, %150
  %.0..0..0.34 = load volatile double*, double** %2, align 8
  store double %151, double* %.0..0..0.34, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300712672.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1489605441, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1489605441, label %11
    i32 -1251018414, label %14
    i32 -916783941, label %24
    i32 1679843007, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1251018414, i32 1679843007
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -916783941, i32 1679843007
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1251018414, %25 ]
  br label %.outer
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
