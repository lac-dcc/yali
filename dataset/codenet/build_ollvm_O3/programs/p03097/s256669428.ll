; ModuleID = 'build_ollvm/programs/p03097/s256669428.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s256669428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 100000000000000000, align 8
@p = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256669428.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modl(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = srem i64 %0, 1000000007
  store i64 %3, i64* %2, align 8
  %4 = add nsw i64 %3, 1000000007
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -31144338, i32 1193901757
  %14 = select i1 %12, i32 -1614547192, i32 1193901757
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.07.ph = phi i64 [ undef, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -704404988, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -704404988, label %16
    i32 1382264792, label %.outer.backedge
    i32 -1589385068, label %.outer9.backedge
    i32 -1614547192, label %19
    i32 -31144338, label %20
    i32 666159261, label %21
    i32 1193901757, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %17 = icmp sgt i64 %.0..0..0., -1
  %18 = select i1 %17, i32 1382264792, i32 -1589385068
  br label %.outer9.backedge

19:                                               ; preds = %15
  br label %.outer.backedge

20:                                               ; preds = %15
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %15, %20, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 666159261, %20 ], [ %14, %15 ]
  br label %.outer9

21:                                               ; preds = %15
  ret i64 %.07.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19
  %.07.ph.be = phi i64 [ %4, %19 ], [ %4, %22 ], [ %3, %15 ]
  %.0.ph.be = phi i32 [ %13, %19 ], [ -1614547192, %22 ], [ 666159261, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6prime_i(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i32 615682525, i32 208755700
  br label %5

5:                                                ; preds = %.backedge, %1
  %.011 = phi i1 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -294151042, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -294151042, label %6
    i32 789095126, label %9
    i32 2102995044, label %19
    i32 -1442249629, label %29
    i32 694928317, label %30
    i32 615682525, label %31
    i32 208755700, label %32
    i32 374026686, label %33
    i32 722658514, label %38
    i32 -541840466, label %42
    i32 1107563511, label %43
    i32 -1013813479, label %44
    i32 1014437022, label %46
    i32 1520603495, label %47
    i32 -1332592512, label %48
  ]

.backedge:                                        ; preds = %5, %48, %46, %44, %43, %42, %38, %33, %32, %31, %30, %29, %19, %9, %6
  %.011.be = phi i1 [ %.011, %5 ], [ false, %48 ], [ true, %46 ], [ %.011, %44 ], [ %.011, %43 ], [ false, %42 ], [ %.011, %38 ], [ %.011, %33 ], [ %.011, %32 ], [ true, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ false, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %48 ], [ %.09, %46 ], [ %45, %44 ], [ %.09, %43 ], [ %.09, %42 ], [ %.09, %38 ], [ %.09, %33 ], [ 2, %32 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %19 ], [ %.09, %9 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2102995044, %48 ], [ 1520603495, %46 ], [ 374026686, %44 ], [ -1013813479, %43 ], [ 1520603495, %42 ], [ %41, %38 ], [ %37, %33 ], [ 374026686, %32 ], [ 1520603495, %31 ], [ %4, %30 ], [ 1520603495, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  %7 = icmp eq i32 %.0..0..0.8, 1
  %8 = select i1 %7, i32 789095126, i32 694928317
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2102995044, i32 -1332592512
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1442249629, i32 -1332592512
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = sitofp i32 %.09 to double
  %35 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %36 = fcmp oge double %35, %34
  %37 = select i1 %36, i32 722658514, i32 1014437022
  br label %.backedge

38:                                               ; preds = %5
  %39 = srem i32 %0, %.09
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -541840466, i32 1107563511
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.09, 1
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  ret i1 %.011

48:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #14
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4gcd_xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.03 = phi i64 [ undef, %2 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ -1293351401, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1293351401, label %8
    i32 1817224809, label %11
    i32 1932490599, label %12
    i32 49077157, label %18
    i32 159452134, label %28
    i32 263620611, label %39
    i32 -854694276, label %40
    i32 1641620427, label %45
    i32 599796599, label %46
  ]

.backedge:                                        ; preds = %7, %46, %40, %39, %28, %18, %12, %11, %8
  %.03.be = phi i64 [ %.03, %7 ], [ %47, %46 ], [ %44, %40 ], [ %.03, %39 ], [ %29, %28 ], [ %.03, %18 ], [ %.03, %12 ], [ %.03, %11 ], [ %.03, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 159452134, %46 ], [ 1641620427, %40 ], [ 1641620427, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %12 ], [ 1932490599, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0., %.0..0..0.2
  %10 = select i1 %9, i32 1817224809, i32 1932490599
  br label %.backedge

11:                                               ; preds = %7
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #13
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 49077157, i32 -854694276
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 159452134, i32 599796599
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i64, i64* %6, align 8
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 263620611, i32 599796599
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %42, %41
  %44 = call i64 @_Z4gcd_xx(i64 %41, i64 %43)
  br label %.backedge

45:                                               ; preds = %7
  ret i64 %.03

46:                                               ; preds = %7
  %47 = load i64, i64* %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #13
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #13
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #13
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4lcm_xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z4gcd_xx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  store i32 -1, i32* %1, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %2) #13
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull @p, i64 131072, i32* nonnull dereferenceable(4) %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %2) #13
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #13
  ret void

5:                                                ; preds = %0
  %6 = load i32, i32* @x.18, align 4
  %7 = load i32, i32* @y.19, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %25

14:                                               ; preds = %25, %5
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %2) #13
  %16 = load i32, i32* @x.18, align 4
  %17 = load i32, i32* @y.19, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  resume { i8*, i32 } %15

25:                                               ; preds = %14, %5
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %2) #13
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %53

13:                                               ; preds = %53, %4
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %14, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %53

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %24 unwind label %33

24:                                               ; preds = %23
  %25 = load i32, i32* @x.22, align 4
  %26 = load i32, i32* @y.23, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  ret void

33:                                               ; preds = %23
  %34 = load i32, i32* @x.22, align 4
  %35 = load i32, i32* @y.23, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %54

42:                                               ; preds = %54, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %14) #13
  %44 = load i32, i32* @x.22, align 4
  %45 = load i32, i32* @y.23, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  resume { i8*, i32 } %43

53:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %13

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !1

54:                                               ; preds = %42, %33
  %55 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %14) #13
  br label %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26, align 4
  %3 = load i32, i32* @y.27, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.26, align 4
  %18 = load i32, i32* @y.27, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #13
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #13
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  %10 = add i32 %0, -1
  %11 = shl nuw i32 1, %10
  %12 = add i32 %11, %3
  %13 = sext i32 %3 to i64
  %14 = sext i32 %4 to i64
  %15 = add i32 %12, -1
  br label %16

16:                                               ; preds = %.backedge, %5
  %.0167 = phi i32 [ undef, %5 ], [ %.0167.be, %.backedge ]
  %.0165 = phi i32 [ undef, %5 ], [ %.0165.be, %.backedge ]
  %.0163 = phi i32 [ undef, %5 ], [ %.0163.be, %.backedge ]
  %.0161 = phi i32 [ undef, %5 ], [ %.0161.be, %.backedge ]
  %.0159 = phi i32 [ undef, %5 ], [ %.0159.be, %.backedge ]
  %.0157 = phi i32 [ undef, %5 ], [ %.0157.be, %.backedge ]
  %.0155 = phi i32 [ undef, %5 ], [ %.0155.be, %.backedge ]
  %.0153 = phi i32 [ undef, %5 ], [ %.0153.be, %.backedge ]
  %.0151 = phi i32 [ undef, %5 ], [ %.0151.be, %.backedge ]
  %.0149 = phi i32 [ undef, %5 ], [ %.0149.be, %.backedge ]
  %.0 = phi i32 [ -650249587, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -650249587, label %17
    i32 -273902909, label %20
    i32 -720487507, label %30
    i32 1845056257, label %42
    i32 1397071190, label %43
    i32 1085168107, label %44
    i32 1741254051, label %47
    i32 -1451118116, label %53
    i32 213370335, label %54
    i32 1668781045, label %55
    i32 -1068532018, label %56
    i32 -2146325930, label %66
    i32 1466261814, label %76
    i32 -447350628, label %77
    i32 818107872, label %80
    i32 -1839642747, label %83
    i32 213090065, label %93
    i32 -772724666, label %103
    i32 -1043561553, label %104
    i32 556044879, label %107
    i32 -1683375845, label %117
    i32 -170529671, label %135
    i32 843457142, label %136
    i32 -992396368, label %146
    i32 -968402505, label %147
    i32 1673487680, label %157
    i32 -740507981, label %168
    i32 -371673115, label %169
    i32 1166921338, label %171
    i32 1184245349, label %174
    i32 2056836729, label %175
    i32 -1704624447, label %178
    i32 -1266798205, label %188
    i32 -1237465839, label %199
    i32 202414170, label %201
    i32 1295123342, label %211
    i32 720471936, label %229
    i32 -918218593, label %230
    i32 1950285460, label %240
    i32 1030824053, label %251
    i32 -1257592153, label %253
    i32 -75012823, label %258
    i32 -1872025736, label %268
    i32 -1280533534, label %287
    i32 1316508020, label %288
    i32 -106260570, label %289
    i32 -1404468490, label %299
    i32 -908665705, label %309
    i32 1667065808, label %310
    i32 -386206386, label %320
    i32 1000207321, label %331
    i32 1960559681, label %332
    i32 751847402, label %342
    i32 -1523008716, label %355
    i32 105749773, label %356
    i32 664770513, label %366
    i32 615122305, label %376
    i32 -171152674, label %377
    i32 2056396072, label %387
    i32 -1064329464, label %397
    i32 1704106384, label %398
    i32 -32162361, label %408
    i32 -804726226, label %419
    i32 1790004256, label %421
    i32 1410088112, label %422
    i32 -366762280, label %425
    i32 -1319867835, label %428
    i32 -1537657486, label %436
    i32 1629998812, label %439
    i32 -420931193, label %449
    i32 623236587, label %463
    i32 -160568547, label %464
    i32 988381889, label %473
    i32 1716072964, label %474
    i32 -131843115, label %484
    i32 164377220, label %494
    i32 1556318466, label %495
    i32 1833205676, label %497
    i32 -1579393946, label %500
    i32 -1750264304, label %510
    i32 2122733544, label %521
    i32 -1148389005, label %522
    i32 1546293740, label %532
    i32 -922163295, label %542
    i32 747822913, label %543
    i32 477595632, label %544
    i32 403313293, label %547
    i32 1784733284, label %548
    i32 2118434556, label %549
    i32 -2032720546, label %558
    i32 -182357131, label %559
    i32 -1128302854, label %560
    i32 -1415934228, label %569
    i32 -1695958628, label %570
    i32 19293035, label %580
    i32 -800436193, label %581
    i32 -1380059981, label %583
    i32 -188696827, label %587
    i32 -178501993, label %588
    i32 -1638931024, label %589
    i32 -371698305, label %590
    i32 1861842375, label %595
    i32 644606715, label %596
    i32 307502402, label %597
  ]

