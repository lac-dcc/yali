; ModuleID = 'build_ollvm/programs/p03608/s088588546.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s088588546.cpp"
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

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [205 x [205 x i32]] zeroinitializer, align 16
@R = global i32 0, align 4
@res = local_unnamed_addr global i64 0, align 8
@used = local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@r = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088588546.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7modexpoxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 184299334, i32 -1638354967
  %14 = select i1 %12, i32 1606418725, i32 -1638354967
  %15 = select i1 %12, i32 542637710, i32 -589585360
  %16 = select i1 %12, i32 -696187146, i32 -589585360
  %17 = select i1 %12, i32 -348694129, i32 1700857626
  %18 = select i1 %12, i32 1527701100, i32 1700857626
  br label %19

19:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1551896640, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1551896640, label %20
    i32 1527701100, label %21
    i32 -348694129, label %23
    i32 -397253577, label %25
    i32 -696187146, label %26
    i32 542637710, label %29
    i32 -1704320171, label %31
    i32 -776038194, label %34
    i32 1606418725, label %35
    i32 184299334, label %39
    i32 541159146, label %40
    i32 1700857626, label %41
    i32 -589585360, label %42
    i32 -1638354967, label %43
  ]

.backedge:                                        ; preds = %19, %43, %42, %41, %39, %35, %34, %31, %29, %26, %25, %23, %21, %20
  %.019.be = phi i64 [ %.019, %19 ], [ %45, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %37, %35 ], [ %.019, %34 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.017.be = phi i64 [ %.017, %19 ], [ %46, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %38, %35 ], [ %.017, %34 ], [ %.017, %31 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ]
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %35 ], [ %.015, %34 ], [ %33, %31 ], [ %.015, %29 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1606418725, %43 ], [ -696187146, %42 ], [ 1527701100, %41 ], [ -1551896640, %39 ], [ %13, %35 ], [ %14, %34 ], [ -776038194, %31 ], [ %30, %29 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp sgt i64 %.017, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -397253577, i32 541159146
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = and i64 %.017, 1
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.14, i32 -1704320171, i32 -776038194
  br label %.backedge

31:                                               ; preds = %19
  %32 = mul nsw i64 %.015, %.019
  %33 = srem i64 %32, 1000000007
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = mul nsw i64 %.019, %.019
  %37 = urem i64 %36, 1000000007
  %38 = ashr i64 %.017, 1
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  ret i64 %.015

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = mul nsw i64 %.019, %.019
  %45 = urem i64 %44, 1000000007
  %46 = ashr i64 %.017, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %24, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %10) #12
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull @r, i64 9, %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %10) #12
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @r to i8*), i8* nonnull @__dso_handle) #12
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %10) #12
  resume { i8*, i32 } %23

24:                                               ; preds = %9, %0
  %25 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %25) #12
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %4) #12
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %4) #12
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.14, align 4
  %13 = load i32, i32* @y.15, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -807565044, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -807565044, label %20
    i32 -1278572123, label %23
    i32 -1352383257, label %41
    i32 -1108521442, label %43
    i32 76457192, label %48
    i32 -215187612, label %50
    i32 -383288928, label %51
    i32 1842122735, label %61
    i32 -2107147689, label %71
    i32 1257205623, label %72
    i32 1616678746, label %82
    i32 -377587387, label %95
    i32 -1763513151, label %97
    i32 -121513985, label %104
    i32 625620300, label %111
    i32 -774056151, label %121
    i32 -1373682834, label %134
    i32 -1700260553, label %135
    i32 231924678, label %145
    i32 2051661758, label %173
    i32 779628867, label %174
    i32 2042837125, label %178
    i32 -1238476722, label %188
    i32 124894183, label %198
    i32 406503261, label %199
    i32 414131105, label %202
    i32 -1628398927, label %203
    i32 482047166, label %204
    i32 -366351345, label %205
    i32 32899711, label %206
    i32 -594461213, label %210
    i32 -90849424, label %229
  ]

