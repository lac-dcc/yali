; ModuleID = 'build_ollvm/programs/p03129/s535343365.ll'
source_filename = "Project_CodeNet_C++1400/p03129/s535343365.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@memo = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535343365.cpp, i8* null }]
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
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 767585067, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 767585067, label %11
    i32 2069915871, label %14
    i32 -319128806, label %25
    i32 -1596022855, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2069915871, i32 -1596022855
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -319128806, i32 -1596022855
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2069915871, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1621736725, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1621736725, label %11
    i32 1041417198, label %14
    i32 -355547808, label %25
    i32 54673048, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1041417198, i32 54673048
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -355547808, i32 54673048
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1041417198, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ 1271931527, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 1271931527, label %30
    i32 -636184134, label %19
    i32 542420231, label %.split4.us
    i32 2038139324, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #16
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #16
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 542420231, i32 2038139324
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 -636184134, i32 2038139324
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ -636184134, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 1271931527, label %33
    i32 -636184134, label %36
    i32 542420231, label %.split4.us
    i32 2038139324, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -636184134, i32 2038139324
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ -636184134, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #16
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 542420231, i32 2038139324
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ 1271931527, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3digxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.08.ph = phi i64 [ %7, %5 ], [ %0, %2 ]
  %.06.ph = phi i64 [ %6, %5 ], [ 0, %2 ]
  %.not = icmp eq i64 %.08.ph, 0
  %3 = select i1 %.not, i32 -120619067, i32 1851266118
  br label %.outer10

.outer10:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ -1453498943, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer10, %4
  switch i32 %.0.ph, label %4 [
    i32 -1453498943, label %.outer10
    i32 1851266118, label %5
    i32 -120619067, label %8
  ]

5:                                                ; preds = %4
  %6 = add i64 %.06.ph, 1
  %7 = sdiv i64 %.08.ph, %1
  br label %.outer

8:                                                ; preds = %4
  ret i64 %.06.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1937047949, %2 ], [ 1242861296, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 -1937047949, label %5
    i32 -943319425, label %.outer.backedge
    i32 1917113838, label %8
    i32 1242861296, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -943319425, i32 1917113838
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i64 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 712086643, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 712086643, label %15
    i32 -757073670, label %18
    i32 179400007, label %32
    i32 22491990, label %34
    i32 1996294820, label %38
    i32 837010783, label %39
    i32 1575419529, label %45
    i32 1097972154, label %47
  ]

.backedge:                                        ; preds = %14, %47, %39, %38, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -757073670, %47 ], [ 1575419529, %39 ], [ 1575419529, %38 ], [ %37, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -757073670, i32 1097972154
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.6, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.14, align 4
  %24 = load i32, i32* @y.15, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 179400007, i32 1097972154
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.10, i32 1996294820, i32 22491990
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %35 = load i64, i64* %.0..0..0.7, align 8
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, i32 1996294820, i32 837010783
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.9, align 8
  %42 = add i64 %41, -1
  %43 = call i64 @_Z1fx(i64 %42)
  %44 = mul nsw i64 %43, %40
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %46

47:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6dignumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i64 %1)
  %4 = fptosi double %3 to i64
  %5 = srem i64 %0, %4
  %6 = add i64 %1, -1
  %7 = tail call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i64 %6)
  %8 = fptosi double %7 to i64
  %9 = sdiv i64 %5, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = tail call double @pow(double %3, double %4) #16
  ret double %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6divcntxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -695619455, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -695619455, label %17
    i32 -161067191, label %20
    i32 -710364019, label %33
    i32 -196502638, label %34
    i32 -522640558, label %44
    i32 -1972823785, label %58
    i32 -1958437576, label %60
    i32 1526331892, label %66
    i32 739517674, label %67
    i32 -1895553450, label %68
    i32 -2099523498, label %70
    i32 -538554318, label %71
  ]