.backedge:                                        ; preds = %16, %597, %596, %595, %590, %589, %588, %587, %583, %581, %580, %570, %569, %560, %559, %558, %549, %548, %547, %544, %542, %532, %522, %521, %510, %500, %497, %495, %494, %484, %474, %473, %464, %463, %449, %439, %436, %428, %425, %422, %421, %419, %408, %398, %397, %387, %377, %376, %366, %356, %355, %342, %332, %331, %320, %310, %309, %299, %289, %288, %287, %268, %258, %253, %251, %240, %230, %229, %211, %201, %199, %188, %178, %175, %174, %171, %169, %168, %157, %147, %146, %136, %135, %117, %107, %104, %103, %93, %83, %80, %77, %76, %66, %56, %55, %54, %53, %47, %44, %43, %42, %30, %20, %17
  %.0167.be = phi i32 [ %.0167, %16 ], [ %.0167, %597 ], [ %.0167, %596 ], [ %.0167, %595 ], [ %.0167, %590 ], [ %.0167, %589 ], [ %.0167, %588 ], [ %.0167, %587 ], [ %.0167, %583 ], [ %.0167, %581 ], [ %.0167, %580 ], [ %.0167, %570 ], [ %.0167, %569 ], [ %.0167, %560 ], [ %.0167, %559 ], [ %.0167, %558 ], [ %553, %549 ], [ %.0167, %548 ], [ 0, %547 ], [ %.0167, %544 ], [ %.0167, %542 ], [ %.0167, %532 ], [ %.0167, %522 ], [ %.0167, %521 ], [ %.0167, %510 ], [ %.0167, %500 ], [ %.0167, %497 ], [ %.0167, %495 ], [ %.0167, %494 ], [ %.0167, %484 ], [ %.0167, %474 ], [ %.0167, %473 ], [ %.0167, %464 ], [ %.0167, %463 ], [ %.0167, %449 ], [ %.0167, %439 ], [ %.0167, %436 ], [ %.0167, %428 ], [ %.0167, %425 ], [ %.0167, %422 ], [ %.0167, %421 ], [ %.0167, %419 ], [ %.0167, %408 ], [ %.0167, %398 ], [ %.0167, %397 ], [ %.0167, %387 ], [ %.0167, %377 ], [ %.0167, %376 ], [ %.0167, %366 ], [ %.0167, %356 ], [ %.0167, %355 ], [ %.0167, %342 ], [ %.0167, %332 ], [ %.0167, %331 ], [ %.0167, %320 ], [ %.0167, %310 ], [ %.0167, %309 ], [ %.0167, %299 ], [ %.0167, %289 ], [ %.0167, %288 ], [ %.0167, %287 ], [ %.0167, %268 ], [ %.0167, %258 ], [ %.0167, %253 ], [ %.0167, %251 ], [ %.0167, %240 ], [ %.0167, %230 ], [ %.0167, %229 ], [ %.0167, %211 ], [ %.0167, %201 ], [ %.0167, %199 ], [ %.0167, %188 ], [ %.0167, %178 ], [ %.0167, %175 ], [ %.0167, %174 ], [ %.0167, %171 ], [ %.0167, %169 ], [ %.0167, %168 ], [ %.0167, %157 ], [ %.0167, %147 ], [ %.0167, %146 ], [ %141, %136 ], [ %.0167, %135 ], [ %121, %117 ], [ %.0167, %107 ], [ %.0167, %104 ], [ %.0167, %103 ], [ %.0167, %93 ], [ %.0167, %83 ], [ %.0167, %80 ], [ %.0167, %77 ], [ %.0167, %76 ], [ 0, %66 ], [ %.0167, %56 ], [ %.0167, %55 ], [ %.0167, %54 ], [ %.0167, %53 ], [ %.0167, %47 ], [ %.0167, %44 ], [ %.0167, %43 ], [ %.0167, %42 ], [ %.0167, %30 ], [ %.0167, %20 ], [ %.0167, %17 ]
  %.0165.be = phi i32 [ %.0165, %16 ], [ %.0165, %597 ], [ %.0165, %596 ], [ %.0165, %595 ], [ %.0165, %590 ], [ %.0165, %589 ], [ %.0165, %588 ], [ %.0165, %587 ], [ %.0165, %583 ], [ %.0165, %581 ], [ %.0165, %580 ], [ %.0165, %570 ], [ %.0165, %569 ], [ %.0165, %560 ], [ %.0165, %559 ], [ %.0165, %558 ], [ %557, %549 ], [ %.0165, %548 ], [ 0, %547 ], [ %.0165, %544 ], [ %.0165, %542 ], [ %.0165, %532 ], [ %.0165, %522 ], [ %.0165, %521 ], [ %.0165, %510 ], [ %.0165, %500 ], [ %.0165, %497 ], [ %.0165, %495 ], [ %.0165, %494 ], [ %.0165, %484 ], [ %.0165, %474 ], [ %.0165, %473 ], [ %.0165, %464 ], [ %.0165, %463 ], [ %.0165, %449 ], [ %.0165, %439 ], [ %.0165, %436 ], [ %.0165, %428 ], [ %.0165, %425 ], [ %.0165, %422 ], [ %.0165, %421 ], [ %.0165, %419 ], [ %.0165, %408 ], [ %.0165, %398 ], [ %.0165, %397 ], [ %.0165, %387 ], [ %.0165, %377 ], [ %.0165, %376 ], [ %.0165, %366 ], [ %.0165, %356 ], [ %.0165, %355 ], [ %.0165, %342 ], [ %.0165, %332 ], [ %.0165, %331 ], [ %.0165, %320 ], [ %.0165, %310 ], [ %.0165, %309 ], [ %.0165, %299 ], [ %.0165, %289 ], [ %.0165, %288 ], [ %.0165, %287 ], [ %.0165, %268 ], [ %.0165, %258 ], [ %.0165, %253 ], [ %.0165, %251 ], [ %.0165, %240 ], [ %.0165, %230 ], [ %.0165, %229 ], [ %.0165, %211 ], [ %.0165, %201 ], [ %.0165, %199 ], [ %.0165, %188 ], [ %.0165, %178 ], [ %.0165, %175 ], [ %.0165, %174 ], [ %.0165, %171 ], [ %.0165, %169 ], [ %.0165, %168 ], [ %.0165, %157 ], [ %.0165, %147 ], [ %.0165, %146 ], [ %145, %136 ], [ %.0165, %135 ], [ %125, %117 ], [ %.0165, %107 ], [ %.0165, %104 ], [ %.0165, %103 ], [ %.0165, %93 ], [ %.0165, %83 ], [ %.0165, %80 ], [ %.0165, %77 ], [ %.0165, %76 ], [ 0, %66 ], [ %.0165, %56 ], [ %.0165, %55 ], [ %.0165, %54 ], [ %.0165, %53 ], [ %.0165, %47 ], [ %.0165, %44 ], [ %.0165, %43 ], [ %.0165, %42 ], [ %.0165, %30 ], [ %.0165, %20 ], [ %.0165, %17 ]
  %.0163.be = phi i32 [ %.0163, %16 ], [ %.0163, %597 ], [ %.0163, %596 ], [ %.0163, %595 ], [ %.0163, %590 ], [ %.0163, %589 ], [ %.0163, %588 ], [ %.0163, %587 ], [ %.0163, %583 ], [ %.0163, %581 ], [ %.0163, %580 ], [ %.0163, %570 ], [ %.0163, %569 ], [ %.0163, %560 ], [ %.0163, %559 ], [ %.neg170, %558 ], [ %.0163, %549 ], [ %.0163, %548 ], [ 0, %547 ], [ %.0163, %544 ], [ %.0163, %542 ], [ %.0163, %532 ], [ %.0163, %522 ], [ %.0163, %521 ], [ %.0163, %510 ], [ %.0163, %500 ], [ %.0163, %497 ], [ %.0163, %495 ], [ %.0163, %494 ], [ %.0163, %484 ], [ %.0163, %474 ], [ %.0163, %473 ], [ %.0163, %464 ], [ %.0163, %463 ], [ %.0163, %449 ], [ %.0163, %439 ], [ %.0163, %436 ], [ %.0163, %428 ], [ %.0163, %425 ], [ %.0163, %422 ], [ %.0163, %421 ], [ %.0163, %419 ], [ %.0163, %408 ], [ %.0163, %398 ], [ %.0163, %397 ], [ %.0163, %387 ], [ %.0163, %377 ], [ %.0163, %376 ], [ %.0163, %366 ], [ %.0163, %356 ], [ %.0163, %355 ], [ %.0163, %342 ], [ %.0163, %332 ], [ %.0163, %331 ], [ %.0163, %320 ], [ %.0163, %310 ], [ %.0163, %309 ], [ %.0163, %299 ], [ %.0163, %289 ], [ %.0163, %288 ], [ %.0163, %287 ], [ %.0163, %268 ], [ %.0163, %258 ], [ %.0163, %253 ], [ %.0163, %251 ], [ %.0163, %240 ], [ %.0163, %230 ], [ %.0163, %229 ], [ %.0163, %211 ], [ %.0163, %201 ], [ %.0163, %199 ], [ %.0163, %188 ], [ %.0163, %178 ], [ %.0163, %175 ], [ %.0163, %174 ], [ %.0163, %171 ], [ %.0163, %169 ], [ %.0163, %168 ], [ %158, %157 ], [ %.0163, %147 ], [ %.0163, %146 ], [ %.0163, %136 ], [ %.0163, %135 ], [ %.0163, %117 ], [ %.0163, %107 ], [ %.0163, %104 ], [ %.0163, %103 ], [ %.0163, %93 ], [ %.0163, %83 ], [ %.0163, %80 ], [ %.0163, %77 ], [ %.0163, %76 ], [ 0, %66 ], [ %.0163, %56 ], [ %.0163, %55 ], [ %.0163, %54 ], [ %.0163, %53 ], [ %.0163, %47 ], [ %.0163, %44 ], [ %.0163, %43 ], [ %.0163, %42 ], [ %.0163, %30 ], [ %.0163, %20 ], [ %.0163, %17 ]
  %.0161.be = phi i32 [ %.0161, %16 ], [ %.0161, %597 ], [ %.0161, %596 ], [ %.0161, %595 ], [ %.0161, %590 ], [ %.0161, %589 ], [ %.0161, %588 ], [ %.0161, %587 ], [ %.0161, %583 ], [ %.0161, %581 ], [ %.0161, %580 ], [ %.0161, %570 ], [ %.0161, %569 ], [ %.0161, %560 ], [ %.0161, %559 ], [ %.0161, %558 ], [ %.0161, %549 ], [ %.0161, %548 ], [ %.0161, %547 ], [ %.0161, %544 ], [ %.0161, %542 ], [ %.0161, %532 ], [ %.0161, %522 ], [ %.0161, %521 ], [ %.0161, %510 ], [ %.0161, %500 ], [ %.0161, %497 ], [ %.0161, %495 ], [ %.0161, %494 ], [ %.0161, %484 ], [ %.0161, %474 ], [ %.0161, %473 ], [ %.0161, %464 ], [ %.0161, %463 ], [ %.0161, %449 ], [ %.0161, %439 ], [ %.0161, %436 ], [ %.0161, %428 ], [ %.0161, %425 ], [ %.0161, %422 ], [ %.0161, %421 ], [ %.0161, %419 ], [ %.0161, %408 ], [ %.0161, %398 ], [ %.0161, %397 ], [ %.0161, %387 ], [ %.0161, %377 ], [ %.0161, %376 ], [ %.0161, %366 ], [ %.0161, %356 ], [ %.0161, %355 ], [ %.0161, %342 ], [ %.0161, %332 ], [ %.0161, %331 ], [ %.0161, %320 ], [ %.0161, %310 ], [ %.0161, %309 ], [ %.0161, %299 ], [ %.0161, %289 ], [ %.0161, %288 ], [ %.0161, %287 ], [ %.0161, %268 ], [ %.0161, %258 ], [ %.0161, %253 ], [ %.0161, %251 ], [ %.0161, %240 ], [ %.0161, %230 ], [ %.0161, %229 ], [ %.0161, %211 ], [ %.0161, %201 ], [ %.0161, %199 ], [ %.0161, %188 ], [ %.0161, %178 ], [ %.0161, %175 ], [ %.0161, %174 ], [ %.0161, %171 ], [ %.0161, %169 ], [ %.0161, %168 ], [ %.0161, %157 ], [ %.0161, %147 ], [ %.0161, %146 ], [ %.0161, %136 ], [ %.0161, %135 ], [ %.0161, %117 ], [ %.0161, %107 ], [ %.0161, %104 ], [ %.0161, %103 ], [ %.0161, %93 ], [ %.0161, %83 ], [ %.0161, %80 ], [ %.0161, %77 ], [ %.0161, %76 ], [ %.0161, %66 ], [ %.0161, %56 ], [ %.neg172, %55 ], [ %.0161, %54 ], [ %.0161, %53 ], [ %.0161, %47 ], [ %.0161, %44 ], [ 0, %43 ], [ %.0161, %42 ], [ %.0161, %30 ], [ %.0161, %20 ], [ %.0161, %17 ]
  %.0159.be = phi i32 [ %.0159, %16 ], [ %.0159, %597 ], [ %.0159, %596 ], [ %.0159, %595 ], [ %.0159, %590 ], [ %.0159, %589 ], [ %.0159, %588 ], [ %.0159, %587 ], [ %.0159, %583 ], [ %.0159, %581 ], [ %.0159, %580 ], [ %.0159, %570 ], [ %.0159, %569 ], [ %.0159, %560 ], [ %.0159, %559 ], [ %.0159, %558 ], [ %.0159, %549 ], [ %.0159, %548 ], [ %.0159, %547 ], [ %.0159, %544 ], [ %.0159, %542 ], [ %.0159, %532 ], [ %.0159, %522 ], [ %.0159, %521 ], [ %.0159, %510 ], [ %.0159, %500 ], [ %.0159, %497 ], [ %.0159, %495 ], [ %.0159, %494 ], [ %.0159, %484 ], [ %.0159, %474 ], [ %.0159, %473 ], [ %.0159, %464 ], [ %.0159, %463 ], [ %.0159, %449 ], [ %.0159, %439 ], [ %.0159, %436 ], [ %.0159, %428 ], [ %.0159, %425 ], [ %.0159, %422 ], [ %.0159, %421 ], [ %.0159, %419 ], [ %.0159, %408 ], [ %.0159, %398 ], [ %.0159, %397 ], [ %.0159, %387 ], [ %.0159, %377 ], [ %.0159, %376 ], [ %.0159, %366 ], [ %.0159, %356 ], [ %.0159, %355 ], [ %.0159, %342 ], [ %.0159, %332 ], [ %.0159, %331 ], [ %.0159, %320 ], [ %.0159, %310 ], [ %.0159, %309 ], [ %.0159, %299 ], [ %.0159, %289 ], [ %.0159, %288 ], [ %.0159, %287 ], [ %.0159, %268 ], [ %.0159, %258 ], [ %.0159, %253 ], [ %.0159, %251 ], [ %.0159, %240 ], [ %.0159, %230 ], [ %.0159, %229 ], [ %.0159, %211 ], [ %.0159, %201 ], [ %.0159, %199 ], [ %.0159, %188 ], [ %.0159, %178 ], [ %.0159, %175 ], [ %.0159, %174 ], [ %.0159, %171 ], [ %.0159, %169 ], [ %.0159, %168 ], [ %.0159, %157 ], [ %.0159, %147 ], [ %.0159, %146 ], [ %.0159, %136 ], [ %.0159, %135 ], [ %.0159, %117 ], [ %.0159, %107 ], [ %.0159, %104 ], [ %.0159, %103 ], [ %.0159, %93 ], [ %.0159, %83 ], [ %.0159, %80 ], [ %.0159, %77 ], [ %.0159, %76 ], [ %.0159, %66 ], [ %.0159, %56 ], [ %.0159, %55 ], [ %.0159, %54 ], [ %.0161, %53 ], [ %.0159, %47 ], [ %.0159, %44 ], [ %.0159, %43 ], [ %.0159, %42 ], [ %.0159, %30 ], [ %.0159, %20 ], [ %.0159, %17 ]
  %.0157.be = phi i32 [ %.0157, %16 ], [ %.0157, %597 ], [ %.0157, %596 ], [ %.0157, %595 ], [ %594, %590 ], [ %.0157, %589 ], [ %.0157, %588 ], [ %.0157, %587 ], [ %.0157, %583 ], [ %.0157, %581 ], [ %.0157, %580 ], [ %579, %570 ], [ %.0157, %569 ], [ %568, %560 ], [ %.0157, %559 ], [ %.0157, %558 ], [ %.0157, %549 ], [ %.0157, %548 ], [ %.0157, %547 ], [ %.0157, %544 ], [ %.0157, %542 ], [ %.0157, %532 ], [ %.0157, %522 ], [ %.0157, %521 ], [ %.0157, %510 ], [ %.0157, %500 ], [ %.0157, %497 ], [ %.0157, %495 ], [ %.0157, %494 ], [ %.0157, %484 ], [ %.0157, %474 ], [ %.0157, %473 ], [ %472, %464 ], [ %.0157, %463 ], [ %453, %449 ], [ %.0157, %439 ], [ %.0157, %436 ], [ %435, %428 ], [ %.0157, %425 ], [ %.0157, %422 ], [ 0, %421 ], [ %.0157, %419 ], [ %.0157, %408 ], [ %.0157, %398 ], [ %.0157, %397 ], [ %.0157, %387 ], [ %.0157, %377 ], [ %.0157, %376 ], [ %.0157, %366 ], [ %.0157, %356 ], [ %.0157, %355 ], [ %.0157, %342 ], [ %.0157, %332 ], [ %.0157, %331 ], [ %.0157, %320 ], [ %.0157, %310 ], [ %.0157, %309 ], [ %.0157, %299 ], [ %.0157, %289 ], [ %.0157, %288 ], [ %.0157, %287 ], [ %277, %268 ], [ %.0157, %258 ], [ %257, %253 ], [ %.0157, %251 ], [ %.0157, %240 ], [ %.0157, %230 ], [ %.0157, %229 ], [ %219, %211 ], [ %.0157, %201 ], [ %.0157, %199 ], [ %.0157, %188 ], [ %.0157, %178 ], [ %.0157, %175 ], [ 0, %174 ], [ %.0157, %171 ], [ %.0157, %169 ], [ %.0157, %168 ], [ %.0157, %157 ], [ %.0157, %147 ], [ %.0157, %146 ], [ %.0157, %136 ], [ %.0157, %135 ], [ %.0157, %117 ], [ %.0157, %107 ], [ %.0157, %104 ], [ %.0157, %103 ], [ %.0157, %93 ], [ %.0157, %83 ], [ %.0157, %80 ], [ %.0157, %77 ], [ %.0157, %76 ], [ %.0157, %66 ], [ %.0157, %56 ], [ %.0157, %55 ], [ %.0157, %54 ], [ %.0157, %53 ], [ %.0157, %47 ], [ %.0157, %44 ], [ %.0157, %43 ], [ %.0157, %42 ], [ %.0157, %30 ], [ %.0157, %20 ], [ %.0157, %17 ]
  %.0155.be = phi i32 [ %.0155, %16 ], [ %.0155, %597 ], [ %.0155, %596 ], [ %.0155, %595 ], [ %.0155, %590 ], [ %.0155, %589 ], [ %.0155, %588 ], [ %.neg169, %587 ], [ %.0155, %583 ], [ %.0155, %581 ], [ %.0155, %580 ], [ %.0155, %570 ], [ %.0155, %569 ], [ %.0155, %560 ], [ %.0155, %559 ], [ %.0155, %558 ], [ %.0155, %549 ], [ %.0155, %548 ], [ %.0155, %547 ], [ %.0155, %544 ], [ %.0155, %542 ], [ %.0155, %532 ], [ %.0155, %522 ], [ %.0155, %521 ], [ %.0155, %510 ], [ %.0155, %500 ], [ %.0155, %497 ], [ %.0155, %495 ], [ %.0155, %494 ], [ %.0155, %484 ], [ %.0155, %474 ], [ %.0155, %473 ], [ %.0155, %464 ], [ %.0155, %463 ], [ %.0155, %449 ], [ %.0155, %439 ], [ %.0155, %436 ], [ %.0155, %428 ], [ %.0155, %425 ], [ %.0155, %422 ], [ %.0155, %421 ], [ %.0155, %419 ], [ %.0155, %408 ], [ %.0155, %398 ], [ %.0155, %397 ], [ %.0155, %387 ], [ %.0155, %377 ], [ %.0155, %376 ], [ %.neg171, %366 ], [ %.0155, %356 ], [ %.0155, %355 ], [ %.0155, %342 ], [ %.0155, %332 ], [ %.0155, %331 ], [ %.0155, %320 ], [ %.0155, %310 ], [ %.0155, %309 ], [ %.0155, %299 ], [ %.0155, %289 ], [ %.0155, %288 ], [ %.0155, %287 ], [ %.0155, %268 ], [ %.0155, %258 ], [ %.0155, %253 ], [ %.0155, %251 ], [ %.0155, %240 ], [ %.0155, %230 ], [ %.0155, %229 ], [ %.0155, %211 ], [ %.0155, %201 ], [ %.0155, %199 ], [ %.0155, %188 ], [ %.0155, %178 ], [ %.0155, %175 ], [ %.0155, %174 ], [ %.0155, %171 ], [ 0, %169 ], [ %.0155, %168 ], [ %.0155, %157 ], [ %.0155, %147 ], [ %.0155, %146 ], [ %.0155, %136 ], [ %.0155, %135 ], [ %.0155, %117 ], [ %.0155, %107 ], [ %.0155, %104 ], [ %.0155, %103 ], [ %.0155, %93 ], [ %.0155, %83 ], [ %.0155, %80 ], [ %.0155, %77 ], [ %.0155, %76 ], [ %.0155, %66 ], [ %.0155, %56 ], [ %.0155, %55 ], [ %.0155, %54 ], [ %.0155, %53 ], [ %.0155, %47 ], [ %.0155, %44 ], [ %.0155, %43 ], [ %.0155, %42 ], [ %.0155, %30 ], [ %.0155, %20 ], [ %.0155, %17 ]
  %.0153.be = phi i32 [ %.0153, %16 ], [ %.0153, %597 ], [ %.0153, %596 ], [ %.0153, %595 ], [ %.0153, %590 ], [ %.0153, %589 ], [ %.0153, %588 ], [ %.0153, %587 ], [ %.0153, %583 ], [ %582, %581 ], [ %.0153, %580 ], [ %.0153, %570 ], [ %.0153, %569 ], [ %.0153, %560 ], [ %.0153, %559 ], [ %.0153, %558 ], [ %.0153, %549 ], [ %.0153, %548 ], [ %.0153, %547 ], [ %.0153, %544 ], [ %.0153, %542 ], [ %.0153, %532 ], [ %.0153, %522 ], [ %.0153, %521 ], [ %.0153, %510 ], [ %.0153, %500 ], [ %.0153, %497 ], [ %.0153, %495 ], [ %.0153, %494 ], [ %.0153, %484 ], [ %.0153, %474 ], [ %.0153, %473 ], [ %.0153, %464 ], [ %.0153, %463 ], [ %.0153, %449 ], [ %.0153, %439 ], [ %.0153, %436 ], [ %.0153, %428 ], [ %.0153, %425 ], [ %.0153, %422 ], [ %.0153, %421 ], [ %.0153, %419 ], [ %.0153, %408 ], [ %.0153, %398 ], [ %.0153, %397 ], [ %.0153, %387 ], [ %.0153, %377 ], [ %.0153, %376 ], [ %.0153, %366 ], [ %.0153, %356 ], [ %.0153, %355 ], [ %.0153, %342 ], [ %.0153, %332 ], [ %.0153, %331 ], [ %321, %320 ], [ %.0153, %310 ], [ %.0153, %309 ], [ %.0153, %299 ], [ %.0153, %289 ], [ %.0153, %288 ], [ %.0153, %287 ], [ %.0153, %268 ], [ %.0153, %258 ], [ %.0153, %253 ], [ %.0153, %251 ], [ %.0153, %240 ], [ %.0153, %230 ], [ %.0153, %229 ], [ %.0153, %211 ], [ %.0153, %201 ], [ %.0153, %199 ], [ %.0153, %188 ], [ %.0153, %178 ], [ %.0153, %175 ], [ 0, %174 ], [ %.0153, %171 ], [ %.0153, %169 ], [ %.0153, %168 ], [ %.0153, %157 ], [ %.0153, %147 ], [ %.0153, %146 ], [ %.0153, %136 ], [ %.0153, %135 ], [ %.0153, %117 ], [ %.0153, %107 ], [ %.0153, %104 ], [ %.0153, %103 ], [ %.0153, %93 ], [ %.0153, %83 ], [ %.0153, %80 ], [ %.0153, %77 ], [ %.0153, %76 ], [ %.0153, %66 ], [ %.0153, %56 ], [ %.0153, %55 ], [ %.0153, %54 ], [ %.0153, %53 ], [ %.0153, %47 ], [ %.0153, %44 ], [ %.0153, %43 ], [ %.0153, %42 ], [ %.0153, %30 ], [ %.0153, %20 ], [ %.0153, %17 ]
  %.0151.be = phi i32 [ %.0151, %16 ], [ %.0151, %597 ], [ %.neg, %596 ], [ %.0151, %595 ], [ %.0151, %590 ], [ %.0151, %589 ], [ %12, %588 ], [ %.0151, %587 ], [ %.0151, %583 ], [ %.0151, %581 ], [ %.0151, %580 ], [ %.0151, %570 ], [ %.0151, %569 ], [ %.0151, %560 ], [ %.0151, %559 ], [ %.0151, %558 ], [ %.0151, %549 ], [ %.0151, %548 ], [ %.0151, %547 ], [ %.0151, %544 ], [ %.0151, %542 ], [ %.0151, %532 ], [ %.0151, %522 ], [ %.0151, %521 ], [ %511, %510 ], [ %.0151, %500 ], [ %.0151, %497 ], [ %.0151, %495 ], [ %.0151, %494 ], [ %.0151, %484 ], [ %.0151, %474 ], [ %.0151, %473 ], [ %.0151, %464 ], [ %.0151, %463 ], [ %.0151, %449 ], [ %.0151, %439 ], [ %.0151, %436 ], [ %.0151, %428 ], [ %.0151, %425 ], [ %.0151, %422 ], [ %.0151, %421 ], [ %.0151, %419 ], [ %.0151, %408 ], [ %.0151, %398 ], [ %.0151, %397 ], [ %12, %387 ], [ %.0151, %377 ], [ %.0151, %376 ], [ %.0151, %366 ], [ %.0151, %356 ], [ %.0151, %355 ], [ %.0151, %342 ], [ %.0151, %332 ], [ %.0151, %331 ], [ %.0151, %320 ], [ %.0151, %310 ], [ %.0151, %309 ], [ %.0151, %299 ], [ %.0151, %289 ], [ %.0151, %288 ], [ %.0151, %287 ], [ %.0151, %268 ], [ %.0151, %258 ], [ %.0151, %253 ], [ %.0151, %251 ], [ %.0151, %240 ], [ %.0151, %230 ], [ %.0151, %229 ], [ %.0151, %211 ], [ %.0151, %201 ], [ %.0151, %199 ], [ %.0151, %188 ], [ %.0151, %178 ], [ %.0151, %175 ], [ %.0151, %174 ], [ %.0151, %171 ], [ %.0151, %169 ], [ %.0151, %168 ], [ %.0151, %157 ], [ %.0151, %147 ], [ %.0151, %146 ], [ %.0151, %136 ], [ %.0151, %135 ], [ %.0151, %117 ], [ %.0151, %107 ], [ %.0151, %104 ], [ %.0151, %103 ], [ %.0151, %93 ], [ %.0151, %83 ], [ %.0151, %80 ], [ %.0151, %77 ], [ %.0151, %76 ], [ %.0151, %66 ], [ %.0151, %56 ], [ %.0151, %55 ], [ %.0151, %54 ], [ %.0151, %53 ], [ %.0151, %47 ], [ %.0151, %44 ], [ %.0151, %43 ], [ %.0151, %42 ], [ %.0151, %30 ], [ %.0151, %20 ], [ %.0151, %17 ]
  %.0149.be = phi i32 [ %.0149, %16 ], [ %.0149, %597 ], [ %.0149, %596 ], [ %.0149, %595 ], [ %.0149, %590 ], [ %.0149, %589 ], [ %.0149, %588 ], [ %.0149, %587 ], [ %.0149, %583 ], [ %.0149, %581 ], [ %.0149, %580 ], [ %.0149, %570 ], [ %.0149, %569 ], [ %.0149, %560 ], [ %.0149, %559 ], [ %.0149, %558 ], [ %.0149, %549 ], [ %.0149, %548 ], [ %.0149, %547 ], [ %.0149, %544 ], [ %.0149, %542 ], [ %.0149, %532 ], [ %.0149, %522 ], [ %.0149, %521 ], [ %.0149, %510 ], [ %.0149, %500 ], [ %.0149, %497 ], [ %496, %495 ], [ %.0149, %494 ], [ %.0149, %484 ], [ %.0149, %474 ], [ %.0149, %473 ], [ %.0149, %464 ], [ %.0149, %463 ], [ %.0149, %449 ], [ %.0149, %439 ], [ %.0149, %436 ], [ %.0149, %428 ], [ %.0149, %425 ], [ %.0149, %422 ], [ 0, %421 ], [ %.0149, %419 ], [ %.0149, %408 ], [ %.0149, %398 ], [ %.0149, %397 ], [ %.0149, %387 ], [ %.0149, %377 ], [ %.0149, %376 ], [ %.0149, %366 ], [ %.0149, %356 ], [ %.0149, %355 ], [ %.0149, %342 ], [ %.0149, %332 ], [ %.0149, %331 ], [ %.0149, %320 ], [ %.0149, %310 ], [ %.0149, %309 ], [ %.0149, %299 ], [ %.0149, %289 ], [ %.0149, %288 ], [ %.0149, %287 ], [ %.0149, %268 ], [ %.0149, %258 ], [ %.0149, %253 ], [ %.0149, %251 ], [ %.0149, %240 ], [ %.0149, %230 ], [ %.0149, %229 ], [ %.0149, %211 ], [ %.0149, %201 ], [ %.0149, %199 ], [ %.0149, %188 ], [ %.0149, %178 ], [ %.0149, %175 ], [ %.0149, %174 ], [ %.0149, %171 ], [ %.0149, %169 ], [ %.0149, %168 ], [ %.0149, %157 ], [ %.0149, %147 ], [ %.0149, %146 ], [ %.0149, %136 ], [ %.0149, %135 ], [ %.0149, %117 ], [ %.0149, %107 ], [ %.0149, %104 ], [ %.0149, %103 ], [ %.0149, %93 ], [ %.0149, %83 ], [ %.0149, %80 ], [ %.0149, %77 ], [ %.0149, %76 ], [ %.0149, %66 ], [ %.0149, %56 ], [ %.0149, %55 ], [ %.0149, %54 ], [ %.0149, %53 ], [ %.0149, %47 ], [ %.0149, %44 ], [ %.0149, %43 ], [ %.0149, %42 ], [ %.0149, %30 ], [ %.0149, %20 ], [ %.0149, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1546293740, %597 ], [ -1750264304, %596 ], [ -131843115, %595 ], [ -420931193, %590 ], [ -32162361, %589 ], [ 2056396072, %588 ], [ 664770513, %587 ], [ 751847402, %583 ], [ -386206386, %581 ], [ -1404468490, %580 ], [ -1872025736, %570 ], [ 1950285460, %569 ], [ 1295123342, %560 ], [ -1266798205, %559 ], [ 1673487680, %558 ], [ -1683375845, %549 ], [ 213090065, %548 ], [ -2146325930, %547 ], [ -720487507, %544 ], [ 747822913, %542 ], [ %541, %532 ], [ %531, %522 ], [ 1704106384, %521 ], [ %520, %510 ], [ %509, %500 ], [ -1579393946, %497 ], [ 1410088112, %495 ], [ 1556318466, %494 ], [ %493, %484 ], [ %483, %474 ], [ 1716072964, %473 ], [ 988381889, %464 ], [ 988381889, %463 ], [ %462, %449 ], [ %448, %439 ], [ %438, %436 ], [ 1716072964, %428 ], [ %427, %425 ], [ %424, %422 ], [ 1410088112, %421 ], [ %420, %419 ], [ %418, %408 ], [ %407, %398 ], [ 1704106384, %397 ], [ %396, %387 ], [ %386, %377 ], [ 1166921338, %376 ], [ %375, %366 ], [ %365, %356 ], [ 105749773, %355 ], [ %354, %342 ], [ %341, %332 ], [ 2056836729, %331 ], [ %330, %320 ], [ %319, %310 ], [ 1667065808, %309 ], [ %308, %299 ], [ %298, %289 ], [ -106260570, %288 ], [ 1316508020, %287 ], [ %286, %268 ], [ %267, %258 ], [ 1316508020, %253 ], [ %252, %251 ], [ %250, %240 ], [ %239, %230 ], [ -106260570, %229 ], [ %228, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %188 ], [ %187, %178 ], [ %177, %175 ], [ 2056836729, %174 ], [ %173, %171 ], [ 1166921338, %169 ], [ -447350628, %168 ], [ %167, %157 ], [ %156, %147 ], [ -968402505, %146 ], [ -992396368, %136 ], [ -992396368, %135 ], [ %134, %117 ], [ %116, %107 ], [ %106, %104 ], [ -968402505, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %80 ], [ %79, %77 ], [ -447350628, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1085168107, %55 ], [ 1668781045, %54 ], [ -1068532018, %53 ], [ %52, %47 ], [ %46, %44 ], [ 1085168107, %43 ], [ 747822913, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %18 = icmp eq i32 %.0..0..0., 1
  %19 = select i1 %18, i32 -273902909, i32 1397071190
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -720487507, i32 477595632
  br label %.backedge

30:                                               ; preds = %16
  %31 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %13) #13
  store i32 %1, i32* %31, align 4
  %32 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %14) #13
  store i32 %2, i32* %32, align 4
  %33 = load i32, i32* @x.28, align 4
  %34 = load i32, i32* @y.29, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1845056257, i32 477595632
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %45 = icmp slt i32 %.0161, %0
  %46 = select i1 %45, i32 1741254051, i32 -1068532018
  br label %.backedge

