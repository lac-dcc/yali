; ModuleID = 'build_ollvm/programs/p03503/s954006901.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s954006901.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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
@fac = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@par = local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@rank2 = local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@shop = global [110 x [20 x i64]] zeroinitializer, align 16
@v = local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@w = local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@p = global [110 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954006901.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 48373392, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 48373392, label %11
    i32 -102593486, label %14
    i32 1118481259, label %25
    i32 -2129170383, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -102593486, i32 -2129170383
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1118481259, i32 -2129170383
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -102593486, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ 197636475, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 197636475, label %17
    i32 -214311084, label %20
    i32 -1966804844, label %34
    i32 167187271, label %36
    i32 458153989, label %42
    i32 835035685, label %52
    i32 -1014009954, label %63
    i32 -964143117, label %64
    i32 2114788314, label %65
    i32 -2082786734, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %63, %52, %42, %36, %34, %20, %17
  %.013.be = phi i32 [ %.013, %16 ], [ 835035685, %66 ], [ -214311084, %65 ], [ -964143117, %63 ], [ %62, %52 ], [ %51, %42 ], [ -964143117, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0..0..0.12, %63 ], [ %.0, %52 ], [ %.0, %42 ], [ %41, %36 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -214311084, i32 2114788314
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.8, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1966804844, i32 2114788314
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.11, i32 167187271, i32 458153989
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.10, align 8
  %40 = srem i64 %38, %39
  %41 = call i64 @_Z3gcdxx(i64 %37, i64 %40)
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 835035685, i32 -2082786734
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1014009954, i32 -2082786734
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  br label %.backedge

64:                                               ; preds = %16
  ret i64 %.0

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 1124738349, i32 1732076977
  br label %6

6:                                                ; preds = %.backedge, %2
  %.08 = phi i64 [ undef, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -731722277, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -731722277, label %7
    i32 1333420310, label %10
    i32 1124738349, label %11
    i32 958354643, label %21
    i32 1716284720, label %31
    i32 1732076977, label %32
    i32 -809342092, label %36
    i32 868727499, label %37
  ]

.backedge:                                        ; preds = %6, %37, %32, %31, %21, %11, %10, %7
  %.08.be = phi i64 [ %.08, %6 ], [ 0, %37 ], [ %35, %32 ], [ %.08, %31 ], [ 0, %21 ], [ %.08, %11 ], [ %.08, %10 ], [ %.08, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 958354643, %37 ], [ -809342092, %32 ], [ -809342092, %31 ], [ %30, %21 ], [ %20, %11 ], [ %5, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %8, i32 1124738349, i32 1333420310
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 958354643, i32 868727499
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1716284720, i32 868727499
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %34 = sdiv i64 %0, %33
  %35 = mul nsw i64 %34, %1
  br label %.backedge

36:                                               ; preds = %6
  ret i64 %.08

37:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 880767888, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 880767888, label %12
    i32 78456193, label %15
    i32 -1252842842, label %26
    i32 1310834645, label %27
    i32 1077897869, label %31
    i32 -1485417816, label %70
    i32 -573803435, label %73
    i32 1757159218, label %74
  ]

.backedge:                                        ; preds = %11, %74, %70, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 78456193, %74 ], [ 1310834645, %70 ], [ -1485417816, %31 ], [ %30, %27 ], [ 1310834645, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 78456193, i32 1757159218
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1252842842, i32 1757159218
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 1010
  %30 = select i1 %29, i32 1077897869, i32 -573803435
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x i64], [1010 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i64], [1010 x i64]* @fac, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = srem i32 1000000007, %44
  %.sext = zext i32 %45 to i64
  %46 = getelementptr inbounds [1010 x i64], [1010 x i64]* @inv, i64 0, i64 %.sext
  %47 = load i64, i64* %46, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = sdiv i32 1000000007, %48
  %.sext16 = sext i32 %49 to i64
  %50 = mul nsw i64 %47, %.sext16
  %51 = srem i64 %50, 1000000007
  %52 = sub nsw i64 1000000007, %51
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1010 x i64], [1010 x i64]* @inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010 x i64], [1010 x i64]* @finv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010 x i64], [1010 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1010 x i64], [1010 x i64]* @finv, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = add i32 %71, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %72, i32* %.0..0..0.14, align 4
  br label %.backedge

73:                                               ; preds = %11
  ret void

74:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [1010 x i64], [1010 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [1010 x i64], [1010 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [1010 x i64], [1010 x i64]* @finv, i64 0, i64 %7
  %9 = icmp slt i64 %1, 0
  %10 = select i1 %9, i32 468356251, i32 1910575578
  %11 = icmp slt i64 %0, 0
  %12 = select i1 %11, i32 468356251, i32 -491875170
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 294743372, i32 -2115928094
  %22 = select i1 %20, i32 -426271921, i32 -2115928094
  br label %23

23:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1568299616, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1568299616, label %24
    i32 379213024, label %27
    i32 -426271921, label %28
    i32 294743372, label %29
    i32 -577744246, label %30
    i32 -491875170, label %31
    i32 468356251, label %32
    i32 1910575578, label %33
    i32 -721697103, label %41
    i32 -2115928094, label %42
  ]

.backedge:                                        ; preds = %23, %42, %33, %32, %31, %30, %29, %28, %27, %24
  %.011.be = phi i64 [ %.011, %23 ], [ 0, %42 ], [ %40, %33 ], [ 0, %32 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ 0, %28 ], [ %.011, %27 ], [ %.011, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -426271921, %42 ], [ -721697103, %33 ], [ -721697103, %32 ], [ %10, %31 ], [ %12, %30 ], [ -721697103, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %25 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %26 = select i1 %25, i32 379213024, i32 -577744246
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  br label %.backedge

30:                                               ; preds = %23
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %23
  ret i64 %.011

42:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initx(i64 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.12, align 4
  %3 = load i32, i32* @y.13, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1595133900, i32 -1481982739
  %11 = select i1 %9, i32 466244823, i32 -1481982739
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.08.ph = phi i64 [ 0, %1 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 981019685, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %.08.ph
  %13 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %.08.ph
  %14 = icmp slt i64 %.08.ph, %0
  %15 = select i1 %14, i32 321715223, i32 -892724732
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %16

16:                                               ; preds = %.outer10, %16
  switch i32 %.0.ph11, label %16 [
    i32 981019685, label %.outer10.backedge
    i32 321715223, label %17
    i32 1986450708, label %18
    i32 466244823, label %.outer.backedge
    i32 1595133900, label %19
    i32 -892724732, label %20
    i32 -1481982739, label %21
  ]

17:                                               ; preds = %16
  store i64 %.08.ph, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %.outer10.backedge

18:                                               ; preds = %16
  br label %.outer10.backedge

19:                                               ; preds = %16
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %16, %19, %18, %17
  %.0.ph11.be = phi i32 [ 1986450708, %17 ], [ %11, %18 ], [ 981019685, %19 ], [ %15, %16 ]
  br label %.outer10

20:                                               ; preds = %16
  ret void

21:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %21
  %.0.ph.be = phi i32 [ 466244823, %21 ], [ %10, %16 ]
  %.08.ph.be = add i64 %.08.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4findx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  store i64 %0, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.ph = phi i64 [ %11, %10 ], [ %5, %1 ]
  %.08.ph = phi i64 [ %11, %10 ], [ undef, %1 ]
  %.0.ph = phi i32 [ -1810259594, %10 ], [ -676361165, %1 ]
  br label %.outer10

.outer10:                                         ; preds = %6, %.outer
  %.08.ph11 = phi i64 [ %.08.ph, %.outer ], [ %0, %6 ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ -1810259594, %6 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer10, %7
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph14, label %6 [
    i32 -676361165, label %7
    i32 -1444698372, label %.outer10
    i32 -1378160772, label %10
    i32 -1810259594, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.7 = load volatile i64, i64* %2, align 8
  %8 = icmp eq i64 %.0..0..0., %.0..0..0.7
  %9 = select i1 %8, i32 -1444698372, i32 -1378160772
  br label %.outer13

10:                                               ; preds = %6
  %11 = tail call i64 @_Z4findx(i64 %.ph)
  store i64 %11, i64* %4, align 8
  br label %.outer

12:                                               ; preds = %6
  ret i64 %.08.ph11
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5unitexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @_Z4findx(i64 %0)
  %7 = tail call i64 @_Z4findx(i64 %1)
  store i64 %6, i64* %5, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1870849513, i32 1769420990
  %17 = select i1 %15, i32 1464467446, i32 1769420990
  %18 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %6
  %19 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %7
  %20 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %7
  %21 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %6
  %22 = select i1 %15, i32 756660548, i32 1798104095
  %23 = select i1 %15, i32 -1885070700, i32 1798104095
  %24 = select i1 %15, i32 -1383774307, i32 -1991935712
  %25 = select i1 %15, i32 -565144965, i32 -1991935712
  br label %26

26:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 42250284, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 42250284, label %27
    i32 1750768415, label %30
    i32 -565144965, label %31
    i32 -1383774307, label %32
    i32 1155134555, label %33
    i32 -1885070700, label %34
    i32 756660548, label %38
    i32 -1891958236, label %40
    i32 -1388938791, label %41
    i32 -867796001, label %46
    i32 -1989344714, label %49
    i32 -1857210255, label %50
    i32 1464467446, label %51
    i32 -1870849513, label %52
    i32 -1991935712, label %53
    i32 1798104095, label %54
    i32 1769420990, label %55
  ]

.backedge:                                        ; preds = %26, %55, %54, %53, %51, %50, %49, %46, %41, %40, %38, %34, %33, %32, %31, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1464467446, %55 ], [ -1885070700, %54 ], [ -565144965, %53 ], [ %16, %51 ], [ %17, %50 ], [ -1857210255, %49 ], [ -1989344714, %46 ], [ %45, %41 ], [ -1857210255, %40 ], [ %39, %38 ], [ %22, %34 ], [ %23, %33 ], [ -1857210255, %32 ], [ %24, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %28 = icmp eq i64 %.0..0..0., %.0..0..0.16
  %29 = select i1 %28, i32 1750768415, i32 1155134555
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  %35 = load i64, i64* %18, align 8
  %36 = load i64, i64* %20, align 8
  %37 = icmp slt i64 %35, %36
  store i1 %37, i1* %3, align 1
  br label %.backedge

38:                                               ; preds = %26
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.17, i32 -1891958236, i32 -1388938791
  br label %.backedge

40:                                               ; preds = %26
  store i64 %7, i64* %21, align 8
  br label %.backedge

41:                                               ; preds = %26
  store i64 %6, i64* %19, align 8
  %42 = load i64, i64* %18, align 8
  %43 = load i64, i64* %20, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 -867796001, i32 -1989344714
  br label %.backedge

46:                                               ; preds = %26
  %47 = load i64, i64* %18, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %18, align 8
  br label %.backedge

49:                                               ; preds = %26
  br label %.backedge

50:                                               ; preds = %26
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  ret void

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1265314296, i32 1952752771
  %14 = select i1 %12, i32 -941776426, i32 1952752771
  br label %15

15:                                               ; preds = %.backedge, %3
  %.01219 = phi i64 [ undef, %3 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 945540557, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 945540557, label %16
    i32 2081835449, label %19
    i32 2091345632, label %22
    i32 -413069991, label %25
    i32 -1774154974, label %29
    i32 -941776426, label %30
    i32 1265314296, label %31
    i32 1952752771, label %32
  ]

.backedge:                                        ; preds = %15, %32, %30, %29, %25, %22, %19, %16
  %.01219.be = phi i64 [ %.01219, %15 ], [ %.01219, %32 ], [ %.012, %30 ], [ %.01219, %29 ], [ %.01219, %25 ], [ %.01219, %22 ], [ %.01219, %19 ], [ %.01219, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %29 ], [ %28, %25 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %29 ], [ %27, %25 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %25 ], [ %24, %22 ], [ %.012, %19 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -941776426, %32 ], [ %13, %30 ], [ %14, %29 ], [ 945540557, %25 ], [ -413069991, %22 ], [ %21, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.016, 0
  %18 = select i1 %17, i32 2081835449, i32 -1774154974
  br label %.backedge

19:                                               ; preds = %15
  %20 = and i64 %.016, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 -413069991, i32 2091345632
  br label %.backedge

22:                                               ; preds = %15
  %23 = mul nsw i64 %.012, %.014
  %24 = srem i64 %23, %2
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.014, %.014
  %27 = srem i64 %26, %2
  %28 = ashr i64 %.016, 1
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  store i64 %.01219, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %7 = load i64, i64* %1, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.preheader79.preheader, label %.preheader78.._crit_edge_crit_edge

.preheader79.preheader:                           ; preds = %0
  %.pre = load i32, i32* @x.20, align 4
  %.pre96 = load i32, i32* @y.21, align 4
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.preheader, %._crit_edge175
  %9 = phi i32 [ %.lcssa146, %._crit_edge175 ], [ %.pre96, %.preheader79.preheader ]
  %10 = phi i32 [ %.lcssa147, %._crit_edge175 ], [ %.pre, %.preheader79.preheader ]
  %.04581 = phi i64 [ %378, %._crit_edge175 ], [ 0, %.preheader79.preheader ]
  %11 = add i32 %10, -1
  %12 = mul i32 %11, %10
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %9, 10
  %16 = or i1 %15, %14
  br i1 %16, label %18, label %185

.preheader78:                                     ; preds = %._crit_edge175
  %17 = icmp sgt i64 %379, 0
  br i1 %17, label %.preheader77, label %.preheader78.._crit_edge_crit_edge

.preheader78.._crit_edge_crit_edge:               ; preds = %0, %.preheader78
  %.pre106 = load i32, i32* @x.20, align 4
  %.pre107 = load i32, i32* @y.21, align 4
  %.pre114 = add i32 %.pre106, -1
  %.pre115 = mul i32 %.pre114, %.pre106
  %.pre117 = and i32 %.pre115, 1
  br label %._crit_edge

18:                                               ; preds = %185, %.preheader79
  %19 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %185

29:                                               ; preds = %18
  %30 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 1
  %31 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 1
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %30)
  %33 = load i32, i32* @x.20, align 4
  %34 = load i32, i32* @y.21, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %._crit_edge151, label %.lr.ph150

41:                                               ; preds = %74
  %42 = load i64, i64* %1, align 8
  %43 = icmp slt i64 %75, %42
  br i1 %43, label %.preheader77, label %._crit_edge

.preheader77:                                     ; preds = %.preheader78, %41
  %.05683 = phi i64 [ %75, %41 ], [ 0, %.preheader78 ]
  %44 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %44)
  %46 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 1
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %46)
  %48 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 2
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
  %50 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 3
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %50)
  %52 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  %54 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 5
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %54)
  %56 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 6
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %56)
  %58 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 7
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %58)
  %60 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %60)
  %62 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 9
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %62)
  %64 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.05683, i64 10
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %64)
  %66 = load i32, i32* @x.20, align 4
  %67 = load i32, i32* @y.21, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %188

