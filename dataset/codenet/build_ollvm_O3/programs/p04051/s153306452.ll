; ModuleID = 'build_ollvm/programs/p04051/s153306452.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s153306452.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.modint = type { i64 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN6modintC2Ex = comdat any

$_ZN6modintcviEv = comdat any

$_ZN6modintC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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
@fact = global [1048576 x %struct.modint] zeroinitializer, align 16
@factinv = global [1048576 x %struct.modint] zeroinitializer, align 16
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dp = global [4002 x [4002 x %struct.modint]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153306452.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1302634365, i32 725300272
  %13 = select i1 %11, i32 2039665088, i32 725300272
  %14 = select i1 %11, i32 -1775511290, i32 355541957
  %15 = select i1 %11, i32 920619116, i32 355541957
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1450916989, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1450916989, label %17
    i32 920619116, label %18
    i32 -1775511290, label %20
    i32 885935680, label %22
    i32 1230820577, label %25
    i32 -1609770485, label %28
    i32 2039665088, label %29
    i32 -1302634365, label %33
    i32 1812232046, label %34
    i32 355541957, label %35
    i32 725300272, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %22, %20, %18, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %39, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %32, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 2039665088, %36 ], [ 920619116, %35 ], [ -1450916989, %33 ], [ %12, %29 ], [ %13, %28 ], [ -1609770485, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.015, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 885935680, i32 1812232046
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.015, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 -1609770485, i32 1230820577
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.015, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.013

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.017, %.017
  %38 = urem i64 %37, 1000000007
  %39 = ashr i64 %.015, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Zeq6modintS_(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, %1
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZpLR6modintS_(%struct.modint* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, i64* %5, align 8
  store i64 %7, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.ph = phi i64 [ %31, %30 ], [ %7, %2 ]
  %.sroa.05.0.copyload12.ph = phi i64 [ %.sroa.05.0.copyload12.ph16, %30 ], [ undef, %2 ]
  %.0.ph = phi i32 [ 1375394245, %30 ], [ 875974809, %2 ]
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1765355742, i32 1029755437
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1038559471, i32 1029755437
  br label %.outer15

.outer15:                                         ; preds = %26, %.outer
  %.sroa.05.0.copyload12.ph16 = phi i64 [ %.sroa.05.0.copyload12.ph, %.outer ], [ %.ph, %26 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %25, %26 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %26

26:                                               ; preds = %.outer18, %26
  switch i32 %.0.ph19, label %26 [
    i32 875974809, label %27
    i32 450459365, label %30
    i32 1375394245, label %.outer18.backedge
    i32 -1765355742, label %.outer15
    i32 -1038559471, label %32
    i32 1029755437, label %33
  ]

27:                                               ; preds = %26
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %28 = icmp sgt i64 %.0..0..0.9, 1000000006
  %29 = select i1 %28, i32 450459365, i32 1375394245
  br label %.outer18.backedge

30:                                               ; preds = %26
  %31 = add i64 %.ph, -1000000007
  store i64 %31, i64* %5, align 8
  br label %.outer

32:                                               ; preds = %26
  store i64 %.sroa.05.0.copyload12.ph16, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

33:                                               ; preds = %26
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %26, %33, %27
  %.0.ph19.be = phi i32 [ %29, %27 ], [ -1765355742, %33 ], [ %16, %26 ]
  br label %.outer18
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_ZmIR6modintS_(%struct.modint* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 %5, %1
  store i64 %6, i64* %4, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.ph = phi i64 [ %12, %11 ], [ %6, %2 ]
  %.0.ph = phi i32 [ 1305497610, %11 ], [ -166819258, %2 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %8
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph9, label %7 [
    i32 -166819258, label %8
    i32 617678796, label %11
    i32 1305497610, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, 0
  %10 = select i1 %9, i32 617678796, i32 1305497610
  br label %.outer8

11:                                               ; preds = %7
  %12 = add i64 %.ph, 1000000007
  store i64 %12, i64* %4, align 8
  br label %.outer

13:                                               ; preds = %7
  ret i64 %.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define i64 @_ZmLR6modintS_(%struct.modint* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = mul nsw i64 %4, %1
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Zpl6modintS_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1603545262, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1603545262, label %14
    i32 1571443632, label %17
    i32 825975767, label %30
    i32 2031595663, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1571443632, i32 2031595663
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.modint, align 8
  %19 = getelementptr inbounds %struct.modint, %struct.modint* %18, i64 0, i32 0
  store i64 %0, i64* %19, align 8
  %20 = call i64 @_ZpLR6modintS_(%struct.modint* nonnull dereferenceable(8) %18, i64 %1)
  store i64 %20, i64* %3, align 8
  %21 = load i32, i32* @x.17, align 4
  %22 = load i32, i32* @y.18, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 825975767, i32 2031595663
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %struct.modint, align 8
  %33 = getelementptr inbounds %struct.modint, %struct.modint* %32, i64 0, i32 0
  store i64 %0, i64* %33, align 8
  %34 = call i64 @_ZpLR6modintS_(%struct.modint* nonnull dereferenceable(8) %32, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1571443632, %31 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Zmi6modintS_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca %struct.modint, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %3, i64 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = call i64 @_ZmIR6modintS_(%struct.modint* nonnull dereferenceable(8) %3, i64 %1)
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define i64 @_Zml6modintS_(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca %struct.modint, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %3, i64 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = call i64 @_ZmLR6modintS_(%struct.modint* nonnull dereferenceable(8) %3, i64 %1)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zeo6modinti(i64 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.modint, align 8
  store i32 %1, i32* %3, align 4
  %.sroa.06.0..sroa_idx = getelementptr inbounds %struct.modint, %struct.modint* %4, i64 0, i32 0
  %5 = sdiv i32 %1, 2
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 998735104, i32 -516241372
  br label %8

8:                                                ; preds = %.backedge, %2
  %.sroa.06.0 = phi i64 [ undef, %2 ], [ %.sroa.06.0.be, %.backedge ]
  %.0 = phi i32 [ -2075111609, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2075111609, label %9
    i32 -513185079, label %12
    i32 -1488414970, label %22
    i32 127624476, label %32
    i32 -540171605, label %33
    i32 -516241372, label %36
    i32 998735104, label %38
    i32 923807359, label %39
    i32 -276682881, label %41
  ]

.backedge:                                        ; preds = %8, %41, %38, %36, %33, %32, %22, %12, %9
  %.sroa.06.0.be = phi i64 [ %.sroa.06.0, %8 ], [ %.sroa.06.0, %41 ], [ %.sroa.06.0, %38 ], [ %37, %36 ], [ %35, %33 ], [ %.sroa.06.0, %32 ], [ %.sroa.06.0, %22 ], [ %.sroa.06.0, %12 ], [ %.sroa.06.0, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1488414970, %41 ], [ 923807359, %38 ], [ 998735104, %36 ], [ %7, %33 ], [ 923807359, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 -513185079, i32 -540171605
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1488414970, i32 -276682881
  br label %.backedge

22:                                               ; preds = %8
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %4, i64 1)
  %23 = load i32, i32* @x.23, align 4
  %24 = load i32, i32* @y.24, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 127624476, i32 -276682881
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = call i64 @_Zml6modintS_(i64 %0, i64 %0)
  %35 = call i64 @_Zeo6modinti(i64 %34, i32 %5)
  br label %.backedge

36:                                               ; preds = %8
  %37 = call i64 @_Zml6modintS_(i64 %.sroa.06.0, i64 %0)
  br label %.backedge

38:                                               ; preds = %8
  store i64 %.sroa.06.0, i64* %.sroa.06.0..sroa_idx, align 8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i64, i64* %.sroa.06.0..sroa_idx, align 8
  ret i64 %40

41:                                               ; preds = %8
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %4, i64 1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ex(%struct.modint* %0, i64 %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %4, align 8
  %.0..0..0.2 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %5 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.2, i64 0, i32 0
  store i64 %1, i64* %5, align 8
  %.0..0..0.3 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.3, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1291494619, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1291494619, label %9
    i32 -1179002223, label %12
    i32 -1025324181, label %22
    i32 65924600, label %35
    i32 685388268, label %36
    i32 781136992, label %41
    i32 1278586849, label %51
    i32 -1312867604, label %67
    i32 78418227, label %68
    i32 1673195693, label %78
    i32 61281873, label %88
    i32 -10969588, label %89
    i32 572208234, label %90
    i32 425306265, label %94
    i32 -1964272068, label %101
  ]

.backedge:                                        ; preds = %8, %101, %94, %90, %88, %78, %68, %67, %51, %41, %36, %35, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1673195693, %101 ], [ 1278586849, %94 ], [ -1025324181, %90 ], [ -10969588, %88 ], [ %87, %78 ], [ %77, %68 ], [ 78418227, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %36 ], [ -10969588, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %10 = icmp sgt i64 %.0..0..0.11, 1000000006
  %11 = select i1 %10, i32 -1179002223, i32 685388268
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1025324181, i32 572208234
  br label %.backedge

22:                                               ; preds = %8
  %.0..0..0.4 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %23 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.4, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %23, align 8
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 65924600, i32 572208234
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.5 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %37 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.5, i64 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i32 781136992, i32 78418227
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.25, align 4
  %43 = load i32, i32* @y.26, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1278586849, i32 425306265
  br label %.backedge

51:                                               ; preds = %8
  %.0..0..0.6 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %52 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.6, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %.lhs.trunc = add nsw i32 %55, 1000000007
  %56 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %56 to i64
  %.0..0..0.7 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %57 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.7, i64 0, i32 0
  store i64 %.zext, i64* %57, align 8
  %58 = load i32, i32* @x.25, align 4
  %59 = load i32, i32* @y.26, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1312867604, i32 425306265
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.25, align 4
  %70 = load i32, i32* @y.26, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1673195693, i32 -1964272068
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.25, align 4
  %80 = load i32, i32* @y.26, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 61281873, i32 -1964272068
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  ret void

90:                                               ; preds = %8
  %.0..0..0.8 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %91 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.8, i64 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %91, align 8
  br label %.backedge

94:                                               ; preds = %8
  %.0..0..0.9 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %95 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.9, i64 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %.lhs.trunc12 = add nsw i32 %98, 1000000007
  %99 = urem i32 %.lhs.trunc12, 1000000007
  %.zext13 = zext i32 %99 to i64
  %.0..0..0.10 = load volatile %struct.modint*, %struct.modint** %4, align 8
  %100 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.10, i64 0, i32 0
  store i64 %.zext13, i64* %100, align 8
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.017 = phi i32 [ -1702465762, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1702465762, label %7
    i32 -1207288982, label %10
    i32 793530610, label %20
    i32 -436002057, label %30
    i32 402761769, label %31
    i32 -1932626573, label %41
    i32 1703268641, label %57
    i32 -52891505, label %58
    i32 -1204999259, label %68
    i32 -429171703, label %78
    i32 64318348, label %79
    i32 465980466, label %80
    i32 -745633258, label %83
  ]

.backedge:                                        ; preds = %6, %83, %80, %79, %68, %58, %57, %41, %31, %30, %20, %10, %7
  %.020.be = phi i64 [ %.020, %6 ], [ %.020, %83 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %68 ], [ %.0, %58 ], [ %.020, %57 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ -1204999259, %83 ], [ -1932626573, %80 ], [ 793530610, %79 ], [ %77, %68 ], [ %67, %58 ], [ -52891505, %57 ], [ %56, %41 ], [ %40, %31 ], [ -52891505, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0..0..0.15, %57 ], [ %.0, %41 ], [ %.0, %31 ], [ 1, %30 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %8 = icmp eq i64 %.0..0..0., 1
  %9 = select i1 %8, i32 -1207288982, i32 402761769
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 793530610, i32 64318348
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.27, align 4
  %22 = load i32, i32* @y.28, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -436002057, i32 64318348
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.27, align 4
  %33 = load i32, i32* @y.28, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1932626573, i32 465980466
  br label %.backedge

41:                                               ; preds = %6
  %42 = srem i64 %1, %0
  %43 = tail call i64 @_Z3invxx(i64 %42, i64 %0)
  %44 = mul nsw i64 %43, %1
  %45 = sub i64 1, %44
  %46 = sdiv i64 %45, %0
  %47 = add i64 %46, %1
  store i64 %47, i64* %4, align 8
  %48 = load i32, i32* @x.27, align 4
  %49 = load i32, i32* @y.28, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1703268641, i32 465980466
  br label %.backedge

57:                                               ; preds = %6
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.27, align 4
  %60 = load i32, i32* @y.28, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1204999259, i32 -745633258
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.27, align 4
  %70 = load i32, i32* @y.28, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -429171703, i32 -745633258
  br label %.backedge

78:                                               ; preds = %6
  store i64 %.020, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = srem i64 %1, %0
  %82 = tail call i64 @_Z3invxx(i64 %81, i64 %0)
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zdv6modintS_(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 435179436, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 435179436, label %14
    i32 101865923, label %17
    i32 -800803765, label %36
    i32 1341169153, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 101865923, i32 1341169153
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %struct.modint, align 8
  %19 = alloca %struct.modint, align 8
  %20 = getelementptr inbounds %struct.modint, %struct.modint* %18, i64 0, i32 0
  store i64 %1, i64* %20, align 8
  %21 = call i32 @_ZN6modintcviEv(%struct.modint* nonnull %18)
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Z3invxx(i64 %22, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %19, i64 %23)
  %24 = getelementptr inbounds %struct.modint, %struct.modint* %19, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Zml6modintS_(i64 %0, i64 %25)
  store i64 %26, i64* %3, align 8
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -800803765, i32 1341169153
  br label %.outer.backedge

36:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

37:                                               ; preds = %13
  %38 = alloca %struct.modint, align 8
  %39 = alloca %struct.modint, align 8
  %40 = getelementptr inbounds %struct.modint, %struct.modint* %38, i64 0, i32 0
  store i64 %1, i64* %40, align 8
  %41 = call i32 @_ZN6modintcviEv(%struct.modint* nonnull %38)
  %42 = sext i32 %41 to i64
  %43 = call i64 @_Z3invxx(i64 %42, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %39, i64 %43)
  %44 = getelementptr inbounds %struct.modint, %struct.modint* %39, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Zml6modintS_(i64 %0, i64 %45)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %35, %17 ], [ 101865923, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6modintcviEv(%struct.modint* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1003579592, i32 -1548276412
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32 [ %21, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 315802804, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 315802804, label %16
    i32 -1842734706, label %19
    i32 1003579592, label %22
    i32 -1548276412, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1842734706, i32 -1548276412
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  %21 = trunc i64 %20 to i32
  br label %.outer

22:                                               ; preds = %15
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1842734706, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #7 section ".text.startup" {
  %1 = alloca %struct.modint*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %struct.modint*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.33, align 4
  %7 = load i32, i32* @y.34, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ -253608649, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi %struct.modint* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -253608649, label %14
    i32 756871508, label %17
    i32 1522216526, label %27
    i32 -1461827522, label %28
    i32 -1383313499, label %38
    i32 475875367, label %50
    i32 1325168031, label %52
    i32 -1959428100, label %53
    i32 -1918373099, label %54
  ]

.backedge:                                        ; preds = %13, %54, %53, %50, %38, %28, %27, %17, %14
  %.010.be = phi i32 [ %.010, %13 ], [ -1383313499, %54 ], [ 756871508, %53 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -1461827522, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi %struct.modint* [ %.0, %13 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0..0..0.4, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 0), %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0.1, %.0..0..0.2
  %16 = select i1 %15, i32 756871508, i32 -1959428100
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.33, align 4
  %19 = load i32, i32* @y.34, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1522216526, i32 -1959428100
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  store %struct.modint* %.0, %struct.modint** %1, align 8
  %29 = load i32, i32* @x.33, align 4
  %30 = load i32, i32* @y.34, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1383313499, i32 -1918373099
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.6 = load volatile %struct.modint*, %struct.modint** %1, align 8
  tail call void @_ZN6modintC2Ev(%struct.modint* %.0..0..0.6)
  %.0..0..0.7 = load volatile %struct.modint*, %struct.modint** %1, align 8
  %39 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.7, i64 1
  store %struct.modint* %39, %struct.modint** %3, align 8
  %.0..0..0.3 = load volatile %struct.modint*, %struct.modint** %3, align 8
  %40 = icmp eq %struct.modint* %.0..0..0.3, getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 1, i64 0)
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.33, align 4
  %42 = load i32, i32* @y.34, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 475875367, i32 -1918373099
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.5, i32 1325168031, i32 -1461827522
  %.0..0..0.4 = load volatile %struct.modint*, %struct.modint** %3, align 8
  br label %.backedge

52:                                               ; preds = %13
  ret void

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.8 = load volatile %struct.modint*, %struct.modint** %1, align 8
  tail call void @_ZN6modintC2Ev(%struct.modint* %.0..0..0.8)
  %.0..0..0.9 = load volatile %struct.modint*, %struct.modint** %1, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ev(%struct.modint* %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.modint, %struct.modint* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #7 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %10

10:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ 706150530, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi %struct.modint* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 706150530, label %11
    i32 1020897033, label %14
    i32 -102041135, label %24
    i32 520244526, label %25
    i32 -2107937438, label %29
    i32 -89647413, label %39
    i32 1032078639, label %49
    i32 513989519, label %50
    i32 -743266646, label %51
  ]

.backedge:                                        ; preds = %10, %51, %50, %39, %29, %25, %24, %14, %11
  %.03.be = phi i32 [ %.03, %10 ], [ -89647413, %51 ], [ 1020897033, %50 ], [ %48, %39 ], [ %38, %29 ], [ %28, %25 ], [ 520244526, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi %struct.modint* [ %.0, %10 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %39 ], [ %.0, %29 ], [ %26, %25 ], [ getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 0), %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0.1, %.0..0..0.2
  %13 = select i1 %12, i32 1020897033, i32 513989519
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.37, align 4
  %16 = load i32, i32* @y.38, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -102041135, i32 513989519
  br label %.backedge

24:                                               ; preds = %10
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZN6modintC2Ev(%struct.modint* %.0)
  %26 = getelementptr inbounds %struct.modint, %struct.modint* %.0, i64 1
  %27 = icmp eq %struct.modint* %26, getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 1, i64 0)
  %28 = select i1 %27, i32 -2107937438, i32 520244526
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i32, i32* @x.37, align 4
  %31 = load i32, i32* @y.38, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -89647413, i32 -743266646
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.37, align 4
  %41 = load i32, i32* @y.38, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1032078639, i32 -743266646
  br label %.backedge

49:                                               ; preds = %10
  ret void

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #7 {
  %1 = alloca %struct.modint*, align 8
  %2 = alloca %struct.modint*, align 8
  %3 = alloca %struct.modint*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.modint*, align 8
  %6 = alloca %struct.modint*, align 8
  %7 = alloca %struct.modint*, align 8
  %8 = alloca %struct.modint*, align 8
  %9 = alloca %struct.modint*, align 8
  %10 = alloca %struct.modint*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1697111306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1697111306, label %22
    i32 -1426786215, label %25
    i32 1403348340, label %49
    i32 -1084565553, label %50
    i32 -537856151, label %54
    i32 1366803807, label %74
    i32 -1144863106, label %77
    i32 -1200772738, label %88
    i32 -1198763016, label %92
    i32 1782493656, label %113
    i32 -326719161, label %116
    i32 1248373718, label %117
  ]

.backedge:                                        ; preds = %21, %117, %113, %92, %88, %77, %74, %54, %50, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1426786215, %117 ], [ -1200772738, %113 ], [ 1782493656, %92 ], [ %91, %88 ], [ -1200772738, %77 ], [ -1084565553, %74 ], [ 1366803807, %54 ], [ %53, %50 ], [ -1084565553, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1426786215, i32 1248373718
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %struct.modint, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %11, align 8
  %28 = alloca %struct.modint, align 8
  store %struct.modint* %28, %struct.modint** %10, align 8
  %29 = alloca %struct.modint, align 8
  store %struct.modint* %29, %struct.modint** %9, align 8
  %30 = alloca %struct.modint, align 8
  store %struct.modint* %30, %struct.modint** %8, align 8
  %31 = alloca %struct.modint, align 8
  store %struct.modint* %31, %struct.modint** %7, align 8
  %32 = alloca %struct.modint, align 8
  store %struct.modint* %32, %struct.modint** %6, align 8
  %33 = alloca %struct.modint, align 8
  store %struct.modint* %33, %struct.modint** %5, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %4, align 8
  %35 = alloca %struct.modint, align 8
  store %struct.modint* %35, %struct.modint** %3, align 8
  %36 = alloca %struct.modint, align 8
  store %struct.modint* %36, %struct.modint** %2, align 8
  %37 = alloca %struct.modint, align 8
  store %struct.modint* %37, %struct.modint** %1, align 8
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %26, i64 1)
  %38 = getelementptr inbounds %struct.modint, %struct.modint* %26, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 0, i32 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = load i32, i32* @x.39, align 4
  %41 = load i32, i32* @y.40, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1403348340, i32 1248373718
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %51, 1048575
  %53 = select i1 %52, i32 -537856151, i32 -1144863106
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %55 = load i32, i32* %.0..0..0.4, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.11 = load volatile %struct.modint*, %struct.modint** %9, align 8
  %57 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %56, i32 0
  %58 = getelementptr %struct.modint, %struct.modint* %.0..0..0.11, i64 0, i32 0
  %59 = load i64, i64* %57, align 8
  store i64 %59, i64* %58, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %60, 1
  %61 = sext i32 %.neg to i64
  %.0..0..0.13 = load volatile %struct.modint*, %struct.modint** %8, align 8
  call void @_ZN6modintC2Ex(%struct.modint* %.0..0..0.13, i64 %61)
  %.0..0..0.12 = load volatile %struct.modint*, %struct.modint** %9, align 8
  %62 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.12, i64 0, i32 0
  %63 = load i64, i64* %62, align 8
  %.0..0..0.14 = load volatile %struct.modint*, %struct.modint** %8, align 8
  %64 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.14, i64 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_Zml6modintS_(i64 %63, i64 %65)
  %.0..0..0.9 = load volatile %struct.modint*, %struct.modint** %10, align 8
  %67 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.9, i64 0, i32 0
  store i64 %66, i64* %67, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = add i32 %68, 1
  %70 = sext i32 %69 to i64
  %.0..0..0.10 = load volatile %struct.modint*, %struct.modint** %10, align 8
  %71 = getelementptr %struct.modint, %struct.modint* %.0..0..0.10, i64 0, i32 0
  %72 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %70, i32 0
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %76 = add i32 %75, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %76, i32* %.0..0..0.8, align 4
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.17 = load volatile %struct.modint*, %struct.modint** %6, align 8
  call void @_ZN6modintC2Ex(%struct.modint* %.0..0..0.17, i64 1)
  %.0..0..0.19 = load volatile %struct.modint*, %struct.modint** %5, align 8
  %78 = getelementptr %struct.modint, %struct.modint* %.0..0..0.19, i64 0, i32 0
  %79 = load i64, i64* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 1048575, i32 0), align 8
  store i64 %79, i64* %78, align 8
  %.0..0..0.18 = load volatile %struct.modint*, %struct.modint** %6, align 8
  %80 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.18, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  %.0..0..0.20 = load volatile %struct.modint*, %struct.modint** %5, align 8
  %82 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.20, i64 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_Zdv6modintS_(i64 %81, i64 %83)
  %.0..0..0.15 = load volatile %struct.modint*, %struct.modint** %7, align 8
  %85 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.15, i64 0, i32 0
  store i64 %84, i64* %85, align 8
  %.0..0..0.16 = load volatile %struct.modint*, %struct.modint** %7, align 8
  %86 = getelementptr %struct.modint, %struct.modint* %.0..0..0.16, i64 0, i32 0
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 1048575, i32 0), align 8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 1048574, i32* %.0..0..0.21, align 4
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %90 = icmp sgt i32 %89, -1
  %91 = select i1 %90, i32 -1198763016, i32 -326719161
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.23, align 4
  %94 = add i32 %93, 1
  %95 = sext i32 %94 to i64
  %.0..0..0.30 = load volatile %struct.modint*, %struct.modint** %2, align 8
  %96 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %95, i32 0
  %97 = getelementptr %struct.modint, %struct.modint* %.0..0..0.30, i64 0, i32 0
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.24, align 4
  %100 = add i32 %99, 1
  %101 = sext i32 %100 to i64
  %.0..0..0.32 = load volatile %struct.modint*, %struct.modint** %1, align 8
  call void @_ZN6modintC2Ex(%struct.modint* %.0..0..0.32, i64 %101)
  %.0..0..0.31 = load volatile %struct.modint*, %struct.modint** %2, align 8
  %102 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.31, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %.0..0..0.33 = load volatile %struct.modint*, %struct.modint** %1, align 8
  %104 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.33, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Zml6modintS_(i64 %103, i64 %105)
  %.0..0..0.28 = load volatile %struct.modint*, %struct.modint** %3, align 8
  %107 = getelementptr inbounds %struct.modint, %struct.modint* %.0..0..0.28, i64 0, i32 0
  store i64 %106, i64* %107, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.25, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.29 = load volatile %struct.modint*, %struct.modint** %3, align 8
  %110 = getelementptr %struct.modint, %struct.modint* %.0..0..0.29, i64 0, i32 0
  %111 = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %109, i32 0
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.26, align 4
  %115 = add i32 %114, -1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %115, i32* %.0..0..0.27, align 4
  br label %.backedge

116:                                              ; preds = %21
  ret void

117:                                              ; preds = %21
  %118 = alloca %struct.modint, align 8
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %118, i64 1)
  %119 = getelementptr inbounds %struct.modint, %struct.modint* %118, i64 0, i32 0
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* getelementptr inbounds ([1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 0, i32 0), align 16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.modint, align 8
  store i32 %0, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %.sroa.02.0..sroa_idx = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @fact, i64 0, i64 %6, i32 0
  %7 = sext i32 %1 to i64
  %.sroa.01.0..sroa_idx = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %7, i32 0
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [1048576 x %struct.modint], [1048576 x %struct.modint]* @factinv, i64 0, i64 %9, i32 0
  %10 = getelementptr inbounds %struct.modint, %struct.modint* %5, i64 0, i32 0
  %11 = icmp slt i32 %0, %1
  %12 = select i1 %11, i32 1136326781, i32 1507885279
  %13 = icmp slt i32 %1, 0
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -761184105, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -761184105, label %15
    i32 1559968469, label %18
    i32 1945070747, label %28
    i32 1359953488, label %38
    i32 -877339162, label %40
    i32 1136326781, label %41
    i32 1507885279, label %42
    i32 1412046153, label %45
    i32 -1227209215, label %47
  ]

.backedge:                                        ; preds = %14, %47, %42, %41, %40, %38, %28, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1945070747, %47 ], [ 1412046153, %42 ], [ 1412046153, %41 ], [ %12, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0., 0
  %17 = select i1 %16, i32 1136326781, i32 1559968469
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.41, align 4
  %20 = load i32, i32* @y.42, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1945070747, i32 -1227209215
  br label %.backedge

28:                                               ; preds = %14
  store i1 %13, i1* %3, align 1
  %29 = load i32, i32* @x.41, align 4
  %30 = load i32, i32* @y.42, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1359953488, i32 -1227209215
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1136326781, i32 -877339162
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %5, i64 0)
  br label %.backedge

42:                                               ; preds = %14
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %43 = call i64 @_Zml6modintS_(i64 %.sroa.02.0.copyload, i64 %.sroa.01.0.copyload)
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %44 = call i64 @_Zml6modintS_(i64 %43, i64 %.sroa.0.0.copyload)
  store i64 %44, i64* %10, align 8
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i64, i64* %10, align 8
  ret i64 %46

47:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #7 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 131600720, %0 ]
  %.0.ph = phi %struct.modint* [ %3, %2 ], [ getelementptr inbounds ([4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 131600720, label %2
    i32 1082578123, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZN6modintC2Ev(%struct.modint* %.0.ph)
  %3 = getelementptr inbounds %struct.modint, %struct.modint* %.0.ph, i64 1
  %4 = icmp eq %struct.modint* %3, getelementptr inbounds ([4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 1, i64 0, i64 0)
  %5 = select i1 %4, i32 1082578123, i32 131600720
  br label %.outer

6:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %3) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull %2, i64 %11, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %12 unwind label %63

12:                                               ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %3) #15
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %5) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull %4, i64 %14, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %15 unwind label %82

15:                                               ; preds = %12
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %5) #15
  %16 = getelementptr inbounds %struct.modint, %struct.modint* %6, i64 0, i32 0
  %.pre = load i32, i32* @x.45, align 4
  %.pre102 = load i32, i32* @y.46, align 4
  %17 = add i32 %.pre, -1
  %18 = mul i32 %17, %.pre
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %.pre102, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader88.preheader

.preheader88.preheader:                           ; preds = %23, %15
  br label %.preheader88

23:                                               ; preds = %61
  %24 = add i32 %53, -1
  %25 = mul i32 %24, %53
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %54, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader88.preheader

.critedge:                                        ; preds = %15, %23
  %.064117 = phi i32 [ %62, %23 ], [ 0, %15 ]
  %30 = phi i32 [ %53, %23 ], [ %.pre, %15 ]
  %31 = phi i32 [ %54, %23 ], [ %.pre102, %15 ]
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %.064117, %32
  br i1 %33, label %34, label %.preheader87

34:                                               ; preds = %.critedge
  %35 = sext i32 %.064117 to i64
  %36 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %2, i64 %35) #15
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %34
  %39 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %35) #15
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) %39)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %38
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %6, i64 1)
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %2, i64 %35) #15
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 2000, %43
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %35) #15
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 2000, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %45, i64 %49
  %51 = load i64, i64* %16, align 8
  %52 = call i64 @_ZpLR6modintS_(%struct.modint* nonnull dereferenceable(8) %50, i64 %51)
  %53 = load i32, i32* @x.45, align 4
  %54 = load i32, i32* @y.46, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %229

61:                                               ; preds = %229, %41
  %.165 = phi i32 [ %.064117, %41 ], [ %230, %229 ]
  %62 = add i32 %.165, 1
  br i1 %60, label %23, label %229

63:                                               ; preds = %0
  %64 = load i32, i32* @x.45, align 4
  %65 = load i32, i32* @y.46, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %231

72:                                               ; preds = %231, %63
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %3) #15
  %74 = load i32, i32* @x.45, align 4
  %75 = load i32, i32* @y.46, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %228, label %231