47:                                               ; preds = %16
  %48 = ashr i32 %1, %.0161
  %49 = srem i32 %48, 2
  %50 = ashr i32 %2, %.0161
  %51 = srem i32 %50, 2
  %.not = icmp eq i32 %49, %51
  %52 = select i1 %.not, i32 213370335, i32 -1451118116
  br label %.backedge

53:                                               ; preds = %16
  br label %.backedge

54:                                               ; preds = %16
  br label %.backedge

55:                                               ; preds = %16
  %.neg172 = add i32 %.0161, 1
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.28, align 4
  %58 = load i32, i32* @y.29, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2146325930, i32 403313293
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.28, align 4
  %68 = load i32, i32* @y.29, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1466261814, i32 403313293
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %78 = icmp slt i32 %.0163, %0
  %79 = select i1 %78, i32 818107872, i32 -371673115
  br label %.backedge

80:                                               ; preds = %16
  %81 = icmp eq i32 %.0163, %.0159
  %82 = select i1 %81, i32 -1839642747, i32 -1043561553
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.28, align 4
  %85 = load i32, i32* @y.29, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 213090065, i32 1784733284
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.28, align 4
  %95 = load i32, i32* @y.29, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -772724666, i32 1784733284
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %105 = icmp slt i32 %.0163, %.0159
  %106 = select i1 %105, i32 556044879, i32 843457142
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.28, align 4
  %109 = load i32, i32* @y.29, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1683375845, i32 2118434556
  br label %.backedge