74:                                               ; preds = %188, %.preheader77
  %.157 = phi i64 [ %.05683, %.preheader77 ], [ %189, %188 ]
  %75 = add i64 %.157, 1
  br i1 %73, label %41, label %188

._crit_edge:                                      ; preds = %41, %.preheader78.._crit_edge_crit_edge
  %.pre-phi118 = phi i32 [ %.pre117, %.preheader78.._crit_edge_crit_edge ], [ %70, %41 ]
  %76 = phi i32 [ %.pre107, %.preheader78.._crit_edge_crit_edge ], [ %67, %41 ]
  %77 = phi i32 [ %.pre106, %.preheader78.._crit_edge_crit_edge ], [ %66, %41 ]
  %78 = icmp eq i32 %.pre-phi118, 0
  %79 = icmp slt i32 %76, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.preheader75, label %.peel.next

.preheader75:                                     ; preds = %._crit_edge
  store i64 -10000000000000000, i64* %2, align 8
  br label %.preheader74

.preheader74:                                     ; preds = %..preheader74_crit_edge, %.preheader75
  %81 = phi i32 [ %76, %.preheader75 ], [ %.pre109, %..preheader74_crit_edge ]
  %82 = phi i32 [ %77, %.preheader75 ], [ %.pre108, %..preheader74_crit_edge ]
  %.05490 = phi i64 [ 0, %.preheader75 ], [ %180, %..preheader74_crit_edge ]
  %83 = add i32 %82, -1
  %84 = mul i32 %83, %82
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %81, 10
  %88 = or i1 %87, %86
  br label %91

89:                                               ; preds = %95
  %90 = icmp slt i64 %.neg63, 10
  br i1 %90, label %91, label %.critedge66

91:                                               ; preds = %.preheader74, %89
  %.04985 = phi i64 [ 0, %.preheader74 ], [ %.neg63, %89 ]
  %.05284 = phi i8 [ 0, %.preheader74 ], [ %spec.select, %89 ]
  %92 = trunc i64 %.04985 to i32
  %93 = shl nuw i32 1, %92
  %.not61 = sext i32 %93 to i64
  %94 = and i64 %.05490, %.not61
  %.not62 = icmp eq i64 %94, 0
  %spec.select = select i1 %.not62, i8 %.05284, i8 1
  br i1 %88, label %95, label %190

95:                                               ; preds = %190, %91
  %.150 = phi i64 [ %.04985, %91 ], [ %.neg, %190 ]
  %.neg63 = add i64 %.150, 1
  br i1 %88, label %89, label %190

.critedge66:                                      ; preds = %89
  %96 = and i8 %spec.select, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %179, label %98

98:                                               ; preds = %.critedge66
  %99 = load i64, i64* %1, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %4) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %3, i64 %99, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %100 unwind label %134

100:                                              ; preds = %98
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %4) #14
  %.pre110 = load i32, i32* @x.20, align 4
  %.pre111 = load i32, i32* @y.21, align 4
  %101 = and i64 %.05490, 1
  %.not59 = icmp eq i64 %101, 0
  %102 = and i64 %.05490, 2
  %.not59.1 = icmp eq i64 %102, 0
  %103 = and i64 %.05490, 4
  %.not59.2 = icmp eq i64 %103, 0
  %104 = and i64 %.05490, 8
  %.not59.3 = icmp eq i64 %104, 0
  %105 = and i64 %.05490, 16
  %.not59.4 = icmp eq i64 %105, 0
  %106 = and i64 %.05490, 32
  %.not59.5 = icmp eq i64 %106, 0
  %107 = and i64 %.05490, 64
  %.not59.6 = icmp eq i64 %107, 0
  %108 = trunc i64 %.05490 to i8
  %.not59.7 = icmp sgt i8 %108, -1
  %109 = and i64 %.05490, 256
  %.not59.8 = icmp eq i64 %109, 0
  %110 = and i64 %.05490, 512
  %.not59.9 = icmp eq i64 %110, 0
  br label %111