.backedge:                                        ; preds = %16, %71, %70, %67, %66, %60, %58, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -522640558, %71 ], [ -161067191, %70 ], [ -196502638, %67 ], [ -1895553450, %66 ], [ 739517674, %60 ], [ %59, %58 ], [ %57, %44 ], [ %43, %34 ], [ -196502638, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -161067191, i32 -2099523498
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %24 = load i32, i32* @x.20, align 4
  %25 = load i32, i32* @y.21, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -710364019, i32 -2099523498
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.20, align 4
  %36 = load i32, i32* @y.21, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -522640558, i32 -538554318
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.20, align 4
  %50 = load i32, i32* @y.21, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1972823785, i32 -538554318
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.15, i32 -1958437576, i32 1526331892
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = add i64 %61, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %62, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.4, align 8
  %65 = sdiv i64 %64, %63
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %65, i64* %.0..0..0.5, align 8
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  ret i64 %69

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  %9 = icmp eq i64 %0, 2
  %10 = select i1 %9, i32 -215508957, i32 596495727
  br label %11

11:                                               ; preds = %.backedge, %1
  %.02528 = phi i1 [ undef, %1 ], [ %.02528.be, %.backedge ]
  %.025 = phi i1 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi double [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 267804824, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 267804824, label %12
    i32 -483063278, label %15
    i32 -1419598640, label %25
    i32 1357296751, label %35
    i32 -2005530830, label %36
    i32 -215508957, label %37
    i32 -870384446, label %47
    i32 1666343556, label %57
    i32 596495727, label %58
    i32 1370607879, label %68
    i32 -1928142915, label %78
    i32 -1050680470, label %80
    i32 778136471, label %81
    i32 1704738145, label %82
    i32 -1152723053, label %92
    i32 -334303672, label %102
    i32 1762651535, label %103
    i32 2083979190, label %105
    i32 -1538131260, label %115
    i32 895611789, label %127
    i32 80624349, label %129
    i32 -1682110206, label %139
    i32 -709147546, label %152
    i32 394739000, label %154
    i32 1414308223, label %164
    i32 -991309134, label %174
    i32 2116072550, label %175
    i32 1201057450, label %176
    i32 -1277555868, label %178
    i32 -717495038, label %179
    i32 1627593243, label %189
    i32 1366923745, label %199
    i32 -881417942, label %200
    i32 -1458078161, label %201
    i32 581884217, label %202
    i32 -1941944653, label %203
    i32 924094783, label %204
    i32 -35645992, label %205
    i32 760209952, label %206
    i32 1559846781, label %207
  ]

.backedge:                                        ; preds = %11, %207, %206, %205, %204, %203, %202, %201, %200, %189, %179, %178, %176, %175, %174, %164, %154, %152, %139, %129, %127, %115, %105, %103, %102, %92, %82, %81, %80, %78, %68, %58, %57, %47, %37, %36, %35, %25, %15, %12
  %.02528.be = phi i1 [ %.02528, %11 ], [ %.02528, %207 ], [ %.02528, %206 ], [ %.02528, %205 ], [ %.02528, %204 ], [ %.02528, %203 ], [ %.02528, %202 ], [ %.02528, %201 ], [ %.02528, %200 ], [ %.025, %189 ], [ %.02528, %179 ], [ %.02528, %178 ], [ %.02528, %176 ], [ %.02528, %175 ], [ %.02528, %174 ], [ %.02528, %164 ], [ %.02528, %154 ], [ %.02528, %152 ], [ %.02528, %139 ], [ %.02528, %129 ], [ %.02528, %127 ], [ %.02528, %115 ], [ %.02528, %105 ], [ %.02528, %103 ], [ %.02528, %102 ], [ %.02528, %92 ], [ %.02528, %82 ], [ %.02528, %81 ], [ %.02528, %80 ], [ %.02528, %78 ], [ %.02528, %68 ], [ %.02528, %58 ], [ %.02528, %57 ], [ %.02528, %47 ], [ %.02528, %37 ], [ %.02528, %36 ], [ %.02528, %35 ], [ %.02528, %25 ], [ %.02528, %15 ], [ %.02528, %12 ]
  %.025.be = phi i1 [ %.025, %11 ], [ %.025, %207 ], [ false, %206 ], [ %.025, %205 ], [ %.025, %204 ], [ %.025, %203 ], [ %.025, %202 ], [ true, %201 ], [ false, %200 ], [ %.025, %189 ], [ %.025, %179 ], [ true, %178 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %174 ], [ false, %164 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %81 ], [ false, %80 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ true, %47 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ false, %25 ], [ %.025, %15 ], [ %.025, %12 ]
  %.023.be = phi double [ %.023, %11 ], [ %.023, %207 ], [ %.023, %206 ], [ %.023, %205 ], [ %.023, %204 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %201 ], [ %.023, %200 ], [ %.023, %189 ], [ %.023, %179 ], [ %.023, %178 ], [ %.023, %176 ], [ %.023, %175 ], [ %.023, %174 ], [ %.023, %164 ], [ %.023, %154 ], [ %.023, %152 ], [ %.023, %139 ], [ %.023, %129 ], [ %.023, %127 ], [ %.023, %115 ], [ %.023, %105 ], [ %104, %103 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %207 ], [ %.021, %206 ], [ %.021, %205 ], [ %.021, %204 ], [ %.021, %203 ], [ %.021, %202 ], [ %.021, %201 ], [ %.021, %200 ], [ %.021, %189 ], [ %.021, %179 ], [ %.021, %178 ], [ %177, %176 ], [ %.021, %175 ], [ %.021, %174 ], [ %.021, %164 ], [ %.021, %154 ], [ %.021, %152 ], [ %.021, %139 ], [ %.021, %129 ], [ %.021, %127 ], [ %.021, %115 ], [ %.021, %105 ], [ 3, %103 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1627593243, %207 ], [ 1414308223, %206 ], [ -1682110206, %205 ], [ -1538131260, %204 ], [ -1152723053, %203 ], [ 1370607879, %202 ], [ -870384446, %201 ], [ -1419598640, %200 ], [ %198, %189 ], [ %188, %179 ], [ -717495038, %178 ], [ 2083979190, %176 ], [ 1201057450, %175 ], [ -717495038, %174 ], [ %173, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ 2083979190, %103 ], [ 1762651535, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1704738145, %81 ], [ -717495038, %80 ], [ %79, %78 ], [ %77, %68 ], [ %67, %58 ], [ -717495038, %57 ], [ %56, %47 ], [ %46, %37 ], [ %10, %36 ], [ -717495038, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %13 = icmp slt i64 %.0..0..0.16, 2
  %14 = select i1 %13, i32 -483063278, i32 -2005530830
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.22, align 4
  %17 = load i32, i32* @y.23, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1419598640, i32 -881417942
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.22, align 4
  %27 = load i32, i32* @y.23, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1357296751, i32 -881417942
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.22, align 4
  %39 = load i32, i32* @y.23, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -870384446, i32 -1458078161
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @x.22, align 4
  %49 = load i32, i32* @y.23, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1666343556, i32 -1458078161
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.22, align 4
  %60 = load i32, i32* @y.23, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1370607879, i32 581884217
  br label %.backedge

68:                                               ; preds = %11
  store i1 %8, i1* %5, align 1
  %69 = load i32, i32* @x.22, align 4
  %70 = load i32, i32* @y.23, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1928142915, i32 581884217
  br label %.backedge

78:                                               ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.17, i32 -1050680470, i32 778136471
  br label %.backedge

80:                                               ; preds = %11
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.22, align 4
  %84 = load i32, i32* @y.23, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1152723053, i32 -1941944653
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @x.22, align 4
  %94 = load i32, i32* @y.23, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -334303672, i32 -1941944653
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.22, align 4
  %107 = load i32, i32* @y.23, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1538131260, i32 924094783
  br label %.backedge

115:                                              ; preds = %11
  %116 = sitofp i32 %.021 to double
  %117 = fcmp oge double %.023, %116
  store i1 %117, i1* %4, align 1
  %118 = load i32, i32* @x.22, align 4
  %119 = load i32, i32* @y.23, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 895611789, i32 924094783
  br label %.backedge

127:                                              ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %128 = select i1 %.0..0..0.18, i32 80624349, i32 -1277555868
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i32, i32* @x.22, align 4
  %131 = load i32, i32* @y.23, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1682110206, i32 -35645992
  br label %.backedge

139:                                              ; preds = %11
  %140 = sext i32 %.021 to i64
  %141 = srem i64 %0, %140
  %142 = icmp eq i64 %141, 0
  store i1 %142, i1* %3, align 1
  %143 = load i32, i32* @x.22, align 4
  %144 = load i32, i32* @y.23, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -709147546, i32 -35645992
  br label %.backedge

152:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %153 = select i1 %.0..0..0.19, i32 394739000, i32 2116072550
  br label %.backedge

154:                                              ; preds = %11
  %155 = load i32, i32* @x.22, align 4
  %156 = load i32, i32* @y.23, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1414308223, i32 760209952
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i32, i32* @x.22, align 4
  %166 = load i32, i32* @y.23, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -991309134, i32 760209952
  br label %.backedge

174:                                              ; preds = %11
  br label %.backedge

175:                                              ; preds = %11
  br label %.backedge

176:                                              ; preds = %11
  %177 = add i32 %.021, 2
  br label %.backedge

178:                                              ; preds = %11
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.22, align 4
  %181 = load i32, i32* @y.23, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1627593243, i32 1559846781
  br label %.backedge

189:                                              ; preds = %11
  %190 = load i32, i32* @x.22, align 4
  %191 = load i32, i32* @y.23, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1366923745, i32 1559846781
  br label %.backedge

199:                                              ; preds = %11
  store i1 %.02528, i1* %2, align 1
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.20

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge

205:                                              ; preds = %11
  br label %.backedge

206:                                              ; preds = %11
  br label %.backedge

207:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1076347574, i32 951763125
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1424106582, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1424106582, label %16
    i32 1595453108, label %19
    i32 -1076347574, label %21
    i32 951763125, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1595453108, i32 951763125
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #17
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1595453108, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 6)
  %3 = fadd double %2, 1.000000e+00
  %4 = fptoui double %3 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %1) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull @memo, i64 %4, %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %5 unwind label %7