.backedge:                                        ; preds = %19, %229, %210, %206, %205, %204, %203, %199, %198, %188, %178, %174, %173, %145, %135, %134, %121, %111, %104, %97, %95, %82, %72, %71, %61, %51, %50, %48, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1238476722, %229 ], [ 231924678, %210 ], [ -774056151, %206 ], [ 1616678746, %205 ], [ 1842122735, %204 ], [ -1278572123, %203 ], [ 1257205623, %199 ], [ 406503261, %198 ], [ %197, %188 ], [ %187, %178 ], [ 2042837125, %174 ], [ 779628867, %173 ], [ %172, %145 ], [ %144, %135 ], [ 779628867, %134 ], [ %133, %121 ], [ %120, %111 ], [ %110, %104 ], [ %103, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 1257205623, %71 ], [ %70, %61 ], [ %60, %51 ], [ 414131105, %50 ], [ -215187612, %48 ], [ %47, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1278572123, i32 -1628398927
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = load i32, i32* @R, align 4
  %30 = add i32 %29, 1
  %31 = icmp eq i32 %28, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1352383257, i32 -1628398927
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.32, i32 -1108521442, i32 -383288928
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i64, i64* @res, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 76457192, i32 -215187612
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  store i64 %49, i64* @res, align 8
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.14, align 4
  %53 = load i32, i32* @y.15, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1842122735, i32 482047166
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %62 = load i32, i32* @x.14, align 4
  %63 = load i32, i32* @y.15, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2107147689, i32 482047166
  br label %.backedge

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.14, align 4
  %74 = load i32, i32* @y.15, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1616678746, i32 -366351345
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.18, align 4
  %84 = load i32, i32* @R, align 4
  %85 = icmp sle i32 %83, %84
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.14, align 4
  %87 = load i32, i32* @y.15, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -377587387, i32 -366351345
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.33, i32 -1763513151, i32 414131105
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = and i8 %101, 1
  %.not = icmp eq i8 %102, 0
  %103 = select i1 %.not, i32 -121513985, i32 2042837125
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %105 = load i32, i32* %.0..0..0.20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %106
  store i8 1, i8* %107, align 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.9, align 4
  %109 = icmp eq i32 %108, -1
  %110 = select i1 %109, i32 625620300, i32 -1700260553
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.14, align 4
  %113 = load i32, i32* @y.15, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -774056151, i32 32899711
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.4, align 4
  %123 = add i32 %122, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z3dfsiix(i32 %123, i32 %124, i64 0)
  %125 = load i32, i32* @x.14, align 4
  %126 = load i32, i32* @y.15, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1373682834, i32 32899711
  br label %.backedge

134:                                              ; preds = %19
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.14, align 4
  %137 = load i32, i32* @y.15, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 231924678, i32 -594461213
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.5, align 4
  %147 = add i32 %146, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %149 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.10, align 4
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @r, i64 %151) #12
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @r, i64 %156) #12
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %154, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 %149, %162
  call void @_Z3dfsiix(i32 %147, i32 %148, i64 %163)
  %164 = load i32, i32* @x.14, align 4
  %165 = load i32, i32* @y.15, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2051661758, i32 -594461213
  br label %.backedge

173:                                              ; preds = %19
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.24, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* @x.14, align 4
  %180 = load i32, i32* @y.15, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1238476722, i32 -90849424
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* @x.14, align 4
  %190 = load i32, i32* @y.15, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 124894183, i32 -90849424
  br label %.backedge

198:                                              ; preds = %19
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.25, align 4
  %201 = add i32 %200, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %201, i32* %.0..0..0.26, align 4
  br label %.backedge

202:                                              ; preds = %19
  ret void

203:                                              ; preds = %19
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.6, align 4
  %208 = add i32 %207, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.29, align 4
  call void @_Z3dfsiix(i32 %208, i32 %209, i64 0)
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.7, align 4
  %212 = add i32 %211, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %214 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %215 = load i32, i32* %.0..0..0.11, align 4
  %216 = sext i32 %215 to i64
  %217 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @r, i64 %216) #12
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.31, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @r, i64 %221) #12
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %219, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = add i64 %214, %227
  call void @_Z3dfsiix(i32 %212, i32 %213, i64 %228)
  br label %.backedge