82:                                               ; preds = %12
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %5) #15
  br label %227

.loopexit:                                        ; preds = %34, %38
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.critedge76, %206
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #15
  br label %227

.preheader87:                                     ; preds = %.critedge, %117
  %85 = phi i32 [ %116, %117 ], [ %31, %.critedge ]
  %86 = phi i32 [ %115, %117 ], [ %30, %.critedge ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %117 ], [ 0, %.critedge ]
  %87 = add i32 %86, -1
  %88 = mul i32 %87, %86
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %85, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge72, label %.preheader86

.critedge72:                                      ; preds = %.preheader87
  %exitcond97.not = icmp eq i64 %indvars.iv95, 4001
  br i1 %exitcond97.not, label %124, label %.preheader85

.preheader85:                                     ; preds = %.critedge72
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  br label %.critedge73._crit_edge

.critedge73._crit_edge:                           ; preds = %.critedge73, %.preheader85
  %93 = phi i32 [ %85, %.preheader85 ], [ %116, %.critedge73 ]
  %94 = phi i32 [ %86, %.preheader85 ], [ %115, %.critedge73 ]
  %indvars.iv = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next, %.critedge73 ]
  %95 = add i32 %94, -1
  %96 = mul i32 %95, %94
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %93, 10
  %100 = or i1 %99, %98
  br label %101