5:                                                ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %1) #16
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @memo to i8*), i8* nonnull @__dso_handle) #16
  ret void

7:                                                ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %1) #16
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.28, align 4
  %5 = load i32, i32* @y.29, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 257219398, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 257219398, label %13
    i32 590055520, label %16
    i32 1847782292, label %26
    i32 -1192178700, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 590055520, i32 -1192178700
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  %17 = load i32, i32* @x.28, align 4
  %18 = load i32, i32* @y.29, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1847782292, i32 -1192178700
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 590055520, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %4) #16
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.34, align 4
  %10 = load i32, i32* @y.35, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #16
  %18 = load i32, i32* @x.34, align 4
  %19 = load i32, i32* @y.35, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #16
  tail call void @__clang_call_terminate(i8* %29) #18
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #16
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fibox(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.36, align 4
  %9 = load i32, i32* @y.37, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1143723719, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1143723719, label %16
    i32 -1207595516, label %19
    i32 491016741, label %33
    i32 1352700909, label %35
    i32 1771853210, label %45
    i32 -453166276, label %55
    i32 -2060163493, label %56
    i32 1845455147, label %60
    i32 657113585, label %61
    i32 326173966, label %71
    i32 877368800, label %85
    i32 -1614680134, label %87
    i32 -658944378, label %91
    i32 474211829, label %101
    i32 1204338116, label %103
    i32 1248113830, label %104
    i32 -229288847, label %105
  ]