117:                                              ; preds = %16
  %118 = ashr i32 %1, %.0163
  %119 = srem i32 %118, 2
  %120 = shl i32 %119, %.0163
  %121 = add i32 %120, %.0167
  %122 = ashr i32 %2, %.0163
  %123 = srem i32 %122, 2
  %124 = shl i32 %123, %.0163
  %125 = add i32 %124, %.0165
  %126 = load i32, i32* @x.28, align 4
  %127 = load i32, i32* @y.29, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -170529671, i32 2118434556
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %137 = ashr i32 %1, %.0163
  %138 = srem i32 %137, 2
  %139 = add i32 %.0163, -1
  %140 = shl i32 %138, %139
  %141 = add i32 %140, %.0167
  %142 = ashr i32 %2, %.0163
  %143 = srem i32 %142, 2
  %144 = shl i32 %143, %139
  %145 = add i32 %144, %.0165
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge

147:                                              ; preds = %16
  %148 = load i32, i32* @x.28, align 4
  %149 = load i32, i32* @y.29, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1673487680, i32 -2032720546
  br label %.backedge

157:                                              ; preds = %16
  %158 = add i32 %.0163, 1
  %159 = load i32, i32* @x.28, align 4
  %160 = load i32, i32* @y.29, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -740507981, i32 -2032720546
  br label %.backedge