229:                                              ; preds = %19
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.18, align 4
  %20 = load i32, i32* @y.19, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2121741374, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2121741374, label %27
    i32 -1821977716, label %30
    i32 845432212, label %56
    i32 -1756506361, label %57
    i32 1851865362, label %61
    i32 -1322219179, label %71
    i32 129609555, label %85
    i32 44133734, label %86
    i32 1858378657, label %89
    i32 -2102638223, label %99
    i32 1916952324, label %109
    i32 1554644731, label %110
    i32 -427648063, label %114
    i32 -50476608, label %115
    i32 1993928375, label %125
    i32 -1346478257, label %137
    i32 1116770142, label %139
    i32 -905872562, label %145
    i32 -925816138, label %148
    i32 -388658608, label %149
    i32 -1226388758, label %159
    i32 -1706985495, label %170
    i32 641927036, label %171
    i32 2055649781, label %172
    i32 585376864, label %176
    i32 -162242504, label %182
    i32 -1415422711, label %185
    i32 -572742879, label %186
    i32 -778217636, label %196
    i32 -1044663648, label %209
    i32 889479094, label %211
    i32 -2124449082, label %224
    i32 -255917843, label %234
    i32 727548034, label %256
    i32 2091764992, label %257
    i32 -27358654, label %258
    i32 -2012728791, label %261
    i32 1612620346, label %262
    i32 -2114328931, label %266
    i32 -1748814451, label %267
    i32 -561096001, label %277
    i32 -1425992930, label %290
    i32 -1294542490, label %292
    i32 1684867331, label %293
    i32 671848346, label %297
    i32 -1914534706, label %323
    i32 -1520520296, label %333
    i32 -869159511, label %344
    i32 -2018274630, label %345
    i32 -2019461558, label %346
    i32 -1693443543, label %349
    i32 1603089634, label %350
    i32 -1064267917, label %353
    i32 723294329, label %357
    i32 -276586170, label %361
    i32 -1418401102, label %366
    i32 -140717781, label %367
    i32 194132058, label %368
    i32 1810615710, label %370
    i32 -689897818, label %371
    i32 -92000754, label %384
    i32 -1094649644, label %385
  ]

.backedge:                                        ; preds = %26, %385, %384, %371, %370, %368, %367, %366, %361, %357, %350, %349, %346, %345, %344, %333, %323, %297, %293, %292, %290, %277, %267, %266, %262, %261, %258, %257, %256, %234, %224, %211, %209, %196, %186, %185, %182, %176, %172, %171, %170, %159, %149, %148, %145, %139, %137, %125, %115, %114, %110, %109, %99, %89, %86, %85, %71, %61, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1520520296, %385 ], [ -561096001, %384 ], [ -255917843, %371 ], [ -778217636, %370 ], [ -1226388758, %368 ], [ 1993928375, %367 ], [ -2102638223, %366 ], [ -1322219179, %361 ], [ -1821977716, %357 ], [ 1612620346, %350 ], [ 1603089634, %349 ], [ -1748814451, %346 ], [ -2019461558, %345 ], [ 1684867331, %344 ], [ %343, %333 ], [ %332, %323 ], [ -1914534706, %297 ], [ %296, %293 ], [ 1684867331, %292 ], [ %291, %290 ], [ %289, %277 ], [ %276, %267 ], [ -1748814451, %266 ], [ %265, %262 ], [ 1612620346, %261 ], [ -572742879, %258 ], [ -27358654, %257 ], [ 2091764992, %256 ], [ %255, %234 ], [ %233, %224 ], [ %223, %211 ], [ %210, %209 ], [ %208, %196 ], [ %195, %186 ], [ -572742879, %185 ], [ 2055649781, %182 ], [ -162242504, %176 ], [ %175, %172 ], [ 2055649781, %171 ], [ 1554644731, %170 ], [ %169, %159 ], [ %158, %149 ], [ -388658608, %148 ], [ -50476608, %145 ], [ -905872562, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ -50476608, %114 ], [ %113, %110 ], [ 1554644731, %109 ], [ %108, %99 ], [ %98, %89 ], [ -1756506361, %86 ], [ 44133734, %85 ], [ %84, %71 ], [ %70, %61 ], [ %60, %57 ], [ -1756506361, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1821977716, i32 723294329
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) @m)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* nonnull dereferenceable(4) @R)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %47 = load i32, i32* @x.18, align 4
  %48 = load i32, i32* @y.19, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 845432212, i32 723294329
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = load i32, i32* @R, align 4
  %.not84 = icmp sgt i32 %58, %59
  %60 = select i1 %.not84, i32 1858378657, i32 1851865362
  br label %.backedge