101:                                              ; preds = %.critedge73._crit_edge, %101
  br i1 %100, label %102, label %101

102:                                              ; preds = %101
  %.sroa.027.0..sroa_idx.le = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %indvars.iv95, i64 %indvars.iv, i32 0
  %103 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %indvars.iv.next96, i64 %indvars.iv
  %.sroa.027.0.copyload = load i64, i64* %.sroa.027.0..sroa_idx.le, align 8
  %104 = call i64 @_ZpLR6modintS_(%struct.modint* nonnull dereferenceable(8) %103, i64 %.sroa.027.0.copyload)
  %105 = load i32, i32* @x.45, align 4
  %106 = load i32, i32* @y.46, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge73, label %.preheader83

.critedge73:                                      ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %indvars.iv95, i64 %indvars.iv.next
  %.sroa.022.0.copyload = load i64, i64* %.sroa.027.0..sroa_idx.le, align 8
  %114 = call i64 @_ZpLR6modintS_(%struct.modint* nonnull dereferenceable(8) %113, i64 %.sroa.022.0.copyload)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4001
  %115 = load i32, i32* @x.45, align 4
  %116 = load i32, i32* @y.46, align 4
  br i1 %exitcond.not, label %117, label %.critedge73._crit_edge

117:                                              ; preds = %.critedge73
  %118 = add i32 %115, -1
  %119 = mul i32 %118, %115
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %116, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.preheader87, label %.preheader84