168:                                              ; preds = %16
  br label %.backedge

169:                                              ; preds = %16
  %170 = xor i32 %.0167, 1
  tail call void @_Z3dfsiiiii(i32 %10, i32 %.0167, i32 %170, i32 %3, i32 %15)
  tail call void @_Z3dfsiiiii(i32 %10, i32 %170, i32 %.0165, i32 %12, i32 %4)
  br label %.backedge

171:                                              ; preds = %16
  %172 = icmp slt i32 %.0155, %11
  %173 = select i1 %172, i32 1184245349, i32 -171152674
  br label %.backedge

174:                                              ; preds = %16
  br label %.backedge

175:                                              ; preds = %16
  %176 = icmp slt i32 %.0153, %0
  %177 = select i1 %176, i32 -1704624447, i32 1960559681
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i32, i32* @x.28, align 4
  %180 = load i32, i32* @y.29, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1266798205, i32 -182357131
  br label %.backedge

188:                                              ; preds = %16
  %189 = icmp slt i32 %.0153, %.0159
  store i1 %189, i1* %8, align 1
  %190 = load i32, i32* @x.28, align 4
  %191 = load i32, i32* @y.29, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1237465839, i32 -182357131
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.146 = load volatile i1, i1* %8, align 1
  %200 = select i1 %.0..0..0.146, i32 202414170, i32 -918218593
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i32, i32* @x.28, align 4
  %203 = load i32, i32* @y.29, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1295123342, i32 -1128302854
  br label %.backedge

