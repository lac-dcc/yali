; ModuleID = 'build_ollvm/programs/p00023/s959857969.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s959857969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959857969.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -645108163, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -645108163, label %20
    i32 -2035455027, label %23
    i32 2062134438, label %42
    i32 -1142119578, label %43
    i32 1302960122, label %53
    i32 -195175485, label %66
    i32 213153718, label %68
    i32 2057527066, label %84
    i32 979383237, label %94
    i32 1737593198, label %105
    i32 1820436794, label %106
    i32 120135656, label %107
    i32 -104144820, label %110
    i32 1971031983, label %111
  ]

.backedge:                                        ; preds = %19, %111, %110, %107, %105, %94, %84, %68, %66, %53, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 979383237, %111 ], [ 1302960122, %110 ], [ -2035455027, %107 ], [ -1142119578, %105 ], [ %104, %94 ], [ %93, %84 ], [ 2057527066, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -1142119578, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2035455027, i32 120135656
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca double, align 8
  store double* %26, double** %7, align 8
  %27 = alloca double, align 8
  store double* %27, double** %6, align 8
  %28 = alloca double, align 8
  store double* %28, double** %5, align 8
  %29 = alloca double, align 8
  store double* %29, double** %4, align 8
  %30 = alloca double, align 8
  store double* %30, double** %3, align 8
  %31 = alloca double, align 8
  store double* %31, double** %2, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2062134438, i32 120135656
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1302960122, i32 -104144820
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -195175485, i32 -104144820
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.24, i32 213153718, i32 1820436794
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.12 = load volatile double*, double** %7, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.14 = load volatile double*, double** %6, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %69, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %70, double* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %71, double* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %72, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.22 = load volatile double*, double** %2, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %73, double* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.13 = load volatile double*, double** %7, align 8
  %75 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile double*, double** %6, align 8
  %76 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.17 = load volatile double*, double** %5, align 8
  %77 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  %78 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  %79 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.23 = load volatile double*, double** %2, align 8
  %80 = load double, double* %.0..0..0.23, align 8
  %81 = call i32 @_Z9Calculatedddddd(double %75, double %76, double %77, double %78, double %79, double %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 979383237, i32 1971031983
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.4, align 4
  %.neg25 = add i32 %95, 1
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %.neg25, i32* %.0..0..0.5, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1737593198, i32 1971031983
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  ret i32 0

107:                                              ; preds = %19
  %108 = alloca i32, align 4
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %108)
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %112, 1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z9Calculatedddddd(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #5 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = tail call double @_Z11GetDistancedddd(double %0, double %1, double %3, double %4)
  store double %2, double* %8, align 8
  store double %5, double* %7, align 8
  %10 = fadd double %2, %5
  %11 = fcmp ole double %9, %10
  %12 = select i1 %11, i32 -1089846079, i32 -1465743272
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1306101516, i32 157899700
  %22 = select i1 %20, i32 -812321843, i32 157899700
  %23 = fadd double %9, %2
  %24 = fcmp olt double %23, %5
  %25 = select i1 %24, i32 -837652787, i32 -90272777
  %26 = fcmp olt double %2, %5
  %27 = select i1 %26, i32 -186818159, i32 -90272777
  %28 = select i1 %20, i32 551747749, i32 545648770
  %29 = select i1 %20, i32 371642387, i32 545648770
  %30 = fadd double %9, %5
  %31 = fcmp olt double %30, %2
  %32 = select i1 %31, i32 197292847, i32 -1600152784
  br label %33

33:                                               ; preds = %.backedge, %6
  %.020 = phi i32 [ undef, %6 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -424974452, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -424974452, label %34
    i32 1422699648, label %37
    i32 197292847, label %38
    i32 371642387, label %39
    i32 551747749, label %40
    i32 -1600152784, label %41
    i32 -186818159, label %42
    i32 -837652787, label %43
    i32 -812321843, label %44
    i32 1306101516, label %45
    i32 -90272777, label %46
    i32 -1089846079, label %47
    i32 -1465743272, label %48
    i32 277787816, label %49
    i32 545648770, label %50
    i32 157899700, label %51
  ]

.backedge:                                        ; preds = %33, %51, %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %34
  %.020.be = phi i32 [ %.020, %33 ], [ -2, %51 ], [ 2, %50 ], [ 0, %48 ], [ 1, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ -2, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ 2, %39 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -812321843, %51 ], [ 371642387, %50 ], [ 277787816, %48 ], [ 277787816, %47 ], [ %12, %46 ], [ 277787816, %45 ], [ %21, %44 ], [ %22, %43 ], [ %25, %42 ], [ %27, %41 ], [ 277787816, %40 ], [ %28, %39 ], [ %29, %38 ], [ %32, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0.18 = load volatile double, double* %8, align 8
  %.0..0..0.19 = load volatile double, double* %7, align 8
  %35 = fcmp ogt double %.0..0..0.18, %.0..0..0.19
  %36 = select i1 %35, i32 1422699648, i32 -1600152784
  br label %.backedge

37:                                               ; preds = %33
  br label %.backedge

38:                                               ; preds = %33
  br label %.backedge

39:                                               ; preds = %33
  br label %.backedge

40:                                               ; preds = %33
  br label %.backedge

41:                                               ; preds = %33
  br label %.backedge

42:                                               ; preds = %33
  br label %.backedge

43:                                               ; preds = %33
  br label %.backedge

44:                                               ; preds = %33
  br label %.backedge

45:                                               ; preds = %33
  br label %.backedge

46:                                               ; preds = %33
  br label %.backedge

47:                                               ; preds = %33
  br label %.backedge

48:                                               ; preds = %33
  br label %.backedge

49:                                               ; preds = %33
  ret i32 %.020

50:                                               ; preds = %33
  br label %.backedge

51:                                               ; preds = %33
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z11GetDistancedddd(double %0, double %1, double %2, double %3) local_unnamed_addr #6 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i32 0
  %13 = tail call double @sqrt(double %12) #8
  ret double %13
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959857969.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