61:                                               ; preds = %26
  %62 = load i32, i32* @x.18, align 4
  %63 = load i32, i32* @y.19, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1322219179, i32 -276586170
  br label %.backedge

71:                                               ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @r, i64 %73) #12
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %74)
  %76 = load i32, i32* @x.18, align 4
  %77 = load i32, i32* @y.19, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 129609555, i32 -276586170
  br label %.backedge

85:                                               ; preds = %26
  br label %.backedge

86:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %88 = add i32 %87, 1
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  store i32 %88, i32* %.0..0..0.8, align 4
  br label %.backedge

89:                                               ; preds = %26
  %90 = load i32, i32* @x.18, align 4
  %91 = load i32, i32* @y.19, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2102638223, i32 -1418401102
  br label %.backedge

99:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %100 = load i32, i32* @x.18, align 4
  %101 = load i32, i32* @y.19, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1916952324, i32 -1418401102
  br label %.backedge

109:                                              ; preds = %26
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.11, align 4
  %112 = icmp slt i32 %111, 201
  %113 = select i1 %112, i32 -427648063, i32 641927036
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

115:                                              ; preds = %26
  %116 = load i32, i32* @x.18, align 4
  %117 = load i32, i32* @y.19, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1993928375, i32 -140717781
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.19, align 4
  %127 = icmp slt i32 %126, 201
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.18, align 4
  %129 = load i32, i32* @y.19, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1346478257, i32 -140717781
  br label %.backedge

137:                                              ; preds = %26
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.78, i32 1116770142, i32 -925816138
  br label %.backedge

139:                                              ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %140 = load i32, i32* %.0..0..0.12, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %142 = load i32, i32* %.0..0..0.20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %141, i64 %143
  store i32 1000000000, i32* %144, align 4
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.21, align 4
  %147 = add i32 %146, 1
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %147, i32* %.0..0..0.22, align 4
  br label %.backedge

148:                                              ; preds = %26
  br label %.backedge

149:                                              ; preds = %26
  %150 = load i32, i32* @x.18, align 4
  %151 = load i32, i32* @y.19, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1226388758, i32 194132058
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.13, align 4
  %.neg83 = add i32 %160, 1
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 %.neg83, i32* %.0..0..0.14, align 4
  %161 = load i32, i32* @x.18, align 4
  %162 = load i32, i32* @y.19, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1706985495, i32 194132058
  br label %.backedge

170:                                              ; preds = %26
  br label %.backedge

171:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

172:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %173 = load i32, i32* %.0..0..0.25, align 4
  %174 = icmp slt i32 %173, 201
  %175 = select i1 %174, i32 585376864, i32 -1415422711
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %177 = load i32, i32* %.0..0..0.26, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %179 = load i32, i32* %.0..0..0.27, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %178, i64 %180
  store i32 0, i32* %181, align 4
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %183 = load i32, i32* %.0..0..0.28, align 4
  %184 = add i32 %183, 1
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %184, i32* %.0..0..0.29, align 4
  br label %.backedge

185:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

186:                                              ; preds = %26
  %187 = load i32, i32* @x.18, align 4
  %188 = load i32, i32* @y.19, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -778217636, i32 1810615710
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %197 = load i32, i32* %.0..0..0.31, align 4
  %198 = load i32, i32* @m, align 4
  %199 = icmp slt i32 %197, %198
  store i1 %199, i1* %2, align 1
  %200 = load i32, i32* @x.18, align 4
  %201 = load i32, i32* @y.19, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1044663648, i32 1810615710
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %210 = select i1 %.0..0..0.79, i32 889479094, i32 -2012728791
  br label %.backedge

211:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.35)
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %212, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %213, i32* dereferenceable(4) %.0..0..0.47)
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.36, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.42, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.48, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = select i1 %222, i32 -2124449082, i32 2091764992
  br label %.backedge

224:                                              ; preds = %26
  %225 = load i32, i32* @x.18, align 4
  %226 = load i32, i32* @y.19, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -255917843, i32 -689897818
  br label %.backedge

234:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %236 = load i32, i32* %.0..0..0.37, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.43, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %237, i64 %239
  store i32 %235, i32* %240, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %242 = load i32, i32* %.0..0..0.44, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %244 = load i32, i32* %.0..0..0.38, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %243, i64 %245
  store i32 %241, i32* %246, align 4
  %247 = load i32, i32* @x.18, align 4
  %248 = load i32, i32* @y.19, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 727548034, i32 -689897818
  br label %.backedge

256:                                              ; preds = %26
  br label %.backedge

257:                                              ; preds = %26
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %259 = load i32, i32* %.0..0..0.32, align 4
  %260 = add i32 %259, 1
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %260, i32* %.0..0..0.33, align 4
  br label %.backedge

261:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

262:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %263 = load i32, i32* %.0..0..0.54, align 4
  %264 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %263, %264
  %265 = select i1 %.not82, i32 -1064267917, i32 -2114328931
  br label %.backedge

266:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

267:                                              ; preds = %26
  %268 = load i32, i32* @x.18, align 4
  %269 = load i32, i32* @y.19, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -561096001, i32 -92000754
  br label %.backedge

277:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.60, align 4
  %279 = load i32, i32* @n, align 4
  %280 = icmp sle i32 %278, %279
  store i1 %280, i1* %1, align 1
  %281 = load i32, i32* @x.18, align 4
  %282 = load i32, i32* @y.19, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1425992930, i32 -92000754
  br label %.backedge

290:                                              ; preds = %26
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %291 = select i1 %.0..0..0.80, i32 -1294542490, i32 -1693443543
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

293:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.68, align 4
  %295 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %294, %295
  %296 = select i1 %.not, i32 -2018274630, i32 671848346
  br label %.backedge

297:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.61, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %300 = load i32, i32* %.0..0..0.69, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %299, i64 %301
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %303 = load i32, i32* %.0..0..0.62, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %305 = load i32, i32* %.0..0..0.55, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.56, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.70, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, %308
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 %315, i32* %.0..0..0.76, align 4
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %316 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %302, i32* dereferenceable(4) %.0..0..0.77)
  %317 = load i32, i32* %316, align 4
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %318 = load i32, i32* %.0..0..0.63, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %320 = load i32, i32* %.0..0..0.71, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %319, i64 %321
  store i32 %317, i32* %322, align 4
  br label %.backedge

323:                                              ; preds = %26
  %324 = load i32, i32* @x.18, align 4
  %325 = load i32, i32* @y.19, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1520520296, i32 -1094649644
  br label %.backedge

333:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %334 = load i32, i32* %.0..0..0.72, align 4
  %.neg81 = add i32 %334, 1
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 %.neg81, i32* %.0..0..0.73, align 4
  %335 = load i32, i32* @x.18, align 4
  %336 = load i32, i32* @y.19, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -869159511, i32 -1094649644
  br label %.backedge

344:                                              ; preds = %26
  br label %.backedge

345:                                              ; preds = %26
  br label %.backedge

346:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %347 = load i32, i32* %.0..0..0.64, align 4
  %348 = add i32 %347, 1
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 %348, i32* %.0..0..0.65, align 4
  br label %.backedge

349:                                              ; preds = %26
  br label %.backedge

350:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.57, align 4
  %352 = add i32 %351, 1
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %352, i32* %.0..0..0.58, align 4
  br label %.backedge