211:                                              ; preds = %16
  %212 = add i32 %.0155, %3
  %213 = sext i32 %212 to i64
  %214 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %213) #13
  %215 = load i32, i32* %214, align 4
  %216 = ashr i32 %215, %.0153
  %217 = srem i32 %216, 2
  %218 = shl i32 %217, %.0153
  %219 = add i32 %218, %.0157
  %220 = load i32, i32* @x.28, align 4
  %221 = load i32, i32* @y.29, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 720471936, i32 -1128302854
  br label %.backedge

229:                                              ; preds = %16
  br label %.backedge

230:                                              ; preds = %16
  %231 = load i32, i32* @x.28, align 4
  %232 = load i32, i32* @y.29, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1950285460, i32 -1415934228
  br label %.backedge

240:                                              ; preds = %16
  %241 = icmp eq i32 %.0153, %.0159
  store i1 %241, i1* %7, align 1
  %242 = load i32, i32* @x.28, align 4
  %243 = load i32, i32* @y.29, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1030824053, i32 -1415934228
  br label %.backedge

251:                                              ; preds = %16
  %.0..0..0.147 = load volatile i1, i1* %7, align 1
  %252 = select i1 %.0..0..0.147, i32 -1257592153, i32 -75012823
  br label %.backedge

253:                                              ; preds = %16
  %254 = ashr i32 %1, %.0159
  %255 = srem i32 %254, 2
  %256 = shl i32 %255, %.0159
  %257 = add i32 %256, %.0157
  br label %.backedge

258:                                              ; preds = %16
  %259 = load i32, i32* @x.28, align 4
  %260 = load i32, i32* @y.29, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1872025736, i32 -1695958628
  br label %.backedge

268:                                              ; preds = %16
  %269 = add i32 %.0155, %3
  %270 = sext i32 %269 to i64
  %271 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %270) #13
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %.0153, -1
  %274 = ashr i32 %272, %273
  %275 = srem i32 %274, 2
  %276 = shl i32 %275, %.0153
  %277 = add i32 %276, %.0157
  %278 = load i32, i32* @x.28, align 4
  %279 = load i32, i32* @y.29, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1280533534, i32 -1695958628
  br label %.backedge

287:                                              ; preds = %16
  br label %.backedge

288:                                              ; preds = %16
  br label %.backedge

289:                                              ; preds = %16
  %290 = load i32, i32* @x.28, align 4
  %291 = load i32, i32* @y.29, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1404468490, i32 19293035
  br label %.backedge

299:                                              ; preds = %16
  %300 = load i32, i32* @x.28, align 4
  %301 = load i32, i32* @y.29, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -908665705, i32 19293035
  br label %.backedge

309:                                              ; preds = %16
  br label %.backedge

310:                                              ; preds = %16
  %311 = load i32, i32* @x.28, align 4
  %312 = load i32, i32* @y.29, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -386206386, i32 -800436193
  br label %.backedge

320:                                              ; preds = %16
  %321 = add i32 %.0153, 1
  %322 = load i32, i32* @x.28, align 4
  %323 = load i32, i32* @y.29, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1000207321, i32 -800436193
  br label %.backedge

331:                                              ; preds = %16
  br label %.backedge

332:                                              ; preds = %16
  %333 = load i32, i32* @x.28, align 4
  %334 = load i32, i32* @y.29, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 751847402, i32 -1380059981
  br label %.backedge