.backedge:                                        ; preds = %15, %105, %104, %103, %91, %87, %85, %71, %61, %60, %56, %55, %45, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 326173966, %105 ], [ 1771853210, %104 ], [ -1207595516, %103 ], [ 474211829, %91 ], [ 474211829, %87 ], [ %86, %85 ], [ %84, %71 ], [ %70, %61 ], [ 474211829, %60 ], [ %59, %56 ], [ 474211829, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1207595516, i32 1204338116
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.9, align 8
  %23 = icmp eq i64 %22, 1
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.36, align 4
  %25 = load i32, i32* @y.37, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 491016741, i32 1204338116
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.17, i32 1352700909, i32 -2060163493
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.36, align 4
  %37 = load i32, i32* @y.37, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1771853210, i32 1248113830
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %46 = load i32, i32* @x.36, align 4
  %47 = load i32, i32* @y.37, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -453166276, i32 1248113830
  br label %.backedge

55:                                               ; preds = %15
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %58 = icmp eq i64 %57, 2
  %59 = select i1 %58, i32 1845455147, i32 657113585
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.3, align 8
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x.36, align 4
  %63 = load i32, i32* @y.37, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 326173966, i32 -229288847
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %72 = load i64, i64* %.0..0..0.11, align 8
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @memo, i64 %72) #16
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x.36, align 4
  %77 = load i32, i32* @y.37, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 877368800, i32 -229288847
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.18, i32 -1614680134, i32 -658944378
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.12, align 8
  %89 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @memo, i64 %88) #16
  %90 = load i64, i64* %89, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %90, i64* %.0..0..0.4, align 8
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.13, align 8
  %93 = add i64 %92, -1
  %94 = call i64 @_Z4fibox(i64 %93)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.14, align 8
  %96 = add i64 %95, -2
  %97 = call i64 @_Z1fx(i64 %96)
  %98 = add i64 %97, %94
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.15, align 8
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @memo, i64 %99) #16
  store i64 %98, i64* %100, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %98, i64* %.0..0..0.5, align 8
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.6, align 8
  ret i64 %102

