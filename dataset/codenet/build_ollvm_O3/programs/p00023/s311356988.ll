; ModuleID = 'build_ollvm/programs/p00023/s311356988.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s311356988.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311356988.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1463719414, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1463719414, label %21
    i32 -2008865609, label %24
    i32 363767471, label %44
    i32 1203038859, label %45
    i32 -1301053737, label %55
    i32 621624291, label %69
    i32 1324854457, label %71
    i32 184076277, label %88
    i32 1942996288, label %91
    i32 -1016129086, label %92
    i32 321791114, label %95
  ]

.backedge:                                        ; preds = %20, %95, %92, %88, %71, %69, %55, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1301053737, %95 ], [ -2008865609, %92 ], [ 1203038859, %88 ], [ 184076277, %71 ], [ %70, %69 ], [ %68, %55 ], [ %54, %45 ], [ 1203038859, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -2008865609, i32 -1016129086
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca double, align 8
  store double* %25, double** %10, align 8
  %26 = alloca double, align 8
  store double* %26, double** %9, align 8
  %27 = alloca double, align 8
  store double* %27, double** %8, align 8
  %28 = alloca double, align 8
  store double* %28, double** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca double, align 8
  store double* %31, double** %4, align 8
  %32 = alloca double, align 8
  store double* %32, double** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 363767471, i32 -1016129086
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1301053737, i32 321791114
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.20, align 4
  %57 = sitofp i32 %56 to double
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %58 = load double, double* %.0..0..0.15, align 8
  %59 = fcmp ogt double %58, %57
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 621624291, i32 321791114
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.24, i32 1324854457, i32 1942996288
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.2 = load volatile double*, double** %10, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile double*, double** %9, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %72, double* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.6 = load volatile double*, double** %8, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %73, double* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.8 = load volatile double*, double** %7, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %75, double* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %76, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.3 = load volatile double*, double** %10, align 8
  %78 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile double*, double** %9, align 8
  %79 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile double*, double** %8, align 8
  %80 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile double*, double** %7, align 8
  %81 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  %82 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  %83 = load double, double* %.0..0..0.13, align 8
  %84 = call double @_Z5judgedddddd(double %78, double %79, double %80, double %81, double %82, double %83)
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double %84, double* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %85 = load double, double* %.0..0..0.18, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.21, align 4
  %90 = add i32 %89, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %90, i32* %.0..0..0.22, align 4
  br label %.backedge

91:                                               ; preds = %20
  ret i32 0

92:                                               ; preds = %20
  %93 = alloca double, align 8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %93)
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define double @_Z5judgedddddd(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #5 {
  %7 = alloca double, align 8
  %8 = alloca i1, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = fsub double %0, %3
  %12 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %11, i32 2)
  %13 = fsub double %1, %4
  %14 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %13, i32 2)
  %15 = fadd double %12, %14
  %16 = tail call double @sqrt(double %15) #8
  %17 = fadd double %2, %5
  store double %17, double* %10, align 8
  store double %16, double* %9, align 8
  %18 = fsub double %2, %5
  %19 = fcmp ogt double %2, %5
  %20 = select i1 %19, double 2.000000e+00, double -2.000000e+00
  br label %21

21:                                               ; preds = %.backedge, %6
  %.02124 = phi double [ undef, %6 ], [ %.02124.be, %.backedge ]
  %.021 = phi double [ undef, %6 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1904713917, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1904713917, label %22
    i32 -2058214586, label %25
    i32 -875713441, label %26
    i32 -24893174, label %36
    i32 -1698146161, label %48
    i32 -1351665921, label %50
    i32 -838023589, label %51
    i32 1904343563, label %52
    i32 525356154, label %62
    i32 -503750314, label %72
    i32 -698213015, label %73
    i32 1301445938, label %75
  ]

.backedge:                                        ; preds = %21, %75, %73, %62, %52, %51, %50, %48, %36, %26, %25, %22
  %.02124.be = phi double [ %.02124, %21 ], [ %.02124, %75 ], [ %.02124, %73 ], [ %.021, %62 ], [ %.02124, %52 ], [ %.02124, %51 ], [ %.02124, %50 ], [ %.02124, %48 ], [ %.02124, %36 ], [ %.02124, %26 ], [ %.02124, %25 ], [ %.02124, %22 ]
  %.021.be = phi double [ %.021, %21 ], [ %.021, %75 ], [ %.021, %73 ], [ %.021, %62 ], [ %.021, %52 ], [ 1.000000e+00, %51 ], [ %20, %50 ], [ %.021, %48 ], [ %.021, %36 ], [ %.021, %26 ], [ 0.000000e+00, %25 ], [ %.021, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 525356154, %75 ], [ -24893174, %73 ], [ %71, %62 ], [ %61, %52 ], [ 1904343563, %51 ], [ 1904343563, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ], [ 1904343563, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.17 = load volatile double, double* %10, align 8
  %.0..0..0.18 = load volatile double, double* %9, align 8
  %23 = fcmp olt double %.0..0..0.17, %.0..0..0.18
  %24 = select i1 %23, i32 -2058214586, i32 -875713441
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -24893174, i32 -698213015
  br label %.backedge

36:                                               ; preds = %21
  %37 = tail call double @_ZSt3absd(double %18)
  %38 = fcmp ogt double %37, %16
  store i1 %38, i1* %8, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1698146161, i32 -698213015
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.19 = load volatile i1, i1* %8, align 1
  %49 = select i1 %.0..0..0.19, i32 -1351665921, i32 -838023589
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 525356154, i32 1301445938
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -503750314, i32 1301445938
  br label %.backedge

72:                                               ; preds = %21
  store double %.02124, double* %7, align 8
  %.0..0..0.20 = load volatile double, double* %7, align 8
  ret double %.0..0..0.20

73:                                               ; preds = %21
  %74 = tail call double @_ZSt3absd(double %18)
  br label %.backedge

75:                                               ; preds = %21
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #8
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
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
  %13 = select i1 %12, i32 -1774595879, i32 1135309759
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1097406990, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1097406990, label %15
    i32 1771690506, label %.outer.backedge
    i32 -1774595879, label %18
    i32 1135309759, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1771690506, i32 1135309759
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1771690506, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311356988.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