111:                                              ; preds = %147, %100
  %112 = phi i32 [ %.pre111, %100 ], [ %541, %147 ]
  %113 = phi i32 [ %.pre110, %100 ], [ %542, %147 ]
  %.044 = phi i64 [ 0, %100 ], [ %148, %147 ]
  %114 = add i32 %113, -1
  %115 = mul i32 %114, %113
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  %118 = icmp sgt i32 %112, 9
  %119 = and i1 %118, %117
  br label %120

120:                                              ; preds = %111, %120
  br i1 %119, label %120, label %121

121:                                              ; preds = %120
  %122 = load i64, i64* %1, align 8
  %123 = icmp slt i64 %.044, %122
  br i1 %123, label %.preheader70, label %.preheader72

.preheader72:                                     ; preds = %121
  %124 = icmp eq i32 %116, 0
  %125 = icmp slt i32 %112, 10
  %126 = or i1 %125, %124
  br i1 %126, label %.preheader71, label %.preheader72.split

.preheader70:                                     ; preds = %121
  br i1 %.not59, label %.critedge67, label %127

127:                                              ; preds = %.preheader70
  %128 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.044, i64 0
  %129 = load i64, i64* %128, align 16
  %.not60 = icmp eq i64 %129, 0
  br i1 %.not60, label %136, label %130

130:                                              ; preds = %127
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.044) #14
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, i64* %131, align 8
  %.pre112 = load i32, i32* @x.20, align 4
  %.pre113 = load i32, i32* @y.21, align 4
  br label %136

134:                                              ; preds = %98
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %4) #14
  resume { i8*, i32 } %135

136:                                              ; preds = %130, %127
  %137 = phi i32 [ %.pre113, %130 ], [ %112, %127 ]
  %138 = phi i32 [ %.pre112, %130 ], [ %113, %127 ]
  %139 = add i32 %138, -1
  %140 = mul i32 %139, %138
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %137, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.critedge67, label %.preheader.preheader

.preheader.preheader:                             ; preds = %532, %514, %496, %478, %460, %442, %424, %406, %388, %136
  br label %.preheader

.critedge67:                                      ; preds = %136, %.preheader70
  %145 = phi i32 [ %137, %136 ], [ %112, %.preheader70 ]
  %146 = phi i32 [ %138, %136 ], [ %113, %.preheader70 ]
  br i1 %.not59.1, label %.critedge67.1, label %381

147:                                              ; preds = %191, %.critedge67.9
  %.1 = phi i64 [ %.044, %.critedge67.9 ], [ %192, %191 ]
  %148 = add i64 %.1, 1
  br i1 %548, label %111, label %191

.preheader72.split:                               ; preds = %.preheader72, %.preheader72.split
  br label %.preheader72.split

.preheader71:                                     ; preds = %.preheader72
  store i64 0, i64* %5, align 8
  %149 = icmp sgt i64 %122, 0
  br i1 %149, label %.lr.ph, label %._crit_edge89

.lr.ph:                                           ; preds = %.preheader71, %173
  %150 = phi i32 [ %166, %173 ], [ %112, %.preheader71 ]
  %151 = phi i32 [ %165, %173 ], [ %113, %.preheader71 ]
  %.088 = phi i64 [ %174, %173 ], [ 0, %.preheader71 ]
  %152 = add i32 %151, -1
  %153 = mul i32 %152, %151
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %150, 10
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %193

158:                                              ; preds = %193, %.lr.ph
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.088) #14
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.088, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %5, align 8
  %164 = add i64 %163, %162
  store i64 %164, i64* %5, align 8
  %165 = load i32, i32* @x.20, align 4
  %166 = load i32, i32* @y.21, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  br i1 %172, label %173, label %193

173:                                              ; preds = %158
  %174 = add nuw nsw i64 %.088, 1
  %175 = load i64, i64* %1, align 8
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %.lr.ph, label %._crit_edge89

._crit_edge89:                                    ; preds = %173, %.preheader71
  %177 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %5)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %3) #14
  br label %179

179:                                              ; preds = %.critedge66, %._crit_edge89
  %180 = add nuw nsw i64 %.05490, 1
  %exitcond95.not = icmp eq i64 %180, 1024
  br i1 %exitcond95.not, label %181, label %..preheader74_crit_edge

..preheader74_crit_edge:                          ; preds = %179
  %.pre108 = load i32, i32* @x.20, align 4
  %.pre109 = load i32, i32* @y.21, align 4
  br label %.preheader74

181:                                              ; preds = %179
  %182 = load i64, i64* %2, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

185:                                              ; preds = %18, %.preheader79
  %186 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 0
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %186)
  br label %18

188:                                              ; preds = %74, %.preheader77
  %.258 = phi i64 [ %75, %74 ], [ %.05683, %.preheader77 ]
  %189 = add i64 %.258, 1
  br label %74

.peel.next:                                       ; preds = %._crit_edge, %.peel.next
  br label %.peel.next, !llvm.loop !1

190:                                              ; preds = %95, %91
  %.251 = phi i64 [ %.neg63, %95 ], [ %.04985, %91 ]
  %.neg = add i64 %.251, 1
  br label %95

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !3

191:                                              ; preds = %147, %.critedge67.9
  %.2 = phi i64 [ %148, %147 ], [ %.044, %.critedge67.9 ]
  %192 = add i64 %.2, 1
  br label %147

193:                                              ; preds = %158, %.lr.ph
  %194 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.088) #14
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %.088, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %5, align 8
  %199 = add i64 %198, %197
  store i64 %199, i64* %5, align 8
  br label %158

.lr.ph150:                                        ; preds = %29, %.lr.ph150
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %30)
  %202 = load i32, i32* @x.20, align 4
  %203 = load i32, i32* @y.21, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %._crit_edge151, label %.lr.ph150

._crit_edge151:                                   ; preds = %.lr.ph150, %29
  %210 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 2
  %211 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 2
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %210)
  %213 = load i32, i32* @x.20, align 4
  %214 = load i32, i32* @y.21, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %._crit_edge151, %.lr.ph153
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %211)
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %210)
  %223 = load i32, i32* @x.20, align 4
  %224 = load i32, i32* @y.21, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %230, label %._crit_edge154, label %.lr.ph153