342:                                              ; preds = %16
  %343 = add i32 %.0155, %3
  %344 = sext i32 %343 to i64
  %345 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %344) #13
  store i32 %.0157, i32* %345, align 4
  %346 = load i32, i32* @x.28, align 4
  %347 = load i32, i32* @y.29, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1523008716, i32 -1380059981
  br label %.backedge

355:                                              ; preds = %16
  br label %.backedge

356:                                              ; preds = %16
  %357 = load i32, i32* @x.28, align 4
  %358 = load i32, i32* @y.29, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 664770513, i32 -188696827
  br label %.backedge

366:                                              ; preds = %16
  %.neg171 = add i32 %.0155, 1
  %367 = load i32, i32* @x.28, align 4
  %368 = load i32, i32* @y.29, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 615122305, i32 -188696827
  br label %.backedge

376:                                              ; preds = %16
  br label %.backedge

377:                                              ; preds = %16
  %378 = load i32, i32* @x.28, align 4
  %379 = load i32, i32* @y.29, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 2056396072, i32 -178501993
  br label %.backedge

387:                                              ; preds = %16
  %388 = load i32, i32* @x.28, align 4
  %389 = load i32, i32* @y.29, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1064329464, i32 -178501993
  br label %.backedge

397:                                              ; preds = %16
  br label %.backedge

398:                                              ; preds = %16
  %399 = load i32, i32* @x.28, align 4
  %400 = load i32, i32* @y.29, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -32162361, i32 -1638931024
  br label %.backedge

408:                                              ; preds = %16
  %409 = icmp sle i32 %.0151, %4
  store i1 %409, i1* %6, align 1
  %410 = load i32, i32* @x.28, align 4
  %411 = load i32, i32* @y.29, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -804726226, i32 -1638931024
  br label %.backedge

419:                                              ; preds = %16
  %.0..0..0.148 = load volatile i1, i1* %6, align 1
  %420 = select i1 %.0..0..0.148, i32 1790004256, i32 -1148389005
  br label %.backedge

421:                                              ; preds = %16
  br label %.backedge

422:                                              ; preds = %16
  %423 = icmp slt i32 %.0149, %0
  %424 = select i1 %423, i32 -366762280, i32 1833205676
  br label %.backedge

425:                                              ; preds = %16
  %426 = icmp slt i32 %.0149, %.0159
  %427 = select i1 %426, i32 -1319867835, i32 -1537657486
  br label %.backedge

428:                                              ; preds = %16
  %429 = sext i32 %.0151 to i64
  %430 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %429) #13
  %431 = load i32, i32* %430, align 4
  %432 = ashr i32 %431, %.0149
  %433 = srem i32 %432, 2
  %434 = shl i32 %433, %.0149
  %435 = add i32 %434, %.0157
  br label %.backedge

436:                                              ; preds = %16
  %437 = icmp eq i32 %.0149, %.0159
  %438 = select i1 %437, i32 1629998812, i32 -160568547
  br label %.backedge

439:                                              ; preds = %16
  %440 = load i32, i32* @x.28, align 4
  %441 = load i32, i32* @y.29, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -420931193, i32 -371698305
  br label %.backedge

449:                                              ; preds = %16
  %450 = ashr i32 %2, %.0159
  %451 = srem i32 %450, 2
  %452 = shl i32 %451, %.0159
  %453 = add i32 %452, %.0157
  %454 = load i32, i32* @x.28, align 4
  %455 = load i32, i32* @y.29, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 623236587, i32 -371698305
  br label %.backedge

463:                                              ; preds = %16
  br label %.backedge

464:                                              ; preds = %16
  %465 = sext i32 %.0151 to i64
  %466 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %465) #13
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %.0149, -1
  %469 = ashr i32 %467, %468
  %470 = srem i32 %469, 2
  %471 = shl i32 %470, %.0149
  %472 = add i32 %471, %.0157
  br label %.backedge

473:                                              ; preds = %16
  br label %.backedge

474:                                              ; preds = %16
  %475 = load i32, i32* @x.28, align 4
  %476 = load i32, i32* @y.29, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -131843115, i32 1861842375
  br label %.backedge

484:                                              ; preds = %16
  %485 = load i32, i32* @x.28, align 4
  %486 = load i32, i32* @y.29, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 164377220, i32 1861842375
  br label %.backedge

494:                                              ; preds = %16
  br label %.backedge

495:                                              ; preds = %16
  %496 = add i32 %.0149, 1
  br label %.backedge

497:                                              ; preds = %16
  %498 = sext i32 %.0151 to i64
  %499 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %498) #13
  store i32 %.0157, i32* %499, align 4
  br label %.backedge

500:                                              ; preds = %16
  %501 = load i32, i32* @x.28, align 4
  %502 = load i32, i32* @y.29, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -1750264304, i32 644606715
  br label %.backedge

510:                                              ; preds = %16
  %511 = add i32 %.0151, 1
  %512 = load i32, i32* @x.28, align 4
  %513 = load i32, i32* @y.29, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 2122733544, i32 644606715
  br label %.backedge

521:                                              ; preds = %16
  br label %.backedge

522:                                              ; preds = %16
  %523 = load i32, i32* @x.28, align 4
  %524 = load i32, i32* @y.29, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 1546293740, i32 307502402
  br label %.backedge

532:                                              ; preds = %16
  %533 = load i32, i32* @x.28, align 4
  %534 = load i32, i32* @y.29, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -922163295, i32 307502402
  br label %.backedge

542:                                              ; preds = %16
  br label %.backedge

543:                                              ; preds = %16
  ret void

544:                                              ; preds = %16
  %545 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %13) #13
  store i32 %1, i32* %545, align 4
  %546 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %14) #13
  store i32 %2, i32* %546, align 4
  br label %.backedge

547:                                              ; preds = %16
  br label %.backedge

548:                                              ; preds = %16
  br label %.backedge

549:                                              ; preds = %16
  %550 = ashr i32 %1, %.0163
  %551 = srem i32 %550, 2
  %552 = shl i32 %551, %.0163
  %553 = add i32 %552, %.0167
  %554 = ashr i32 %2, %.0163
  %555 = srem i32 %554, 2
  %556 = shl i32 %555, %.0163
  %557 = add i32 %556, %.0165
  br label %.backedge

558:                                              ; preds = %16
  %.neg170 = add i32 %.0163, 1
  br label %.backedge

559:                                              ; preds = %16
  br label %.backedge

560:                                              ; preds = %16
  %561 = add i32 %.0155, %3
  %562 = sext i32 %561 to i64
  %563 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %562) #13
  %564 = load i32, i32* %563, align 4
  %565 = ashr i32 %564, %.0153
  %566 = srem i32 %565, 2
  %567 = shl i32 %566, %.0153
  %568 = add i32 %567, %.0157
  br label %.backedge

569:                                              ; preds = %16
  br label %.backedge

570:                                              ; preds = %16
  %571 = add i32 %.0155, %3
  %572 = sext i32 %571 to i64
  %573 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %572) #13
  %574 = load i32, i32* %573, align 4
  %575 = add i32 %.0153, -1
  %576 = ashr i32 %574, %575
  %577 = srem i32 %576, 2
  %578 = shl i32 %577, %.0153
  %579 = add i32 %578, %.0157
  br label %.backedge

580:                                              ; preds = %16
  br label %.backedge

581:                                              ; preds = %16
  %582 = add i32 %.0153, 1
  br label %.backedge

583:                                              ; preds = %16
  %584 = add i32 %.0155, %3
  %585 = sext i32 %584 to i64
  %586 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %585) #13
  store i32 %.0157, i32* %586, align 4
  br label %.backedge

587:                                              ; preds = %16
  %.neg169 = add i32 %.0155, 1
  br label %.backedge

588:                                              ; preds = %16
  br label %.backedge

589:                                              ; preds = %16
  br label %.backedge

590:                                              ; preds = %16
  %591 = ashr i32 %2, %.0159
  %592 = srem i32 %591, 2
  %593 = shl i32 %592, %.0159
  %594 = add i32 %593, %.0157
  br label %.backedge

595:                                              ; preds = %16
  br label %.backedge

596:                                              ; preds = %16
  %.neg = add i32 %.0151, 1
  br label %.backedge

597:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %6)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1451917318, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1451917318, label %11
    i32 1501878284, label %21
    i32 1997842799, label %33
    i32 425247278, label %35
    i32 1556450651, label %44
    i32 517285612, label %46
    i32 -240024445, label %56
    i32 1400429837, label %69
    i32 345717399, label %71
    i32 -157216740, label %74
    i32 -110195909, label %81
    i32 -1050267842, label %91
    i32 -183927628, label %104
    i32 -433363278, label %106
    i32 -873127713, label %112
    i32 241415266, label %122
    i32 2070379881, label %133
    i32 -754325827, label %134
    i32 927707161, label %136
    i32 297755565, label %137
    i32 691659249, label %138
    i32 552069179, label %139
    i32 2051308874, label %140
  ]