353:                                              ; preds = %26
  store i64 1073741824, i64* @res, align 8
  call void @_Z3dfsiix(i32 1, i32 -1, i64 0)
  %354 = load i64, i64* @res, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %354)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %356 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %356

357:                                              ; preds = %26
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %358, i32* nonnull dereferenceable(4) @m)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %359, i32* nonnull dereferenceable(4) @R)
  br label %.backedge

361:                                              ; preds = %26
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %362 = load i32, i32* %.0..0..0.9, align 4
  %363 = sext i32 %362 to i64
  %364 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @r, i64 %363) #12
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %364)
  br label %.backedge

366:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

367:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  br label %.backedge

368:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %369 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %369, 1
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

370:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  br label %.backedge

371:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %372 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %373 = load i32, i32* %.0..0..0.39, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %375 = load i32, i32* %.0..0..0.45, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %374, i64 %376
  store i32 %372, i32* %377, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %378 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %379 = load i32, i32* %.0..0..0.46, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %381 = load i32, i32* %.0..0..0.40, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %380, i64 %382
  store i32 %378, i32* %383, align 4
  br label %.backedge

384:                                              ; preds = %26
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  br label %.backedge

385:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %386 = load i32, i32* %.0..0..0.74, align 4
  %387 = add i32 %386, 1
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  store i32 %387, i32* %.0..0..0.75, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2006827787, %2 ], [ -192528690, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2006827787, label %8
    i32 822134258, label %.outer.backedge
    i32 658606625, label %11
    i32 -192528690, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 822134258, i32 658606625
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -621707354, i32 996727065
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -22130281, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -22130281, label %14
    i32 1357995104, label %.outer.backedge
    i32 -621707354, label %17
    i32 996727065, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1357995104, i32 996727065
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1357995104, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  %14 = load i32, i32* @x.26, align 4
  %15 = load i32, i32* @y.27, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #12
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #12
  %7 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %7, i32** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.30, align 4
  %3 = load i32, i32* @y.31, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #12
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %12) #12
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1050186830, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1050186830, label %13
    i32 2022451494, label %16
    i32 1152361425, label %26
    i32 -441066853, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2022451494, i32 -441066853
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #12
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1152361425, i32 -441066853
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2022451494, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -412459913, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -412459913, label %8
    i32 15764388, label %10
    i32 368707144, label %20
    i32 1260407538, label %32
    i32 -1863877155, label %33
    i32 1593276226, label %43
    i32 -709633045, label %53
    i32 -656089981, label %54
    i32 1604634508, label %64
    i32 -2023981417, label %74
    i32 -1581320357, label %75
    i32 254679072, label %78
    i32 654388390, label %79
  ]

.backedge:                                        ; preds = %7, %79, %78, %75, %64, %54, %53, %43, %33, %32, %20, %10, %8
  %.013.be = phi i32* [ %.013, %7 ], [ %.013, %79 ], [ %.013, %78 ], [ %.013, %75 ], [ %.013, %64 ], [ %.0, %54 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 1604634508, %79 ], [ 1593276226, %78 ], [ 368707144, %75 ], [ %73, %64 ], [ %63, %54 ], [ -656089981, %53 ], [ %52, %43 ], [ %42, %33 ], [ -656089981, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i32* [ %.0, %7 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ null, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 -1863877155, i32 15764388
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.42, align 4
  %12 = load i32, i32* @y.43, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 368707144, i32 -1581320357
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store i32* %22, i32** %4, align 8
  %23 = load i32, i32* @x.42, align 4
  %24 = load i32, i32* @y.43, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1260407538, i32 -1581320357
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.42, align 4
  %35 = load i32, i32* @y.43, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1593276226, i32 254679072
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.42, align 4
  %45 = load i32, i32* @y.43, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -709633045, i32 254679072
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.42, align 4
  %56 = load i32, i32* @y.43, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1604634508, i32 654388390
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.42, align 4
  %66 = load i32, i32* @y.43, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2023981417, i32 654388390
  br label %.backedge

74:                                               ; preds = %7
  store i32* %.013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

75:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %76 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %77 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %76, i64 %1)
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.46, align 4
  %10 = load i32, i32* @y.47, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast i32** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1000507445, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1000507445, label %18
    i32 795540445, label %21
    i32 -2090898472, label %35
    i32 -1364769591, label %37
    i32 -2038602244, label %47
    i32 -754382753, label %75
    i32 130812409, label %48
    i32 -810841689, label %58
    i32 1203943301, label %71
    i32 1304472951, label %72
    i32 -806525207, label %74
  ]