._crit_edge154:                                   ; preds = %.lr.ph153, %._crit_edge151
  %231 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 3
  %232 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 3
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %231)
  %234 = load i32, i32* @x.20, align 4
  %235 = load i32, i32* @y.21, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %._crit_edge157, label %.lr.ph156

.lr.ph156:                                        ; preds = %._crit_edge154, %.lr.ph156
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %232)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %231)
  %244 = load i32, i32* @x.20, align 4
  %245 = load i32, i32* @y.21, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %._crit_edge157, label %.lr.ph156

._crit_edge157:                                   ; preds = %.lr.ph156, %._crit_edge154
  %252 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 4
  %253 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 4
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %252)
  %255 = load i32, i32* @x.20, align 4
  %256 = load i32, i32* @y.21, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  br i1 %262, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %._crit_edge157, %.lr.ph159
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %253)
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %252)
  %265 = load i32, i32* @x.20, align 4
  %266 = load i32, i32* @y.21, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  br i1 %272, label %._crit_edge160, label %.lr.ph159

._crit_edge160:                                   ; preds = %.lr.ph159, %._crit_edge157
  %273 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 5
  %274 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 5
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %273)
  %276 = load i32, i32* @x.20, align 4
  %277 = load i32, i32* @y.21, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge160, %.lr.ph162
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %274)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %273)
  %286 = load i32, i32* @x.20, align 4
  %287 = load i32, i32* @y.21, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %._crit_edge163, label %.lr.ph162

._crit_edge163:                                   ; preds = %.lr.ph162, %._crit_edge160
  %294 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 6
  %295 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 6
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %294)
  %297 = load i32, i32* @x.20, align 4
  %298 = load i32, i32* @y.21, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  br i1 %304, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %._crit_edge163, %.lr.ph165
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %295)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %294)
  %307 = load i32, i32* @x.20, align 4
  %308 = load i32, i32* @y.21, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  br i1 %314, label %._crit_edge166, label %.lr.ph165

._crit_edge166:                                   ; preds = %.lr.ph165, %._crit_edge163
  %315 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 7
  %316 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 7
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %315)
  %318 = load i32, i32* @x.20, align 4
  %319 = load i32, i32* @y.21, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  br i1 %325, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %._crit_edge166, %.lr.ph168
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %316)
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %315)
  %328 = load i32, i32* @x.20, align 4
  %329 = load i32, i32* @y.21, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  br i1 %335, label %._crit_edge169, label %.lr.ph168

._crit_edge169:                                   ; preds = %.lr.ph168, %._crit_edge166
  %336 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 8
  %337 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 8
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %336)
  %339 = load i32, i32* @x.20, align 4
  %340 = load i32, i32* @y.21, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  br i1 %346, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %._crit_edge169, %.lr.ph171
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %337)
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %336)
  %349 = load i32, i32* @x.20, align 4
  %350 = load i32, i32* @y.21, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  br i1 %356, label %._crit_edge172, label %.lr.ph171

._crit_edge172:                                   ; preds = %.lr.ph171, %._crit_edge169
  %357 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 9
  %358 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.04581, i64 9
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %357)
  %360 = load i32, i32* @x.20, align 4
  %361 = load i32, i32* @y.21, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  br i1 %367, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge172, %.lr.ph174
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %358)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %357)
  %370 = load i32, i32* @x.20, align 4
  %371 = load i32, i32* @y.21, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  br i1 %377, label %._crit_edge175, label %.lr.ph174

._crit_edge175:                                   ; preds = %.lr.ph174, %._crit_edge172
  %.lcssa147 = phi i32 [ %360, %._crit_edge172 ], [ %370, %.lr.ph174 ]
  %.lcssa146 = phi i32 [ %361, %._crit_edge172 ], [ %371, %.lr.ph174 ]
  %378 = add nuw nsw i64 %.04581, 1
  %379 = load i64, i64* %1, align 8
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %.preheader79, label %.preheader78

381:                                              ; preds = %.critedge67
  %382 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.044, i64 1
  %383 = load i64, i64* %382, align 8
  %.not60.1 = icmp eq i64 %383, 0
  br i1 %.not60.1, label %388, label %384

384:                                              ; preds = %381
  %385 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.044) #14
  %386 = load i64, i64* %385, align 8
  %387 = add i64 %386, 1
  store i64 %387, i64* %385, align 8
  %.pre112.1 = load i32, i32* @x.20, align 4
  %.pre113.1 = load i32, i32* @y.21, align 4
  br label %388

388:                                              ; preds = %384, %381
  %389 = phi i32 [ %.pre113.1, %384 ], [ %145, %381 ]
  %390 = phi i32 [ %.pre112.1, %384 ], [ %146, %381 ]
  %391 = add i32 %390, -1
  %392 = mul i32 %391, %390
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %389, 10
  %396 = or i1 %395, %394
  br i1 %396, label %.critedge67.1, label %.preheader.preheader

.critedge67.1:                                    ; preds = %388, %.critedge67
  %397 = phi i32 [ %389, %388 ], [ %145, %.critedge67 ]
  %398 = phi i32 [ %390, %388 ], [ %146, %.critedge67 ]
  br i1 %.not59.2, label %.critedge67.2, label %399

399:                                              ; preds = %.critedge67.1
  %400 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.044, i64 2
  %401 = load i64, i64* %400, align 16
  %.not60.2 = icmp eq i64 %401, 0
  br i1 %.not60.2, label %406, label %402

402:                                              ; preds = %399
  %403 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.044) #14
  %404 = load i64, i64* %403, align 8
  %405 = add i64 %404, 1
  store i64 %405, i64* %403, align 8
  %.pre112.2 = load i32, i32* @x.20, align 4
  %.pre113.2 = load i32, i32* @y.21, align 4
  br label %406

406:                                              ; preds = %402, %399
  %407 = phi i32 [ %.pre113.2, %402 ], [ %397, %399 ]
  %408 = phi i32 [ %.pre112.2, %402 ], [ %398, %399 ]
  %409 = add i32 %408, -1
  %410 = mul i32 %409, %408
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %407, 10
  %414 = or i1 %413, %412
  br i1 %414, label %.critedge67.2, label %.preheader.preheader