124:                                              ; preds = %.critedge72
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %7, i64 0)
  %125 = load i32, i32* %1, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124, %176
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %176 ], [ 0, %124 ]
  %127 = load i32, i32* @x.45, align 4
  %128 = load i32, i32* @y.46, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %233

135:                                              ; preds = %233, %.lr.ph
  %136 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv98) #15
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv98) #15
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv98) #15
  %141 = load i32, i32* @x.45, align 4
  %142 = load i32, i32* @y.46, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %233

149:                                              ; preds = %135
  %150 = load i32, i32* %140, align 4
  %151 = shl nsw i32 %150, 1
  %152 = add i32 %139, %137
  %153 = shl i32 %152, 1
  %154 = call i64 @_Z4combii(i32 %153, i32 %151)
  %155 = call i64 @_ZmIR6modintS_(%struct.modint* nonnull dereferenceable(8) %7, i64 %154)
  %156 = load i32, i32* @x.45, align 4
  %157 = load i32, i32* @y.46, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %164, label %237

164:                                              ; preds = %237, %149
  %165 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv98) #15
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv98) #15
  %168 = load i32, i32* @x.45, align 4
  %169 = load i32, i32* @y.46, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %237

176:                                              ; preds = %164
  %177 = add i32 %166, 2000
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* %167, align 4
  %.neg = add i32 %179, 2000
  %180 = sext i32 %.neg to i64
  %.sroa.04.0..sroa_idx = getelementptr inbounds [4002 x [4002 x %struct.modint]], [4002 x [4002 x %struct.modint]]* @dp, i64 0, i64 %178, i64 %180, i32 0
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_idx, align 8
  %181 = call i64 @_ZpLR6modintS_(%struct.modint* nonnull dereferenceable(8) %7, i64 %.sroa.04.0.copyload)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %182 = load i32, i32* %1, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next99, %183
  br i1 %184, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %176, %124
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.modint, %struct.modint* %7, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  call void @_ZN6modintC2Ex(%struct.modint* nonnull %8, i64 2)
  %185 = load i32, i32* @x.45, align 4
  %186 = load i32, i32* @y.46, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge75, label %.preheader82

