; ModuleID = 'build_ollvm/programs/p00016/s017042934.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s017042934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017042934.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.041 = phi i32 [ 1670169376, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i1 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 1670169376, label %18
    i32 -1334302884, label %21
    i32 1159449017, label %37
    i32 320764315, label %38
    i32 -1737204848, label %42
    i32 1126005731, label %45
    i32 1511049716, label %55
    i32 -185882354, label %67
    i32 -233186866, label %68
    i32 -1054045918, label %69
    i32 561849051, label %71
    i32 393248186, label %81
    i32 473842251, label %114
    i32 -307213231, label %115
    i32 380044193, label %125
    i32 -1103557737, label %126
    i32 -1414117348, label %127
  ]

.backedge:                                        ; preds = %17, %127, %126, %125, %114, %81, %71, %69, %68, %67, %55, %45, %42, %38, %37, %21, %18
  %.041.be = phi i32 [ %.041, %17 ], [ 393248186, %127 ], [ 1511049716, %126 ], [ -1334302884, %125 ], [ 320764315, %114 ], [ %113, %81 ], [ %80, %71 ], [ %70, %69 ], [ -1054045918, %68 ], [ -233186866, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %42 ], [ %41, %38 ], [ 320764315, %37 ], [ %36, %21 ], [ %20, %18 ]
  %.039.be = phi i1 [ %.039, %17 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %114 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %68 ], [ %.0..0..0.38, %67 ], [ %.039, %55 ], [ %.039, %45 ], [ true, %42 ], [ %.039, %38 ], [ %.039, %37 ], [ %.039, %21 ], [ %.039, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %114 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.039, %68 ], [ %.0, %67 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %42 ], [ false, %38 ], [ %.0, %37 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -1334302884, i32 380044193
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca double, align 8
  store double* %25, double** %4, align 8
  %26 = alloca double, align 8
  store double* %26, double** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1159449017, i32 380044193
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.12)
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -1737204848, i32 -1054045918
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp eq i32 %43, 0
  %44 = select i1 %.not, i32 1126005731, i32 -233186866
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1511049716, i32 -1103557737
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.13, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -185882354, i32 -1103557737
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %70 = select i1 %.0, i32 561849051, i32 -307213231
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 393248186, i32 -1414117348
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %83 = sitofp i32 %82 to double
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.30, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 0x400921FB54442D18
  %87 = fdiv double %86, 1.800000e+02
  %88 = call double @sin(double %87) #7
  %89 = fmul double %88, %83
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %90 = load double, double* %.0..0..0.18, align 8
  %91 = fadd double %89, %90
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  store double %91, double* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %93 = sitofp i32 %92 to double
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.31, align 4
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 0x400921FB54442D18
  %97 = fdiv double %96, 1.800000e+02
  %98 = call double @cos(double %97) #7
  %99 = fmul double %98, %93
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  %100 = load double, double* %.0..0..0.24, align 8
  %101 = fadd double %99, %100
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  store double %101, double* %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.32, align 4
  %104 = add i32 %103, %102
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %104, i32* %.0..0..0.33, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 473842251, i32 -1414117348
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  %116 = load double, double* %.0..0..0.20, align 8
  %117 = fptosi double %116 to i32
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  %120 = load double, double* %.0..0..0.26, align 8
  %121 = fptosi double %120 to i32
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %124

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.10, align 4
  %129 = sitofp i32 %128 to double
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.34, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double %131, 0x400921FB54442D18
  %133 = fdiv double %132, 1.800000e+02
  %134 = call double @sin(double %133) #7
  %135 = fmul double %134, %129
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  %136 = load double, double* %.0..0..0.21, align 8
  %137 = fadd double %135, %136
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  store double %137, double* %.0..0..0.22, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.11, align 4
  %139 = sitofp i32 %138 to double
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.35, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, 0x400921FB54442D18
  %143 = fdiv double %142, 1.800000e+02
  %144 = call double @cos(double %143) #7
  %145 = fmul double %144, %139
  %.0..0..0.27 = load volatile double*, double** %3, align 8
  %146 = load double, double* %.0..0..0.27, align 8
  %147 = fadd double %145, %146
  %.0..0..0.28 = load volatile double*, double** %3, align 8
  store double %147, double* %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.36, align 4
  %150 = add i32 %149, %148
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %150, i32* %.0..0..0.37, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017042934.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1217300767, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1217300767, label %11
    i32 -68617825, label %14
    i32 -852896532, label %24
    i32 1391973225, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -68617825, i32 1391973225
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
  %23 = select i1 %22, i32 -852896532, i32 1391973225
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -68617825, %25 ]
  br label %.outer
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