.critedge67.2:                                    ; preds = %406, %.critedge67.1
  %415 = phi i32 [ %407, %406 ], [ %397, %.critedge67.1 ]
  %416 = phi i32 [ %408, %406 ], [ %398, %.critedge67.1 ]
  br i1 %.not59.3, label %.critedge67.3, label %417

417:                                              ; preds = %.critedge67.2
  %418 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.044, i64 3
  %419 = load i64, i64* %418, align 8
  %.not60.3 = icmp eq i64 %419, 0
  br i1 %.not60.3, label %424, label %420

420:                                              ; preds = %417
  %421 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.044) #14
  %422 = load i64, i64* %421, align 8
  %423 = add i64 %422, 1
  store i64 %423, i64* %421, align 8
  %.pre112.3 = load i32, i32* @x.20, align 4
  %.pre113.3 = load i32, i32* @y.21, align 4
  br label %424

424:                                              ; preds = %420, %417
  %425 = phi i32 [ %.pre113.3, %420 ], [ %415, %417 ]
  %426 = phi i32 [ %.pre112.3, %420 ], [ %416, %417 ]
  %427 = add i32 %426, -1
  %428 = mul i32 %427, %426
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %425, 10
  %432 = or i1 %431, %430
  br i1 %432, label %.critedge67.3, label %.preheader.preheader

.critedge67.3:                                    ; preds = %424, %.critedge67.2
  %433 = phi i32 [ %425, %424 ], [ %415, %.critedge67.2 ]
  %434 = phi i32 [ %426, %424 ], [ %416, %.critedge67.2 ]
  br i1 %.not59.4, label %.critedge67.4, label %435

435:                                              ; preds = %.critedge67.3
  %436 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.044, i64 4
  %437 = load i64, i64* %436, align 16
  %.not60.4 = icmp eq i64 %437, 0
  br i1 %.not60.4, label %442, label %438

438:                                              ; preds = %435
  %439 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.044) #14
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %440, 1
  store i64 %441, i64* %439, align 8
  %.pre112.4 = load i32, i32* @x.20, align 4
  %.pre113.4 = load i32, i32* @y.21, align 4
  br label %442

442:                                              ; preds = %438, %435
  %443 = phi i32 [ %.pre113.4, %438 ], [ %433, %435 ]
  %444 = phi i32 [ %.pre112.4, %438 ], [ %434, %435 ]
  %445 = add i32 %444, -1
  %446 = mul i32 %445, %444
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %443, 10
  %450 = or i1 %449, %448
  br i1 %450, label %.critedge67.4, label %.preheader.preheader

.critedge67.4:                                    ; preds = %442, %.critedge67.3
  %451 = phi i32 [ %443, %442 ], [ %433, %.critedge67.3 ]
  %452 = phi i32 [ %444, %442 ], [ %434, %.critedge67.3 ]
  br i1 %.not59.5, label %.critedge67.5, label %453

453:                                              ; preds = %.critedge67.4
  %454 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.044, i64 5
  %455 = load i64, i64* %454, align 8
  %.not60.5 = icmp eq i64 %455, 0
  br i1 %.not60.5, label %460, label %456

456:                                              ; preds = %453
  %457 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.044) #14
  %458 = load i64, i64* %457, align 8
  %459 = add i64 %458, 1
  store i64 %459, i64* %457, align 8
  %.pre112.5 = load i32, i32* @x.20, align 4
  %.pre113.5 = load i32, i32* @y.21, align 4
  br label %460

460:                                              ; preds = %456, %453
  %461 = phi i32 [ %.pre113.5, %456 ], [ %451, %453 ]
  %462 = phi i32 [ %.pre112.5, %456 ], [ %452, %453 ]
  %463 = add i32 %462, -1
  %464 = mul i32 %463, %462
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %461, 10
  %468 = or i1 %467, %466
  br i1 %468, label %.critedge67.5, label %.preheader.preheader

.critedge67.5:                                    ; preds = %460, %.critedge67.4
  %469 = phi i32 [ %461, %460 ], [ %451, %.critedge67.4 ]
  %470 = phi i32 [ %462, %460 ], [ %452, %.critedge67.4 ]
  br i1 %.not59.6, label %.critedge67.6, label %471

471:                                              ; preds = %.critedge67.5
  %472 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.044, i64 6
  %473 = load i64, i64* %472, align 16
  %.not60.6 = icmp eq i64 %473, 0
  br i1 %.not60.6, label %478, label %474

474:                                              ; preds = %471
  %475 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.044) #14
  %476 = load i64, i64* %475, align 8
  %477 = add i64 %476, 1
  store i64 %477, i64* %475, align 8
  %.pre112.6 = load i32, i32* @x.20, align 4
  %.pre113.6 = load i32, i32* @y.21, align 4
  br label %478

478:                                              ; preds = %474, %471
  %479 = phi i32 [ %.pre113.6, %474 ], [ %469, %471 ]
  %480 = phi i32 [ %.pre112.6, %474 ], [ %470, %471 ]
  %481 = add i32 %480, -1
  %482 = mul i32 %481, %480
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %479, 10
  %486 = or i1 %485, %484
  br i1 %486, label %.critedge67.6, label %.preheader.preheader

.critedge67.6:                                    ; preds = %478, %.critedge67.5
  %487 = phi i32 [ %479, %478 ], [ %469, %.critedge67.5 ]
  %488 = phi i32 [ %480, %478 ], [ %470, %.critedge67.5 ]
  br i1 %.not59.7, label %.critedge67.7, label %489

489:                                              ; preds = %.critedge67.6
  %490 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.044, i64 7
  %491 = load i64, i64* %490, align 8
  %.not60.7 = icmp eq i64 %491, 0
  br i1 %.not60.7, label %496, label %492

492:                                              ; preds = %489
  %493 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.044) #14
  %494 = load i64, i64* %493, align 8
  %495 = add i64 %494, 1
  store i64 %495, i64* %493, align 8
  %.pre112.7 = load i32, i32* @x.20, align 4
  %.pre113.7 = load i32, i32* @y.21, align 4
  br label %496

496:                                              ; preds = %492, %489
  %497 = phi i32 [ %.pre113.7, %492 ], [ %487, %489 ]
  %498 = phi i32 [ %.pre112.7, %492 ], [ %488, %489 ]
  %499 = add i32 %498, -1
  %500 = mul i32 %499, %498
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %497, 10
  %504 = or i1 %503, %502
  br i1 %504, label %.critedge67.7, label %.preheader.preheader