.critedge75:                                      ; preds = %._crit_edge
  %193 = getelementptr inbounds %struct.modint, %struct.modint* %8, i64 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = call i64 @_Zdv6modintS_(i64 %.sroa.0.0.copyload, i64 %194)
  store i64 %195, i64* %.sroa.0.0..sroa_idx, align 8
  %196 = call i32 @_ZN6modintcviEv(%struct.modint* nonnull %7)
  %197 = load i32, i32* @x.45, align 4
  %198 = load i32, i32* @y.46, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge76, label %.preheader

.critedge76:                                      ; preds = %.critedge75
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
          to label %206 unwind label %.loopexit.split-lp

206:                                              ; preds = %.critedge76
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %206
  %209 = load i32, i32* @x.45, align 4
  %210 = load i32, i32* @y.46, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  br i1 %216, label %217, label %240

217:                                              ; preds = %240, %208
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #15
  %218 = load i32, i32* @x.45, align 4
  %219 = load i32, i32* @y.46, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %226, label %240

226:                                              ; preds = %217
  ret void

227:                                              ; preds = %84, %82
  %.pn = phi { i8*, i32 } [ %lpad.phi, %84 ], [ %83, %82 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #15
  br label %228

228:                                              ; preds = %72, %227
  %.pn.pn = phi { i8*, i32 } [ %.pn, %227 ], [ %73, %72 ]
  resume { i8*, i32 } %.pn.pn

.preheader88:                                     ; preds = %.preheader88.preheader, %.preheader88
  br label %.preheader88, !llvm.loop !1

229:                                              ; preds = %61, %41
  %.2 = phi i32 [ %62, %61 ], [ %.064117, %41 ]
  %230 = add i32 %.2, 1
  br label %61

231:                                              ; preds = %72, %63
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %3) #15
  br label %72