103:                                              ; preds = %15
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %106 = load i64, i64* %.0..0..0.16, align 8
  %107 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @memo, i64 %106) #16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %1, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -182103367, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -182103367, label %9
    i32 101523715, label %11
    i32 -1986720084, label %14
    i32 143685620, label %19
    i32 1546559267, label %29
    i32 -82026312, label %41
    i32 1392400600, label %42
    i32 -340382888, label %45
    i32 24484483, label %46
  ]

.backedge:                                        ; preds = %8, %46, %42, %41, %29, %19, %14, %11, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1546559267, %46 ], [ -340382888, %42 ], [ -340382888, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %14 ], [ -1986720084, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %.not2 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %.not2, i32 -1986720084, i32 101523715
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %2, align 8
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 2
  %17 = load i64, i64* %3, align 8
  %.not = icmp slt i64 %16, %17
  %18 = select i1 %.not, i32 1392400600, i32 143685620
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.40, align 4
  %21 = load i32, i32* @y.41, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1546559267, i32 24484483
  br label %.backedge

29:                                               ; preds = %8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.40, align 4
  %33 = load i32, i32* @y.41, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -82026312, i32 24484483
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

45:                                               ; preds = %8
  ret i32 0

46:                                               ; preds = %8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.46, align 4
  %5 = load i32, i32* @y.47, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %42

12:                                               ; preds = %42, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #16
  %14 = load i32, i32* @x.46, align 4
  %15 = load i32, i32* @y.47, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %42

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.46, align 4
  %25 = load i32, i32* @y.47, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #16
  %34 = load i32, i32* @x.46, align 4
  %35 = load i32, i32* @y.47, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge1, label %.preheader3

.critedge1:                                       ; preds = %32
  resume { i8*, i32 } %33

42:                                               ; preds = %12, %3
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, %"class.std::allocator"* nonnull dereferenceable(1) %2) #16
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !2

