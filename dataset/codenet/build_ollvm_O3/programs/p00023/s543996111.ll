; ModuleID = 'build_ollvm/programs/p00023/s543996111.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s543996111.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543996111.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1900500381, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1900500381, label %11
    i32 -419378443, label %14
    i32 -1671416515, label %25
    i32 1024021316, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -419378443, i32 1024021316
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1671416515, i32 1024021316
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -419378443, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define double @_Z1ddddd(double %0, double %1, double %2, double %3) local_unnamed_addr #4 {
  %5 = fmul double %0, 1.000000e+03
  %6 = fmul double %2, 1.000000e+03
  %7 = fsub double %5, %6
  %8 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %7, i32 2)
  %9 = fmul double %1, 1.000000e+03
  %10 = fmul double %3, 1.000000e+03
  %11 = fsub double %9, %10
  %12 = tail call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %11, i32 2)
  %13 = fadd double %8, %12
  %14 = fptrunc double %13 to float
  %15 = tail call float @sqrtf(float %14) #7
  %16 = fpext float %15 to double
  ret double %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #7
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca [2 x double]*, align 8
  %5 = alloca [2 x double]*, align 8
  %6 = alloca [2 x double]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 362414008, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 362414008, label %18
    i32 103205159, label %21
    i32 1805034332, label %38
    i32 1622912899, label %39
    i32 347016611, label %49
    i32 1801312753, label %62
    i32 -1271928521, label %64
    i32 2072859685, label %95
    i32 346931250, label %98
    i32 -1397821875, label %109
    i32 -186535785, label %112
    i32 1605820010, label %123
    i32 1665784962, label %126
    i32 -1557599876, label %129
    i32 756331404, label %130
    i32 -449772701, label %131
    i32 -1503667984, label %141
    i32 45838807, label %151
    i32 1153165053, label %152
    i32 1740986552, label %155
    i32 -1473627823, label %156
    i32 882087509, label %159
    i32 1996049284, label %160
  ]

.backedge:                                        ; preds = %17, %160, %159, %156, %152, %151, %141, %131, %130, %129, %126, %123, %112, %109, %98, %95, %64, %62, %49, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1503667984, %160 ], [ 347016611, %159 ], [ 103205159, %156 ], [ 1622912899, %152 ], [ 1153165053, %151 ], [ %150, %141 ], [ %140, %131 ], [ -449772701, %130 ], [ 756331404, %129 ], [ -1557599876, %126 ], [ -1557599876, %123 ], [ %122, %112 ], [ 756331404, %109 ], [ %108, %98 ], [ -449772701, %95 ], [ %94, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 1622912899, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 103205159, i32 -1473627823
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca [2 x double], align 16
  store [2 x double]* %23, [2 x double]** %6, align 8
  %24 = alloca [2 x double], align 16
  store [2 x double]* %24, [2 x double]** %5, align 8
  %25 = alloca [2 x double], align 16
  store [2 x double]* %25, [2 x double]** %4, align 8
  %26 = alloca double, align 8
  store double* %26, double** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1805034332, i32 -1473627823
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 347016611, i32 882087509
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1801312753, i32 882087509
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.30, i32 -1271928521, i32 1740986552
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %65 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.5, i64 0, i64 0
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %65)
  %.0..0..0.9 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %67 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.9, i64 0, i64 0
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %66, double* dereferenceable(8) %67)
  %.0..0..0.13 = load volatile [2 x double]*, [2 x double]** %4, align 8
  %69 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.13, i64 0, i64 0
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %68, double* dereferenceable(8) %69)
  %.0..0..0.6 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %71 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.6, i64 0, i64 1
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %70, double* nonnull dereferenceable(8) %71)
  %.0..0..0.10 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %73 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.10, i64 0, i64 1
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %72, double* nonnull dereferenceable(8) %73)
  %.0..0..0.14 = load volatile [2 x double]*, [2 x double]** %4, align 8
  %75 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.14, i64 0, i64 1
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* nonnull dereferenceable(8) %75)
  %.0..0..0.7 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %77 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.7, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %.0..0..0.11 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %79 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.11, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %.0..0..0.8 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %81 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.8, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %.0..0..0.12 = load volatile [2 x double]*, [2 x double]** %5, align 8
  %83 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.12, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = call double @_Z1ddddd(double %78, double %80, double %82, double %84)
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  store double %85, double* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile double*, double** %3, align 8
  %86 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile [2 x double]*, [2 x double]** %4, align 8
  %87 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.15, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %.0..0..0.16 = load volatile [2 x double]*, [2 x double]** %4, align 8
  %89 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.16, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fadd double %88, %90
  %92 = fmul double %91, 1.000000e+03
  %93 = fcmp ogt double %86, %92
  %94 = select i1 %93, i32 2072859685, i32 346931250
  br label %.backedge

95:                                               ; preds = %17
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  %99 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.17 = load volatile [2 x double]*, [2 x double]** %4, align 8
  %100 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.17, i64 0, i64 0
  %101 = load double, double* %100, align 16
  %102 = fmul double %101, 1.000000e+03
  %103 = fadd double %99, %102
  %.0..0..0.18 = load volatile [2 x double]*, [2 x double]** %4, align 8
  %104 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.18, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = fmul double %105, 1.000000e+03
  %107 = fcmp olt double %103, %106
  %108 = select i1 %107, i32 -1397821875, i32 -186535785
  br label %.backedge

109:                                              ; preds = %17
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  %113 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.19 = load volatile [2 x double]*, [2 x double]** %4, align 8
  %114 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.19, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = fmul double %115, 1.000000e+03
  %117 = fadd double %113, %116
  %.0..0..0.20 = load volatile [2 x double]*, [2 x double]** %4, align 8
  %118 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.20, i64 0, i64 0
  %119 = load double, double* %118, align 16
  %120 = fmul double %119, 1.000000e+03
  %121 = fcmp olt double %117, %120
  %122 = select i1 %121, i32 1605820010, i32 1665784962
  br label %.backedge

123:                                              ; preds = %17
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

126:                                              ; preds = %17
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1503667984, i32 1996049284
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 45838807, i32 1996049284
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.27, align 4
  %154 = add i32 %153, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %154, i32* %.0..0..0.28, align 4
  br label %.backedge

155:                                              ; preds = %17
  ret i32 0

156:                                              ; preds = %17
  %157 = alloca i32, align 4
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %157)
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  br label %.backedge

160:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543996111.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1344260010, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1344260010, label %11
    i32 -618495272, label %14
    i32 981424119, label %24
    i32 302403533, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -618495272, i32 302403533
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 981424119, i32 302403533
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -618495272, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