.critedge67.7:                                    ; preds = %496, %.critedge67.6
  %505 = phi i32 [ %497, %496 ], [ %487, %.critedge67.6 ]
  %506 = phi i32 [ %498, %496 ], [ %488, %.critedge67.6 ]
  br i1 %.not59.8, label %.critedge67.8, label %507

507:                                              ; preds = %.critedge67.7
  %508 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.044, i64 8
  %509 = load i64, i64* %508, align 16
  %.not60.8 = icmp eq i64 %509, 0
  br i1 %.not60.8, label %514, label %510

510:                                              ; preds = %507
  %511 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.044) #14
  %512 = load i64, i64* %511, align 8
  %513 = add i64 %512, 1
  store i64 %513, i64* %511, align 8
  %.pre112.8 = load i32, i32* @x.20, align 4
  %.pre113.8 = load i32, i32* @y.21, align 4
  br label %514

514:                                              ; preds = %510, %507
  %515 = phi i32 [ %.pre113.8, %510 ], [ %505, %507 ]
  %516 = phi i32 [ %.pre112.8, %510 ], [ %506, %507 ]
  %517 = add i32 %516, -1
  %518 = mul i32 %517, %516
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %515, 10
  %522 = or i1 %521, %520
  br i1 %522, label %.critedge67.8, label %.preheader.preheader

.critedge67.8:                                    ; preds = %514, %.critedge67.7
  %523 = phi i32 [ %515, %514 ], [ %505, %.critedge67.7 ]
  %524 = phi i32 [ %516, %514 ], [ %506, %.critedge67.7 ]
  br i1 %.not59.9, label %.critedge67.9, label %525

525:                                              ; preds = %.critedge67.8
  %526 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %.044, i64 9
  %527 = load i64, i64* %526, align 8
  %.not60.9 = icmp eq i64 %527, 0
  br i1 %.not60.9, label %532, label %528

528:                                              ; preds = %525
  %529 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %3, i64 %.044) #14
  %530 = load i64, i64* %529, align 8
  %531 = add i64 %530, 1
  store i64 %531, i64* %529, align 8
  %.pre112.9 = load i32, i32* @x.20, align 4
  %.pre113.9 = load i32, i32* @y.21, align 4
  br label %532

532:                                              ; preds = %528, %525
  %533 = phi i32 [ %.pre113.9, %528 ], [ %523, %525 ]
  %534 = phi i32 [ %.pre112.9, %528 ], [ %524, %525 ]
  %535 = add i32 %534, -1
  %536 = mul i32 %535, %534
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %533, 10
  %540 = or i1 %539, %538
  br i1 %540, label %.critedge67.9, label %.preheader.preheader

.critedge67.9:                                    ; preds = %532, %.critedge67.8
  %541 = phi i32 [ %533, %532 ], [ %523, %.critedge67.8 ]
  %542 = phi i32 [ %534, %532 ], [ %524, %.critedge67.8 ]
  %543 = add i32 %542, -1
  %544 = mul i32 %543, %542
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %541, 10
  %548 = or i1 %547, %546
  br i1 %548, label %147, label %191
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
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
  %.0.ph = phi i32 [ 2072663736, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2072663736, label %13
    i32 -1265291011, label %16
    i32 -1256150864, label %26
    i32 -1348741045, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1265291011, i32 -1348741045
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1256150864, i32 -1348741045
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1265291011, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %4) #14
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.30, align 4
  %8 = load i32, i32* @y.31, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1264883931, i32 1744224934
  %16 = select i1 %14, i32 -1419783064, i32 1744224934
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 908253011, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 908253011, label %18
    i32 324763427, label %.outer10.backedge
    i32 -1419783064, label %.outer.backedge
    i32 1264883931, label %21
    i32 1116169721, label %22
    i32 -1589742994, label %23
    i32 1744224934, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 324763427, i32 1116169721
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1589742994, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1589742994, %22 ], [ -1419783064, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.32, align 4
  %10 = load i32, i32* @y.33, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #14
  %18 = load i32, i32* @x.32, align 4
  %19 = load i32, i32* @y.33, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #8 comdat align 2 {
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
  %12 = select i1 %11, i32 -585636110, i32 341507503
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1490037536, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1490037536, label %14
    i32 1566324098, label %.outer.backedge
    i32 -585636110, label %17
    i32 341507503, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1566324098, i32 341507503
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1566324098, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #8 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1135601344, i32 1941755396
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1918899258, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1918899258, label %14
    i32 -109916444, label %.outer.backedge
    i32 -1135601344, label %17
    i32 1941755396, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -109916444, i32 1941755396
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -109916444, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.38, align 4
  %8 = load i32, i32* @y.39, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #14
  %17 = load i32, i32* @x.38, align 4
  %18 = load i32, i32* @y.39, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #14
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.42, align 4
  %13 = load i32, i32* @y.43, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.42, align 4
  %22 = load i32, i32* @y.43, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #14
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.54, align 4
  %10 = load i32, i32* @y.55, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ -647181310, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -647181310, label %17
    i32 1069644730, label %20
    i32 -576200176, label %33
    i32 435510268, label %35
    i32 -2094877880, label %39
    i32 974146043, label %49
    i32 1968785921, label %59
    i32 105948937, label %60
    i32 1482168010, label %70
    i32 -1114352905, label %80
    i32 1427699610, label %81
    i32 -175781072, label %82
    i32 -745031143, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %81, %70, %60, %59, %49, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ 1482168010, %83 ], [ 974146043, %82 ], [ 1069644730, %81 ], [ %79, %70 ], [ %69, %60 ], [ 105948937, %59 ], [ %58, %49 ], [ %48, %39 ], [ 105948937, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i64* [ %.0, %16 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %70 ], [ %.0, %60 ], [ null, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1069644730, i32 1427699610
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
  %24 = load i32, i32* @x.54, align 4
  %25 = load i32, i32* @y.55, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -576200176, i32 1427699610
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 435510268, i32 -2094877880
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.54, align 4
  %41 = load i32, i32* @y.55, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 974146043, i32 -175781072
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.54, align 4
  %51 = load i32, i32* @y.55, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1968785921, i32 -175781072
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  store i64* %.0, i64** %3, align 8
  %61 = load i32, i32* @x.54, align 4
  %62 = load i32, i32* @y.55, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1482168010, i32 -745031143
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.54, align 4
  %72 = load i32, i32* @y.55, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1114352905, i32 -745031143
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.56, align 4
  %7 = load i32, i32* @y.57, align 4
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
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1860659123, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1860659123, label %14
    i32 -402933214, label %17
    i32 -1871617824, label %28
    i32 -1319271138, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -402933214, i32 -1319271138
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.56, align 4
  %20 = load i32, i32* @y.57, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1871617824, i32 -1319271138
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -402933214, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.58, align 4
  %10 = load i32, i32* @y.59, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast i64** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1888050220, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1888050220, label %18
    i32 511474586, label %21
    i32 1287976974, label %35
    i32 864118631, label %37
    i32 -553088194, label %38
    i32 -938601503, label %48
    i32 937879482, label %61
    i32 856613402, label %62
    i32 -1837993074, label %64
  ]

.backedge:                                        ; preds = %17, %64, %62, %48, %38, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -938601503, %64 ], [ 511474586, %62 ], [ %60, %48 ], [ %47, %38 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 511474586, i32 856613402
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.58, align 4
  %27 = load i32, i32* @y.59, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1287976974, i32 856613402
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 864118631, i32 -553088194
  br label %.backedge

37:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

38:                                               ; preds = %17
  %39 = load i32, i32* @x.58, align 4
  %40 = load i32, i32* @y.59, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -938601503, i32 -1837993074
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = shl i64 %49, 3
  %51 = call i8* @_Znwm(i64 %50)
  store i8* %51, i8** %16, align 8
  %52 = load i32, i32* @x.58, align 4
  %53 = load i32, i32* @y.59, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 937879482, i32 -1837993074
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.7

62:                                               ; preds = %17
  %63 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  %66 = shl i64 %65, 3
  %67 = call i8* @_Znwm(i64 %66)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #8 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.68, align 4
  %7 = load i32, i32* @y.69, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 337483413, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 337483413, label %14
    i32 1249774832, label %17
    i32 301344629, label %29
    i32 273134755, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1249774832, i32 273134755
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  %19 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %18)
  store i64* %19, i64** %3, align 8
  %20 = load i32, i32* @x.68, align 4
  %21 = load i32, i32* @y.69, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 301344629, i32 273134755
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64, align 8
  store i64 0, i64* %31, align 8
  %32 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1249774832, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
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
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 2004067143, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 2004067143, label %15
    i32 240019857, label %18
    i32 2572343, label %30
    i32 -902333063, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 240019857, i32 -902333063
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.70, align 4
  %22 = load i32, i32* @y.71, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2572343, i32 -902333063
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 240019857, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = load i64, i64* %2, align 8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.016 = phi i64* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1472745200, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1472745200, label %8
    i32 1897425124, label %18
    i32 1745130085, label %29
    i32 358065959, label %31
    i32 -1234027851, label %41
    i32 1782994153, label %51
    i32 -902085304, label %52
    i32 1643677728, label %55
    i32 -2026740343, label %65
    i32 -1845350670, label %75
    i32 -1298859203, label %76
    i32 579715030, label %77
    i32 568505271, label %78
  ]