.preheader3:                                      ; preds = %32, %.preheader3
  br label %.preheader3, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1212506835, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1212506835, label %15
    i32 -1625832734, label %18
    i32 -157282284, label %31
    i32 -48313374, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1625832734, i32 -48313374
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i64*, i64** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #16
  %21 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store i64* %21, i64** %13, align 8
  %22 = load i32, i32* @x.48, align 4
  %23 = load i32, i32* @y.49, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -157282284, i32 -48313374
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i64*, i64** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #16
  %35 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store i64* %35, i64** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1625832734, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #16
  tail call void @__clang_call_terminate(i8* %14) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #16
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.56, align 4
  %5 = load i32, i32* @y.57, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 920846278, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 920846278, label %13
    i32 2034444384, label %16
    i32 -1727495870, label %26
    i32 -492619225, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2034444384, i32 -492619225
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #16
  %17 = load i32, i32* @x.56, align 4
  %18 = load i32, i32* @y.57, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1727495870, i32 -492619225
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2034444384, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.62, align 4
  %11 = load i32, i32* @y.63, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ 401298728, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 401298728, label %18
    i32 1041465256, label %21
    i32 336520995, label %34
    i32 1861874035, label %36
    i32 -104344444, label %46
    i32 -1637689052, label %59
    i32 -1977218475, label %60
    i32 1151549475, label %61
    i32 679218844, label %71
    i32 211514847, label %81
    i32 90221726, label %82
    i32 -2138200866, label %83
    i32 -1779140411, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %59, %46, %36, %34, %21, %18
  %.012.be = phi i32 [ %.012, %17 ], [ 679218844, %87 ], [ -104344444, %83 ], [ 1041465256, %82 ], [ %80, %71 ], [ %70, %61 ], [ 1151549475, %60 ], [ 1151549475, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.0.be = phi i64* [ %.0, %17 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ null, %60 ], [ %.0..0..0.10, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 1041465256, i32 90221726
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %23 = load i64, i64* %.0..0..0.4, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.62, align 4
  %26 = load i32, i32* @y.63, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 336520995, i32 90221726
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.9, i32 1861874035, i32 -1977218475
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.62, align 4
  %38 = load i32, i32* @y.63, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -104344444, i32 -2138200866
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %47 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %47, i64 %48)
  store i64* %49, i64** %4, align 8
  %50 = load i32, i32* @x.62, align 4
  %51 = load i32, i32* @y.63, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1637689052, i32 -2138200866
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  store i64* %.0, i64** %3, align 8
  %62 = load i32, i32* @x.62, align 4
  %63 = load i32, i32* @y.63, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 679218844, i32 -1779140411
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.62, align 4
  %73 = load i32, i32* @y.63, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 211514847, i32 -1779140411
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.11

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %84 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %85)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.66, align 4
  %9 = load i32, i32* @y.67, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 312545883, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 312545883, label %16
    i32 -398625680, label %19
    i32 -1707704795, label %33
    i32 1909127179, label %35
    i32 -1758566261, label %36
    i32 -1951332278, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -398625680, i32 -1951332278
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #16
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.66, align 4
  %25 = load i32, i32* @y.67, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1707704795, i32 -1951332278
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1909127179, i32 -1758566261
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i64*
  ret i64* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -398625680, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.70, align 4
  %8 = load i32, i32* @y.71, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1265429034, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1265429034, label %15
    i32 165289463, label %18
    i32 1550783820, label %29
    i32 683712877, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 165289463, i32 683712877
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  %20 = load i32, i32* @x.70, align 4
  %21 = load i32, i32* @y.71, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1550783820, i32 683712877
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 165289463, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -23012301, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -23012301, label %14
    i32 -1453894748, label %17
    i32 1294554046, label %28
    i32 -404664813, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1453894748, i32 -404664813
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  %19 = load i32, i32* @x.74, align 4
  %20 = load i32, i32* @y.75, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1294554046, i32 -404664813
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1453894748, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.80, align 4
  %11 = load i32, i32* @y.81, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 124702964, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 124702964, label %18
    i32 58581783, label %21
    i32 468548830, label %35
    i32 841278068, label %36
    i32 -1850116303, label %39
    i32 -1413870862, label %42
    i32 -877556253, label %52
    i32 -314659468, label %65
    i32 -1276875957, label %66
    i32 1383778979, label %76
    i32 999120528, label %87
    i32 -480332181, label %88
    i32 855567779, label %89
    i32 -1166956754, label %93
  ]