.preheader86:                                     ; preds = %.preheader87, %.preheader86
  br label %.preheader86, !llvm.loop !3

.preheader83:                                     ; preds = %102, %.preheader83
  br label %.preheader83, !llvm.loop !4

.preheader84:                                     ; preds = %117, %.preheader84
  br label %.preheader84, !llvm.loop !5

233:                                              ; preds = %135, %.lr.ph
  %234 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv98) #15
  %235 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv98) #15
  %236 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv98) #15
  br label %135

237:                                              ; preds = %164, %149
  %238 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv98) #15
  %239 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv98) #15
  br label %164

.preheader82:                                     ; preds = %._crit_edge, %.preheader82
  br label %.preheader82, !llvm.loop !6

.preheader:                                       ; preds = %.critedge75, %.preheader
  br label %.preheader, !llvm.loop !7

240:                                              ; preds = %217, %208
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %2) #15
  br label %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.47, align 4
  %5 = load i32, i32* @y.48, align 4
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
  %.0.ph = phi i32 [ -1917149694, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1917149694, label %13
    i32 336627159, label %16
    i32 -550591134, label %26
    i32 852455198, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 336627159, i32 852455198
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  %17 = load i32, i32* @x.47, align 4
  %18 = load i32, i32* @y.48, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -550591134, i32 852455198
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 336627159, %27 ]
  br label %.outer
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
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %4) #15
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.55, align 4
  %3 = load i32, i32* @y.56, align 4
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
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #15
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #15
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #15
  tail call void @__clang_call_terminate(i8* %29) #16
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #15
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  tail call void @_Z4initv()
  tail call void @_Z5solvev()
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #15
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.63, align 4
  %7 = load i32, i32* @y.64, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #15
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
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
  %.0.ph = phi i32 [ 485286820, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 485286820, label %15
    i32 -1801927265, label %18
    i32 -100187986, label %31
    i32 1599330934, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1801927265, i32 1599330934
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32*, i32** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #15
  %21 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store i32* %21, i32** %13, align 8
  %22 = load i32, i32* @x.65, align 4
  %23 = load i32, i32* @y.66, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -100187986, i32 1599330934
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load i32*, i32** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #15
  %35 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store i32* %35, i32** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1801927265, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #15
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #15
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
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
  %.0.ph = phi i32 [ -828390700, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -828390700, label %13
    i32 1485889199, label %16
    i32 8270804, label %26
    i32 922754652, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1485889199, i32 922754652
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #15
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 8270804, i32 922754652
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1485889199, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1168489341, i32 127540910
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -789900359, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -789900359, label %15
    i32 1727460578, label %.outer.backedge
    i32 1168489341, label %18
    i32 127540910, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1727460578, i32 127540910
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1727460578, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.79, align 4
  %10 = load i32, i32* @y.80, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ -979585058, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -979585058, label %17
    i32 1453820818, label %20
    i32 -2137264366, label %33
    i32 -870798575, label %35
    i32 317854506, label %45
    i32 82933089, label %58
    i32 110310378, label %59
    i32 -1424680691, label %60
    i32 -2057324134, label %61
    i32 -1561452979, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ 317854506, %62 ], [ 1453820818, %61 ], [ -1424680691, %59 ], [ -1424680691, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i32* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ null, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1453820818, i32 -2057324134
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.79, align 4
  %25 = load i32, i32* @y.80, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2137264366, i32 -2057324134
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 -870798575, i32 110310378
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.79, align 4
  %37 = load i32, i32* @y.80, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 317854506, i32 -1561452979
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %46, i64 %47)
  store i32* %48, i32** %3, align 8
  %49 = load i32, i32* @x.79, align 4
  %50 = load i32, i32* @y.80, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 82933089, i32 -1561452979
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  ret i32* %.0

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %63 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -797979515, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -797979515, label %8
    i32 -2056309051, label %11
    i32 740838824, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -2056309051, i32 740838824
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #7 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 83393589, i32 -201542764
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 906093219, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 906093219, label %15
    i32 572615052, label %.outer.backedge
    i32 83393589, label %18
    i32 -201542764, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 572615052, i32 -201542764
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 572615052, %20 ], [ %13, %14 ]
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -435731476, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -435731476, label %7
    i32 -94923300, label %17
    i32 1896579139, label %28
    i32 946184736, label %30
    i32 -1375974290, label %31
    i32 214068077, label %41
    i32 -1045415517, label %53
    i32 -1958692203, label %54
    i32 -1663199349, label %55
    i32 -50137271, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %41, %31, %30, %28, %17, %7
  %.014.be = phi i32* [ %.014, %6 ], [ %58, %56 ], [ %.014, %55 ], [ %.014, %53 ], [ %43, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i64 [ %.012, %6 ], [ %57, %56 ], [ %.012, %55 ], [ %.012, %53 ], [ %42, %41 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 214068077, %56 ], [ -94923300, %55 ], [ -435731476, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1375974290, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.97, align 4
  %9 = load i32, i32* @y.98, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -94923300, i32 -1663199349
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64 %.012, 0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.97, align 4
  %20 = load i32, i32* @y.98, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1896579139, i32 -1663199349
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 946184736, i32 -1958692203
  br label %.backedge

30:                                               ; preds = %6
  store i32 %5, i32* %.014, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.97, align 4
  %33 = load i32, i32* @y.98, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 214068077, i32 -50137271
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i64 %.012, -1
  %43 = getelementptr inbounds i32, i32* %.014, i64 1
  %44 = load i32, i32* @x.97, align 4
  %45 = load i32, i32* @y.98, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1045415517, i32 -50137271
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  ret i32* %.014

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.012, -1
  %58 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.103, align 4
  %11 = load i32, i32* @y.104, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1695601233, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1695601233, label %18
    i32 659776659, label %21
    i32 207034909, label %35
    i32 -230999527, label %37
    i32 -736839167, label %47
    i32 -406700724, label %60
    i32 1386777389, label %61
    i32 1455193394, label %62
    i32 1172610966, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -736839167, %63 ], [ 659776659, %62 ], [ 1386777389, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 659776659, i32 1455193394
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.103, align 4
  %27 = load i32, i32* @y.104, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 207034909, i32 1455193394
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 -230999527, i32 1386777389
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.103, align 4
  %39 = load i32, i32* @y.104, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -736839167, i32 1172610966
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %48, i32* %49, i64 %50)
  %51 = load i32, i32* @x.103, align 4
  %52 = load i32, i32* @y.104, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -406700724, i32 1172610966
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %64, i32* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.105, align 4
  %5 = load i32, i32* @y.106, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1408613669, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1408613669, label %12
    i32 1263588988, label %15
    i32 -1139476194, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1263588988, i32 -1139476194
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153306452.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  tail call fastcc void @__cxx_global_var_init.4()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