.backedge:                                        ; preds = %7, %78, %77, %76, %65, %55, %52, %51, %41, %31, %29, %18, %8
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %78 ], [ %.016, %77 ], [ %.016, %76 ], [ %.016, %65 ], [ %.016, %55 ], [ %54, %52 ], [ %.016, %51 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %18 ], [ %.016, %8 ]
  %.014.be = phi i64 [ %.014, %7 ], [ %.014, %78 ], [ %.014, %77 ], [ %.014, %76 ], [ %.014, %65 ], [ %.014, %55 ], [ %53, %52 ], [ %.014, %51 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %18 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2026740343, %78 ], [ -1234027851, %77 ], [ 1897425124, %76 ], [ %74, %65 ], [ %64, %55 ], [ -1472745200, %52 ], [ -902085304, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.72, align 4
  %10 = load i32, i32* @y.73, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1897425124, i32 -1298859203
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i64 %.014, 0
  store i1 %19, i1* %5, align 1
  %20 = load i32, i32* @x.72, align 4
  %21 = load i32, i32* @y.73, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1745130085, i32 -1298859203
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0.12, i32 358065959, i32 1643677728
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.72, align 4
  %33 = load i32, i32* @y.73, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1234027851, i32 579715030
  br label %.backedge

41:                                               ; preds = %7
  store i64 %6, i64* %.016, align 8
  %42 = load i32, i32* @x.72, align 4
  %43 = load i32, i32* @y.73, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1782994153, i32 579715030
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = add i64 %.014, -1
  %54 = getelementptr inbounds i64, i64* %.016, i64 1
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.72, align 4
  %57 = load i32, i32* @y.73, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2026740343, i32 568505271
  br label %.backedge

65:                                               ; preds = %7
  store i64* %.016, i64** %4, align 8
  %66 = load i32, i32* @x.72, align 4
  %67 = load i32, i32* @y.73, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1845350670, i32 568505271
  br label %.backedge

75:                                               ; preds = %7
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.13

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  store i64 %6, i64* %.016, align 8
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.76, align 4
  %6 = load i32, i32* @y.77, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1084985939, i32 -1194071473
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1077516074, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1077516074, label %15
    i32 1383854422, label %.outer.backedge
    i32 -1084985939, label %18
    i32 -1194071473, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1383854422, i32 -1194071473
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1383854422, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1078113525, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1078113525, label %7
    i32 -1824665000, label %9
    i32 1544582276, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1544582276, i32 -1824665000
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1544582276, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.82, align 4
  %7 = load i32, i32* @y.83, align 4
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
  %.0.ph = phi i32 [ 1834879813, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1834879813, label %14
    i32 -1388219643, label %17
    i32 -707203055, label %27
    i32 587552906, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1388219643, i32 587552906
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.82, align 4
  %19 = load i32, i32* @y.83, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -707203055, i32 587552906
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1388219643, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954006901.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.92, align 4
  %4 = load i32, i32* @y.93, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1085695836, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1085695836, label %11
    i32 -8496594, label %14
    i32 427328482, label %24
    i32 986638634, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -8496594, i32 986638634
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.92, align 4
  %16 = load i32, i32* @y.93, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 427328482, i32 986638634
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -8496594, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