.backedge:                                        ; preds = %17, %93, %89, %88, %76, %66, %65, %52, %42, %39, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1383778979, %93 ], [ -877556253, %89 ], [ 58581783, %88 ], [ %86, %76 ], [ %75, %66 ], [ 841278068, %65 ], [ %64, %52 ], [ %51, %42 ], [ -1413870862, %39 ], [ %38, %36 ], [ 841278068, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 58581783, i32 -480332181
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %25, i64* %.0..0..0.10, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %26 = load i32, i32* @x.80, align 4
  %27 = load i32, i32* @y.81, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 468548830, i32 -480332181
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 -1276875957, i32 -1850116303
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %41 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.80, align 4
  %44 = load i32, i32* @y.81, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -877556253, i32 855567779
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %.neg19 = add i64 %53, -1
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %.neg19, i64* %.0..0..0.15, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %54 = load i64*, i64** %.0..0..0.4, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %55, i64** %.0..0..0.5, align 8
  %56 = load i32, i32* @x.80, align 4
  %57 = load i32, i32* @y.81, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -314659468, i32 855567779
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.80, align 4
  %68 = load i32, i32* @y.81, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1383778979, i32 -1166956754
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %77 = load i64*, i64** %.0..0..0.6, align 8
  store i64* %77, i64** %4, align 8
  %78 = load i32, i32* @x.80, align 4
  %79 = load i32, i32* @y.81, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 999120528, i32 -1166956754
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.18

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %90, -1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %91 = load i64*, i64** %.0..0..0.7, align 8
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %92, i64** %.0..0..0.8, align 8
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.82, align 4
  %6 = load i32, i32* @y.83, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1960907089, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1960907089, label %13
    i32 1469281482, label %16
    i32 610460755, label %27
    i32 1750821143, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1469281482, i32 1750821143
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.82, align 4
  %19 = load i32, i32* @y.83, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 610460755, i32 1750821143
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1469281482, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -920154201, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -920154201, label %7
    i32 -2066650336, label %9
    i32 566838399, label %11
    i32 -1355268594, label %21
    i32 1756260147, label %31
    i32 2107917190, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 566838399, i32 -2066650336
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.86, align 4
  %13 = load i32, i32* @y.87, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1355268594, i32 2107917190
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.86, align 4
  %23 = load i32, i32* @y.87, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1756260147, i32 2107917190
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 566838399, %9 ], [ %20, %11 ], [ %30, %21 ], [ -1355268594, %6 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.88, align 4
  %5 = load i32, i32* @y.89, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 9338217, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 9338217, label %12
    i32 -2104553364, label %15
    i32 1997212101, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2104553364, i32 1997212101
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.98, align 4
  %6 = load i32, i32* @y.99, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1746230133, i32 1629635103
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 357701812, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 357701812, label %15
    i32 -199925080, label %.outer.backedge
    i32 1746230133, label %18
    i32 1629635103, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -199925080, i32 1629635103
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -199925080, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535343365.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { nounwind readnone }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.peeled.count", i32 1}
!4 = distinct !{!4, !3}