.backedge:                                        ; preds = %17, %75, %72, %58, %48, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 795540445, %72 ], [ %70, %58 ], [ %57, %48 ], [ -810841689, %75 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 795540445, i32 1304472951
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.46, align 4
  %27 = load i32, i32* @y.47, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2090898472, i32 1304472951
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 -1364769591, i32 130812409
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.46, align 4
  %39 = load i32, i32* @y.47, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2038602244, i32 -806525207
  br label %.backedge

47:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

48:                                               ; preds = %17
  %49 = load i32, i32* @x.46, align 4
  %50 = load i32, i32* @y.47, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -810841689, i32 -754382753
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = shl i64 %59, 2
  %61 = call i8* @_Znwm(i64 %60)
  store i8* %61, i8** %16, align 8
  %62 = load i32, i32* @x.46, align 4
  %63 = load i32, i32* @y.47, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1203943301, i32 -754382753
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.7

72:                                               ; preds = %17
  %73 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  br label %.backedge

74:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = shl i64 %76, 2
  %78 = call i8* @_Znwm(i64 %77)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -298217374, i32 -433083867
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1234198233, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1234198233, label %14
    i32 -1399102954, label %.outer.backedge
    i32 -298217374, label %17
    i32 -433083867, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1399102954, i32 -433083867
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1399102954, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.52, align 4
  %6 = load i32, i32* @y.53, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -99275496, i32 246409474
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1870789443, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1870789443, label %15
    i32 1701149579, label %.outer.backedge
    i32 -99275496, label %18
    i32 246409474, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1701149579, i32 246409474
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1701149579, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.60, align 4
  %10 = load i32, i32* @y.61, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1705663971, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1705663971, label %17
    i32 1122563230, label %20
    i32 -1664055899, label %34
    i32 -506567845, label %35
    i32 -413422936, label %38
    i32 -1108653821, label %41
    i32 -216572673, label %46
    i32 823112451, label %48
  ]

.backedge:                                        ; preds = %16, %48, %41, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1122563230, %48 ], [ -506567845, %41 ], [ -1108653821, %38 ], [ %37, %35 ], [ -506567845, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1122563230, i32 823112451
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %24, i32* %.0..0..0.7, align 4
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %25 = load i32, i32* @x.60, align 4
  %26 = load i32, i32* @y.61, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1664055899, i32 823112451
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -216572673, i32 -413422936
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %40 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %39, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = add i64 %42, -1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %45, i32** %.0..0..0.5, align 8
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.6, align 8
  ret i32* %47

48:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.62, align 4
  %6 = load i32, i32* @y.63, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1617360218, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1617360218, label %13
    i32 -2040113311, label %16
    i32 -538337985, label %27
    i32 318114366, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2040113311, i32 318114366
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.62, align 4
  %19 = load i32, i32* @y.63, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -538337985, i32 318114366
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2040113311, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1335434954, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1335434954, label %7
    i32 -176537637, label %9
    i32 2034860716, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 2034860716, i32 -176537637
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2034860716, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.68, align 4
  %5 = load i32, i32* @y.69, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1117457177, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1117457177, label %12
    i32 861692673, label %15
    i32 -1526740991, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 861692673, i32 -1526740991
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1663128586, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1663128586, label %14
    i32 342315622, label %17
    i32 -655176000, label %27
    i32 -1215348456, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 342315622, i32 -1215348456
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -655176000, i32 -1215348456
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 342315622, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

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
define internal void @_GLOBAL__sub_I_s088588546.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