.backedge:                                        ; preds = %10, %140, %139, %138, %137, %134, %133, %122, %112, %106, %104, %91, %81, %74, %71, %69, %56, %46, %44, %35, %33, %21, %11
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %74 ], [ %.026, %71 ], [ %.026, %69 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %44 ], [ %39, %35 ], [ %.026, %33 ], [ %.026, %21 ], [ %.026, %11 ]
  %.024.be = phi i32 [ %.024, %10 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %91 ], [ %.024, %81 ], [ %.024, %74 ], [ %.024, %71 ], [ %.024, %69 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %44 ], [ %43, %35 ], [ %.024, %33 ], [ %.024, %21 ], [ %.024, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %74 ], [ %.022, %71 ], [ %.022, %69 ], [ %.022, %56 ], [ %.022, %46 ], [ %45, %44 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %21 ], [ %.022, %11 ]
  %.020.be = phi i32 [ %.020, %10 ], [ %141, %140 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %134 ], [ %.020, %133 ], [ %123, %122 ], [ %.020, %112 ], [ %.020, %106 ], [ %.020, %104 ], [ %.020, %91 ], [ %.020, %81 ], [ 0, %74 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %21 ], [ %.020, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 241415266, %140 ], [ -1050267842, %139 ], [ -240024445, %138 ], [ 1501878284, %137 ], [ 927707161, %134 ], [ -110195909, %133 ], [ %132, %122 ], [ %121, %112 ], [ -873127713, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ -110195909, %74 ], [ 927707161, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -1451917318, %44 ], [ 1556450651, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.32, align 4
  %13 = load i32, i32* @y.33, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1501878284, i32 297755565
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %.022, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.32, align 4
  %25 = load i32, i32* @y.33, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1997842799, i32 297755565
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 425247278, i32 517285612
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = ashr i32 %36, %.022
  %38 = srem i32 %37, 2
  %39 = add i32 %38, %.026
  %40 = load i32, i32* %6, align 4
  %41 = ashr i32 %40, %.022
  %42 = srem i32 %41, 2
  %43 = add i32 %42, %.024
  br label %.backedge

44:                                               ; preds = %10
  %45 = add i32 %.022, 1
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.32, align 4
  %48 = load i32, i32* @y.33, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -240024445, i32 691659249
  br label %.backedge

56:                                               ; preds = %10
  %57 = srem i32 %.026, 2
  %58 = srem i32 %.024, 2
  %59 = icmp eq i32 %57, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.32, align 4
  %61 = load i32, i32* @y.33, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1400429837, i32 691659249
  br label %.backedge

69:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.18, i32 345717399, i32 -157216740
  br label %.backedge

71:                                               ; preds = %10
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %notmask = shl nsw i32 -1, %75
  %78 = xor i32 %notmask, -1
  call void @_Z3dfsiiiii(i32 %75, i32 %76, i32 %77, i32 0, i32 %78)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.32, align 4
  %83 = load i32, i32* @y.33, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1050267842, i32 552069179
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = shl nuw i32 1, %92
  %94 = icmp slt i32 %.020, %93
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.32, align 4
  %96 = load i32, i32* @y.33, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -183927628, i32 552069179
  br label %.backedge

104:                                              ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.19, i32 -433363278, i32 -754325827
  br label %.backedge

106:                                              ; preds = %10
  %107 = sext i32 %.020 to i64
  %108 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @p, i64 %107) #13
  %109 = load i32, i32* %108, align 4
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %110, i8 signext 32)
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.32, align 4
  %114 = load i32, i32* @y.33, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 241415266, i32 2051308874
  br label %.backedge

122:                                              ; preds = %10
  %123 = add i32 %.020, 1
  %124 = load i32, i32* @x.32, align 4
  %125 = load i32, i32* @y.33, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2070379881, i32 2051308874
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

136:                                              ; preds = %10
  ret i32 0

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = add i32 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.34, align 4
  %5 = load i32, i32* @y.35, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -315551218, i32 -1770910194
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -480107304, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -480107304, label %14
    i32 18117182, label %.outer.backedge
    i32 -315551218, label %17
    i32 -1770910194, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 18117182, i32 -1770910194
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 18117182, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.44, align 4
  %3 = load i32, i32* @y.45, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %24) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.52, align 4
  %11 = load i32, i32* @y.53, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1721339890, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1721339890, label %18
    i32 -998484088, label %21
    i32 1512299821, label %35
    i32 -294189780, label %37
    i32 301273270, label %41
    i32 -1951959675, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -998484088, i32 -1951959675
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.52, align 4
  %27 = load i32, i32* @y.53, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1512299821, i32 -1951959675
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -294189780, i32 301273270
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 301273270, %37 ], [ -998484088, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.58, align 4
  %7 = load i32, i32* @y.59, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i32* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -221349757, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -221349757, label %14
    i32 -1990338018, label %17
    i32 -1223189912, label %27
    i32 -1754089680, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1990338018, i32 -1754089680
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.58, align 4
  %19 = load i32, i32* @y.59, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1223189912, i32 -1754089680
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1990338018, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.60, align 4
  %5 = load i32, i32* @y.61, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.60, align 4
  %15 = load i32, i32* @y.61, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #13
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.62, align 4
  %7 = load i32, i32* @y.63, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1989741994, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1989741994, label %16
    i32 -257749657, label %19
    i32 -1805449710, label %32
    i32 -306542124, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -257749657, i32 -306542124
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  %22 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %20, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  store i32* %22, i32** %14, align 8
  %23 = load i32, i32* @x.62, align 4
  %24 = load i32, i32* @y.63, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1805449710, i32 -306542124
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = load i32*, i32** %13, align 8
  %35 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #13
  %36 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %34, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %35)
  store i32* %36, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ -257749657, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.64, align 4
  %6 = load i32, i32* @y.65, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -481965806, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -481965806, label %16
    i32 -1018826825, label %19
    i32 851496836, label %29
    i32 -1415679330, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1018826825, i32 -1415679330
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.64, align 4
  %21 = load i32, i32* @y.65, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 851496836, i32 -1415679330
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1018826825, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -925123640, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -925123640, label %16
    i32 1921005141, label %19
    i32 1221971616, label %31
    i32 2003107314, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1921005141, i32 2003107314
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %20, i32** %12, align 8
  store i32* %20, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %14, align 8
  %22 = load i32, i32* @x.66, align 4
  %23 = load i32, i32* @y.67, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1221971616, i32 2003107314
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %33, i32** %12, align 8
  store i32* %33, i32** %13, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %1
  store i32* %34, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1921005141, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.72, align 4
  %9 = load i32, i32* @y.73, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -202751732, %2 ], [ 1882668298, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -202751732, label %16
    i32 704641510, label %19
    i32 -535258147, label %32
    i32 -683294377, label %34
    i32 -2073456774, label %.outer.outer.backedge
    i32 1882668298, label %38
    i32 405085433, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 704641510, i32 405085433
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.72, align 4
  %24 = load i32, i32* @y.73, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -535258147, i32 405085433
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -683294377, i32 -2073456774
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi i32* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret i32* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 704641510, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.74, align 4
  %7 = load i32, i32* @y.75, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -306578523, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -306578523, label %14
    i32 366509725, label %17
    i32 -1101578504, label %28
    i32 1971522586, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 366509725, i32 1971522586
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.74, align 4
  %20 = load i32, i32* @y.75, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1101578504, i32 1971522586
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 366509725, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1715707275, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1715707275, label %8
    i32 -2017326486, label %11
    i32 -929265378, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -2017326486, i32 -929265378
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.80, align 4
  %9 = load i32, i32* @y.81, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1301918798, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1301918798, label %16
    i32 404178104, label %19
    i32 957292927, label %30
    i32 -1345461113, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 404178104, i32 -1345461113
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.80, align 4
  %22 = load i32, i32* @y.81, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 957292927, i32 -1345461113
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 404178104, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.82, align 4
  %8 = load i32, i32* @y.83, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -372344680, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -372344680, label %15
    i32 -137917745, label %18
    i32 -724947063, label %29
    i32 -1113849547, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -137917745, i32 -1113849547
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.82, align 4
  %21 = load i32, i32* @y.83, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -724947063, i32 -1113849547
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -137917745, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.84, align 4
  %8 = load i32, i32* @y.85, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1128127037, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1128127037, label %15
    i32 -1752675326, label %18
    i32 1655839804, label %29
    i32 1604298263, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1752675326, i32 1604298263
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.84, align 4
  %21 = load i32, i32* @y.85, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1655839804, i32 1604298263
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1752675326, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i32* [ %9, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %.neg, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 1420099363, i32 1051618814
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -423249991, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 -423249991, label %.outer12.backedge
    i32 1051618814, label %7
    i32 1679056737, label %8
    i32 1420099363, label %10
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.010.ph, align 4
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ 1679056737, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %.neg = add i64 %.08.ph, -1
  %9 = getelementptr inbounds i32, i32* %.010.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret i32* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256669428.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
