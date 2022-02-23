; ModuleID = 'build_ollvm/programs/p03111/s168071698.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s168071698.cpp"
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
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@N = global i32 0, align 4
@l = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168071698.cpp, i8* null }]
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
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6COMintv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2058790213, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2058790213, label %12
    i32 1213745521, label %15
    i32 -604347679, label %26
    i32 1514566148, label %27
    i32 -1830377354, label %31
    i32 -1196265340, label %72
    i32 1182536673, label %82
    i32 1410119104, label %94
    i32 878522601, label %95
    i32 -1091661237, label %96
    i32 -1921380191, label %97
  ]

.backedge:                                        ; preds = %11, %97, %96, %94, %82, %72, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1182536673, %97 ], [ 1213745521, %96 ], [ 1514566148, %94 ], [ %93, %82 ], [ %81, %72 ], [ -1196265340, %31 ], [ %30, %27 ], [ 1514566148, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1213745521, i32 -1091661237
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -604347679, i32 -1091661237
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 510000
  %30 = select i1 %29, i32 -1830377354, i32 878522601
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = srem i32 1000000007, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sdiv i32 1000000007, %49
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %48, %51
  %53 = srem i64 %52, 1000000007
  %54 = sub nsw i64 1000000007, %53
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.10, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %62
  %68 = srem i64 %67, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1182536673, i32 -1921380191
  br label %.backedge

82:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = add i32 %83, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %84, i32* %.0..0..0.14, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1410119104, i32 -1921380191
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  ret void

96:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

97:                                               ; preds = %11
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %99 = add i32 %98, 1
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %99, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %11
  %13 = icmp slt i32 %1, 0
  %14 = select i1 %13, i32 1153421064, i32 1465734862
  %15 = icmp slt i32 %0, 0
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1383962996, i32 662575596
  %25 = select i1 %23, i32 -662368745, i32 662575596
  br label %26

26:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -281362538, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -281362538, label %27
    i32 1222138535, label %30
    i32 -557090052, label %31
    i32 -662368745, label %32
    i32 -1383962996, label %33
    i32 -735206257, label %35
    i32 1153421064, label %36
    i32 1465734862, label %37
    i32 -504575304, label %45
    i32 662575596, label %46
  ]

.backedge:                                        ; preds = %26, %46, %37, %36, %35, %33, %32, %31, %30, %27
  %.013.be = phi i64 [ %.013, %26 ], [ %.013, %46 ], [ %44, %37 ], [ 0, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ 0, %30 ], [ %.013, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -662368745, %46 ], [ -504575304, %37 ], [ -504575304, %36 ], [ %14, %35 ], [ %34, %33 ], [ %24, %32 ], [ %25, %31 ], [ -504575304, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %28 = icmp slt i32 %.0..0..0., %.0..0..0.11
  %29 = select i1 %28, i32 1222138535, i32 -557090052
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  store i1 %15, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %26
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.12, i32 1153421064, i32 -735206257
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %12, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %26
  ret i64 %.013

46:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %0, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.03 = phi i64 [ undef, %2 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ -1203168052, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1203168052, label %8
    i32 1605600795, label %11
    i32 980128879, label %14
    i32 -480010592, label %18
    i32 -200230705, label %21
    i32 -1607202297, label %31
    i32 1398367268, label %43
    i32 -1737661626, label %45
    i32 501294239, label %47
    i32 1403465462, label %52
    i32 1642109365, label %53
    i32 125283094, label %63
    i32 1617980682, label %77
    i32 296378534, label %78
    i32 904001996, label %79
    i32 -1903470760, label %80
  ]

.backedge:                                        ; preds = %7, %80, %79, %77, %63, %53, %52, %47, %45, %43, %31, %21, %18, %14, %11, %8
  %.03.be = phi i64 [ %.03, %7 ], [ %84, %80 ], [ %.03, %79 ], [ %.03, %77 ], [ %67, %63 ], [ %.03, %53 ], [ %.03, %52 ], [ %.03, %47 ], [ %46, %45 ], [ %.03, %43 ], [ %.03, %31 ], [ %.03, %21 ], [ %.03, %18 ], [ %.03, %14 ], [ %.03, %11 ], [ %.03, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 125283094, %80 ], [ -1607202297, %79 ], [ 296378534, %77 ], [ %76, %63 ], [ %62, %53 ], [ 1642109365, %52 ], [ %51, %47 ], [ 296378534, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ -200230705, %18 ], [ %17, %14 ], [ 980128879, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %9 = icmp slt i64 %.0..0..0., 0
  %10 = select i1 %9, i32 1605600795, i32 980128879
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %5, align 8
  %13 = sub i64 0, %12
  store i64 %13, i64* %5, align 8
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i64, i64* %6, align 8
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -480010592, i32 -200230705
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, %19
  store i64 %20, i64* %6, align 8
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1607202297, i32 904001996
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1398367268, i32 904001996
  br label %.backedge

43:                                               ; preds = %7
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.2, i32 -1737661626, i32 501294239
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i64, i64* %5, align 8
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 1403465462, i32 1642109365
  br label %.backedge

52:                                               ; preds = %7
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #14
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 125283094, i32 -1903470760
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %65, %64
  %67 = call i64 @_Z3gcdxx(i64 %64, i64 %66)
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1617980682, i32 -1903470760
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  ret i64 %.03

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %6, align 8
  %83 = srem i64 %82, %81
  %84 = call i64 @_Z3gcdxx(i64 %81, i64 %83)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #14
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #14
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #14
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 104373657, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 104373657, label %18
    i32 1405927475, label %21
    i32 -1193478506, label %36
    i32 -1617298463, label %38
    i32 1277817173, label %48
    i32 -808194598, label %60
    i32 -1690198433, label %61
    i32 1434006047, label %65
    i32 -385249513, label %68
    i32 -1504666798, label %78
    i32 -370285380, label %96
    i32 -779780065, label %97
    i32 2115844142, label %98
    i32 63704279, label %101
  ]

.backedge:                                        ; preds = %17, %101, %98, %97, %78, %68, %65, %61, %60, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1504666798, %101 ], [ 1277817173, %98 ], [ 1405927475, %97 ], [ %95, %78 ], [ %77, %68 ], [ -385249513, %65 ], [ %64, %61 ], [ -1690198433, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1405927475, i32 -779780065
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %25 = load i64, i64* %.0..0..0.3, align 8
  %26 = icmp slt i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1193478506, i32 -779780065
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.24, i32 -1617298463, i32 -1690198433
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1277817173, i32 2115844142
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %50 = sub i64 0, %49
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.5, align 8
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -808194598, i32 2115844142
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 1434006047, i32 -385249513
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %67 = sub i64 0, %66
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.15, align 8
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.10, align 4
  %70 = load i32, i32* @y.11, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1504666798, i32 63704279
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.16, align 8
  %81 = call i64 @_Z3gcdxx(i64 %79, i64 %80)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.20, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.21, align 8
  %84 = sdiv i64 %82, %83
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.7, align 8
  %86 = mul nsw i64 %85, %84
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @x.10, align 4
  %88 = load i32, i32* @y.11, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -370285380, i32 63704279
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.25

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.8, align 8
  %100 = sub i64 0, %99
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 %100, i64* %.0..0..0.9, align 8
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.18, align 8
  %104 = call i64 @_Z3gcdxx(i64 %102, i64 %103)
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.22, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z12compare_by_bSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.sroa.03.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.24.0.extract.shift = lshr i64 %0, 32
  %.sroa.24.0.extract.trunc = trunc i64 %.sroa.24.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  store i32 %.sroa.24.0.extract.trunc, i32* %4, align 4
  store i32 %.sroa.2.0.extract.trunc, i32* %3, align 4
  %5 = icmp slt i32 %.sroa.24.0.extract.trunc, %.sroa.2.0.extract.trunc
  %6 = icmp slt i32 %.sroa.03.0.extract.trunc, %.sroa.0.0.extract.trunc
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1927744594, i32 -1078352456
  %16 = select i1 %14, i32 1892449868, i32 -1078352456
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i1 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -658816393, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %17

17:                                               ; preds = %.outer11, %17
  switch i32 %.0.ph12, label %17 [
    i32 -658816393, label %18
    i32 1520223502, label %.outer11.backedge
    i32 1892449868, label %.outer.backedge
    i32 -1927744594, label %20
    i32 -1211740685, label %21
    i32 324615571, label %22
    i32 -1078352456, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.7, %.0..0..0.8
  %19 = select i1 %.not, i32 -1211740685, i32 1520223502
  br label %.outer11.backedge

20:                                               ; preds = %17
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %17, %20, %18
  %.0.ph12.be = phi i32 [ %19, %18 ], [ 324615571, %20 ], [ %16, %17 ]
  br label %.outer11

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  ret i1 %.09.ph

23:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %23, %21
  %.09.ph.be = phi i1 [ %6, %21 ], [ %5, %23 ], [ %5, %17 ]
  %.0.ph.be = phi i32 [ 324615571, %21 ], [ 1892449868, %23 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z12compare_by_aSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.sroa.02.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.34.0.extract.shift = lshr i64 %0, 32
  %.sroa.34.0.extract.trunc = trunc i64 %.sroa.34.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  store i32 %.sroa.02.0.extract.trunc, i32* %4, align 4
  store i32 %.sroa.0.0.extract.trunc, i32* %3, align 4
  %5 = icmp slt i32 %.sroa.34.0.extract.trunc, %.sroa.3.0.extract.trunc
  %6 = icmp slt i32 %.sroa.02.0.extract.trunc, %.sroa.0.0.extract.trunc
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1316230359, %2 ], [ -881279404, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1316230359, label %8
    i32 803512522, label %.outer.backedge
    i32 -2033395096, label %10
    i32 -881279404, label %11
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %.not, i32 -2033395096, i32 803512522
  br label %.outer9

10:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %10
  %.07.ph.be = phi i1 [ %5, %10 ], [ %6, %7 ]
  br label %.outer

11:                                               ; preds = %7
  ret i1 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2RSxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = add i64 %1, -1
  %7 = sdiv i64 %1, 2
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 -2020549677, i32 -875876034
  br label %11

11:                                               ; preds = %.backedge, %3
  %.01720 = phi i64 [ undef, %3 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -171722861, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -171722861, label %12
    i32 -390851232, label %15
    i32 -1001989071, label %25
    i32 570047035, label %35
    i32 -2120585178, label %36
    i32 -2020549677, label %37
    i32 -875876034, label %41
    i32 453334396, label %45
    i32 2014927709, label %55
    i32 -129961107, label %65
    i32 619959563, label %66
    i32 648001019, label %67
  ]

.backedge:                                        ; preds = %11, %67, %66, %55, %45, %41, %37, %36, %35, %25, %15, %12
  %.01720.be = phi i64 [ %.01720, %11 ], [ %.01720, %67 ], [ %.01720, %66 ], [ %.017, %55 ], [ %.01720, %45 ], [ %.01720, %41 ], [ %.01720, %37 ], [ %.01720, %36 ], [ %.01720, %35 ], [ %.01720, %25 ], [ %.01720, %15 ], [ %.01720, %12 ]
  %.017.be = phi i64 [ %.017, %11 ], [ %.017, %67 ], [ 1, %66 ], [ %.017, %55 ], [ %.017, %45 ], [ %44, %41 ], [ %40, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ 1, %25 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2014927709, %67 ], [ -1001989071, %66 ], [ %64, %55 ], [ %54, %45 ], [ 453334396, %41 ], [ 453334396, %37 ], [ %10, %36 ], [ 453334396, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 -390851232, i32 -2120585178
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.16, align 4
  %17 = load i32, i32* @y.17, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1001989071, i32 619959563
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 570047035, i32 619959563
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = tail call i64 @_Z2RSxxx(i64 %0, i64 %7, i64 %2)
  %39 = mul nsw i64 %38, %38
  %40 = srem i64 %39, %2
  br label %.backedge

41:                                               ; preds = %11
  %42 = tail call i64 @_Z2RSxxx(i64 %0, i64 %6, i64 %2)
  %43 = mul nsw i64 %42, %0
  %44 = srem i64 %43, %2
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.16, align 4
  %47 = load i32, i32* @y.17, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2014927709, i32 648001019
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.16, align 4
  %57 = load i32, i32* @y.17, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -129961107, i32 648001019
  br label %.backedge

65:                                               ; preds = %11
  store i64 %.01720, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z12greater_pairSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::pair.0"*, align 8
  %9 = alloca i1*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1656075189, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1656075189, label %20
    i32 -414999207, label %23
    i32 -287717867, label %45
    i32 -1190019031, label %47
    i32 -1789635435, label %53
    i32 -1192966664, label %63
    i32 284040669, label %78
    i32 413297646, label %79
    i32 1060437765, label %89
    i32 -677895660, label %100
    i32 -1896881345, label %101
    i32 710982187, label %102
    i32 657449509, label %108
  ]

.backedge:                                        ; preds = %19, %108, %102, %101, %89, %79, %78, %63, %53, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1060437765, %108 ], [ -1192966664, %102 ], [ -414999207, %101 ], [ %99, %89 ], [ %88, %79 ], [ 413297646, %78 ], [ %77, %63 ], [ %62, %53 ], [ 413297646, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -414999207, i32 -1896881345
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %9, align 8
  %25 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %25, %"struct.std::pair.0"** %8, align 8
  %26 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %26, %"struct.std::pair.0"** %7, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %27 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.7, i64 0, i32 0
  store i64 %0, i64* %27, align 8
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.7, i64 0, i32 1
  store i64 %1, i64* %28, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %29 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.12, i64 0, i32 0
  store i64 %2, i64* %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.12, i64 0, i32 1
  store i64 %3, i64* %30, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.8, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.13, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %32, %34
  store i1 %35, i1* %6, align 1
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -287717867, i32 -1896881345
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.17, i32 -1190019031, i32 -1789635435
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.9, i64 0, i32 0
  %49 = load i64, i64* %48, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.14, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %49, %51
  %.0..0..0.2 = load volatile i1*, i1** %9, align 8
  store i1 %52, i1* %.0..0..0.2, align 1
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.18, align 4
  %55 = load i32, i32* @y.19, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1192966664, i32 710982187
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.10, i64 0, i32 1
  %65 = load i64, i64* %64, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.15, i64 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %65, %67
  %.0..0..0.3 = load volatile i1*, i1** %9, align 8
  store i1 %68, i1* %.0..0..0.3, align 1
  %69 = load i32, i32* @x.18, align 4
  %70 = load i32, i32* @y.19, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 284040669, i32 710982187
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.18, align 4
  %81 = load i32, i32* @y.19, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1060437765, i32 657449509
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %9, align 8
  %90 = load i1, i1* %.0..0..0.4, align 1
  store i1 %90, i1* %5, align 1
  %91 = load i32, i32* @x.18, align 4
  %92 = load i32, i32* @y.19, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -677895660, i32 657449509
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.18

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.11 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.11, i64 0, i32 1
  %104 = load i64, i64* %103, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.16, i64 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %104, %106
  %.0..0..0.5 = load volatile i1*, i1** %9, align 8
  store i1 %107, i1* %.0..0..0.5, align 1
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.6 = load volatile i1*, i1** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %1) #14
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull @l, i64 8, %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %1) #14
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #14
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %1) #14
  resume { i8*, i32 } %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.24, align 4
  %15 = load i32, i32* @y.25, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.24, align 4
  %25 = load i32, i32* @y.25, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %13) #14
  resume { i8*, i32 } %33

34:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
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
  %.0.ph = phi i32 [ -1722719010, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1722719010, label %13
    i32 -442359845, label %16
    i32 -1778328448, label %26
    i32 1790787031, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -442359845, i32 1790787031
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.26, align 4
  %18 = load i32, i32* @y.27, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1778328448, i32 1790787031
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -442359845, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.30, align 4
  %23 = load i32, i32* @y.31, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1662460422, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1662460422, label %30
    i32 -1705980571, label %33
    i32 1215834873, label %57
    i32 1517155817, label %59
    i32 621924848, label %63
    i32 842511252, label %73
    i32 1021482749, label %85
    i32 -757311511, label %87
    i32 213879040, label %91
    i32 598124322, label %92
    i32 -744613520, label %102
    i32 -1942220815, label %138
    i32 -545971635, label %139
    i32 -1237620876, label %192
    i32 837907370, label %202
    i32 -325663270, label %213
    i32 -1193767136, label %214
    i32 -343377628, label %215
    i32 -757091444, label %216
    i32 -1677228544, label %240
  ]

.backedge:                                        ; preds = %29, %240, %216, %215, %214, %202, %192, %139, %138, %102, %92, %91, %87, %85, %73, %63, %59, %57, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 837907370, %240 ], [ -744613520, %216 ], [ 842511252, %215 ], [ -1705980571, %214 ], [ %212, %202 ], [ %201, %192 ], [ -1237620876, %139 ], [ -1237620876, %138 ], [ %137, %102 ], [ %101, %92 ], [ -1237620876, %91 ], [ %90, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -1705980571, i32 -1193767136
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  store i32 %1, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  store i32 %2, i32* %.0..0..0.25, align 4
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  store i32 %3, i32* %.0..0..0.34, align 4
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  store i32 %4, i32* %.0..0..0.42, align 4
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp eq i32 %45, %46
  store i1 %47, i1* %8, align 1
  %48 = load i32, i32* @x.30, align 4
  %49 = load i32, i32* @y.31, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1215834873, i32 -1193767136
  br label %.backedge

57:                                               ; preds = %29
  %.0..0..0.67 = load volatile i1, i1* %8, align 1
  %58 = select i1 %.0..0..0.67, i32 1517155817, i32 -545971635
  br label %.backedge

59:                                               ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %60 = load i32, i32* %.0..0..0.18, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 213879040, i32 621924848
  br label %.backedge

63:                                               ; preds = %29
  %64 = load i32, i32* @x.30, align 4
  %65 = load i32, i32* @y.31, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 842511252, i32 -343377628
  br label %.backedge

73:                                               ; preds = %29
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %75 = icmp eq i32 %74, 0
  store i1 %75, i1* %7, align 1
  %76 = load i32, i32* @x.30, align 4
  %77 = load i32, i32* @y.31, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1021482749, i32 -343377628
  br label %.backedge

85:                                               ; preds = %29
  %.0..0..0.68 = load volatile i1, i1* %7, align 1
  %86 = select i1 %.0..0..0.68, i32 213879040, i32 -757311511
  br label %.backedge

87:                                               ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %88 = load i32, i32* %.0..0..0.35, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 213879040, i32 598124322
  br label %.backedge

91:                                               ; preds = %29
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 536870912, i32* %.0..0..0.2, align 4
  br label %.backedge

92:                                               ; preds = %29
  %93 = load i32, i32* @x.30, align 4
  %94 = load i32, i32* @y.31, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -744613520, i32 -757091444
  br label %.backedge

102:                                              ; preds = %29
  %103 = load i32, i32* @A, align 4
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %105 = add i32 %103, -664318373
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 664318373
  %108 = icmp slt i32 %107, 0
  %neg74 = sub i32 -664318373, %106
  %109 = select i1 %108, i32 %neg74, i32 %107
  %110 = load i32, i32* @B, align 4
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %111 = load i32, i32* %.0..0..0.27, align 4
  %112 = add i32 %110, -1414191060
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1414191060
  %115 = icmp slt i32 %114, 0
  %neg75 = sub i32 -1414191060, %113
  %116 = select i1 %115, i32 %neg75, i32 %114
  %117 = load i32, i32* @C, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %118 = load i32, i32* %.0..0..0.36, align 4
  %119 = add i32 %117, -1133520424
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1133520424
  %122 = icmp slt i32 %121, 0
  %neg76 = sub i32 -1133520424, %120
  %123 = select i1 %122, i32 %neg76, i32 %121
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  %124 = load i32, i32* %.0..0..0.43, align 4
  %125 = add i32 %109, -30
  %126 = add i32 %125, %116
  %127 = add i32 %126, %124
  %128 = add i32 %127, %123
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 %128, i32* %.0..0..0.3, align 4
  %129 = load i32, i32* @x.30, align 4
  %130 = load i32, i32* @y.31, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1942220815, i32 -757091444
  br label %.backedge

138:                                              ; preds = %29
  br label %.backedge

139:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 536870912, i32* %.0..0..0.49, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %140 = load i32, i32* %.0..0..0.10, align 4
  %141 = add i32 %140, 1
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %142 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %143 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %144 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %145 = load i32, i32* %.0..0..0.44, align 4
  %146 = call i32 @_Z3dfsiiiii(i32 %141, i32 %142, i32 %143, i32 %144, i32 %145)
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  store i32 %146, i32* %.0..0..0.59, align 4
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.50, i32* dereferenceable(4) %.0..0..0.60)
  %148 = load i32, i32* %147, align 4
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  store i32 %148, i32* %.0..0..0.51, align 4
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %149 = load i32, i32* %.0..0..0.11, align 4
  %150 = add i32 %149, 1
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %151 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %152 = load i32, i32* %.0..0..0.12, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @l, i64 %153) #14
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %151
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %157 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %158 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %159 = load i32, i32* %.0..0..0.45, align 4
  %160 = add i32 %159, 10
  %161 = call i32 @_Z3dfsiiiii(i32 %150, i32 %156, i32 %157, i32 %158, i32 %160)
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 %161, i32* %.0..0..0.61, align 4
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.52, i32* dereferenceable(4) %.0..0..0.62)
  %163 = load i32, i32* %162, align 4
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  store i32 %163, i32* %.0..0..0.53, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %164 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %164, 1
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %165 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %166 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %167 = load i32, i32* %.0..0..0.14, align 4
  %168 = sext i32 %167 to i64
  %169 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @l, i64 %168) #14
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, %166
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %172 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %173 = load i32, i32* %.0..0..0.46, align 4
  %.neg72 = add i32 %173, 10
  %174 = call i32 @_Z3dfsiiiii(i32 %.neg, i32 %165, i32 %171, i32 %172, i32 %.neg72)
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 %174, i32* %.0..0..0.63, align 4
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.54, i32* dereferenceable(4) %.0..0..0.64)
  %176 = load i32, i32* %175, align 4
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  store i32 %176, i32* %.0..0..0.55, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %177 = load i32, i32* %.0..0..0.15, align 4
  %178 = add i32 %177, 1
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %179 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %180 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %181 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %182 = load i32, i32* %.0..0..0.16, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @l, i64 %183) #14
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, %181
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %187 = load i32, i32* %.0..0..0.47, align 4
  %.neg73 = add i32 %187, 10
  %188 = call i32 @_Z3dfsiiiii(i32 %178, i32 %179, i32 %180, i32 %186, i32 %.neg73)
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  store i32 %188, i32* %.0..0..0.65, align 4
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.56, i32* dereferenceable(4) %.0..0..0.66)
  %190 = load i32, i32* %189, align 4
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  store i32 %190, i32* %.0..0..0.57, align 4
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %191 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  store i32 %191, i32* %.0..0..0.4, align 4
  br label %.backedge

192:                                              ; preds = %29
  %193 = load i32, i32* @x.30, align 4
  %194 = load i32, i32* @y.31, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 837907370, i32 -1677228544
  br label %.backedge

202:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %203 = load i32, i32* %.0..0..0.5, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x.30, align 4
  %205 = load i32, i32* @y.31, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -325663270, i32 -1677228544
  br label %.backedge

213:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.69

214:                                              ; preds = %29
  br label %.backedge

215:                                              ; preds = %29
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  br label %.backedge

216:                                              ; preds = %29
  %217 = load i32, i32* @A, align 4
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %218 = load i32, i32* %.0..0..0.24, align 4
  %219 = add i32 %217, -710766941
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 710766941
  %222 = icmp slt i32 %221, 0
  %neg = sub i32 -710766941, %220
  %223 = select i1 %222, i32 %neg, i32 %221
  %224 = load i32, i32* @B, align 4
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %225 = load i32, i32* %.0..0..0.33, align 4
  %226 = add i32 %224, 299696652
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -299696652
  %229 = icmp slt i32 %228, 0
  %neg70 = sub i32 299696652, %227
  %230 = select i1 %229, i32 %neg70, i32 %228
  %231 = load i32, i32* @C, align 4
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %232 = load i32, i32* %.0..0..0.41, align 4
  %233 = sub i32 %231, %232
  %234 = call i32 @llvm.abs.i32(i32 %233, i1 true)
  %.0..0..0.48 = load volatile i32*, i32** %14, align 8
  %235 = load i32, i32* %.0..0..0.48, align 4
  %236 = add i32 %223, -30
  %237 = add i32 %236, %230
  %238 = add i32 %237, %234
  %239 = add i32 %238, %235
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  store i32 %239, i32* %.0..0..0.6, align 4
  br label %.backedge

240:                                              ; preds = %29
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.32, align 4
  %9 = load i32, i32* @y.33, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -501801495, i32 1054817148
  %17 = select i1 %15, i32 1766808031, i32 1054817148
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2134662961, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1512921296, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2134662961, label %19
    i32 1559580777, label %.outer13.backedge
    i32 901134109, label %22
    i32 -1512921296, label %.outer16.backedge
    i32 1766808031, label %.outer
    i32 -501801495, label %23
    i32 1054817148, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1559580777, i32 901134109
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1766808031, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
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
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -887629303, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -887629303, label %12
    i32 -579482392, label %15
    i32 -1495676729, label %31
    i32 1863045108, label %32
    i32 -1756469435, label %37
    i32 -1621506834, label %42
    i32 73919960, label %44
    i32 -1536769728, label %54
    i32 1227329996, label %67
    i32 -1894867109, label %68
    i32 -2062086038, label %74
  ]

.backedge:                                        ; preds = %11, %74, %68, %54, %44, %42, %37, %32, %31, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1536769728, %74 ], [ -579482392, %68 ], [ %66, %54 ], [ %53, %44 ], [ 1863045108, %42 ], [ -1621506834, %37 ], [ %36, %32 ], [ 1863045108, %31 ], [ %30, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -579482392, i32 -1894867109
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @A)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) @B)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @C)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.36, align 4
  %23 = load i32, i32* @y.37, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1495676729, i32 -1894867109
  br label %.backedge

31:                                               ; preds = %11
  br label %.backedge

32:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = load i32, i32* @N, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1756469435, i32 73919960
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull @l, i64 %39) #14
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  br label %.backedge

42:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %43, 1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge

44:                                               ; preds = %11
  %45 = load i32, i32* @x.36, align 4
  %46 = load i32, i32* @y.37, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1536769728, i32 -2062086038
  br label %.backedge

54:                                               ; preds = %11
  %55 = call i32 @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.36, align 4
  %59 = load i32, i32* @y.37, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1227329996, i32 -2062086038
  br label %.backedge

67:                                               ; preds = %11
  ret i32 0

68:                                               ; preds = %11
  %69 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* nonnull dereferenceable(4) @A)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) @B)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %72, i32* nonnull dereferenceable(4) @C)
  br label %.backedge

74:                                               ; preds = %11
  %75 = call i32 @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -515520895, i32 711775967
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 443714280, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 443714280, label %14
    i32 -982980254, label %.outer.backedge
    i32 -515520895, label %17
    i32 711775967, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -982980254, i32 711775967
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -982980254, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.42, align 4
  %6 = load i32, i32* @y.43, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1699930684, i32 429372794
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 941960737, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 941960737, label %15
    i32 583916831, label %.outer.backedge
    i32 1699930684, label %18
    i32 429372794, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 583916831, i32 429372794
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 583916831, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  %7 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %7, i32** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.48, align 4
  %13 = load i32, i32* @y.49, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.48, align 4
  %22 = load i32, i32* @y.49, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.48, align 4
  %32 = load i32, i32* @y.49, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #14
  %41 = load i32, i32* @x.48, align 4
  %42 = load i32, i32* @y.49, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #15
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #14
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #14
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
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
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -986394346, i32 -669238970
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1573396591, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1573396591, label %15
    i32 381028483, label %.outer.backedge
    i32 -986394346, label %18
    i32 -669238970, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 381028483, i32 -669238970
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 381028483, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -544889742, %2 ], [ 1759994962, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -200439962, i32 748771249
  %14 = load i32, i32* @x.60, align 4
  %15 = load i32, i32* @y.61, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 566933993, i32 748771249
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 -544889742, label %24
    i32 1914907720, label %26
    i32 373453325, label %.outer.backedge
    i32 566933993, label %29
    i32 -200439962, label %.outer.outer.backedge
    i32 1759994962, label %30
    i32 748771249, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 373453325, i32 1914907720
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi i32* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret i32* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 566933993, %31 ], [ %22, %23 ]
  br label %.outer
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
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 119228057, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 119228057, label %8
    i32 -991188619, label %11
    i32 -2136925429, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -991188619, i32 -2136925429
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
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
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
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.76, align 4
  %8 = load i32, i32* @y.77, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1220055979, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1220055979, label %15
    i32 1464397433, label %18
    i32 -765264276, label %30
    i32 -1199844989, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1464397433, i32 -1199844989
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %19, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.76, align 4
  %22 = load i32, i32* @y.77, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -765264276, i32 -1199844989
  br label %.outer

30:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %33 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %32, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1464397433, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i32* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 1195523623, i32 1645865592
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 1426162472, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 1426162472, label %.outer12.backedge
    i32 1645865592, label %7
    i32 562549341, label %8
    i32 1195523623, label %11
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.010.ph, align 4
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ 562549341, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i32, i32* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -505916383, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -505916383, label %7
    i32 1255310476, label %9
    i32 1966967229, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1966967229, i32 1255310476
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1966967229, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

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
define internal void @_GLOBAL__sub_I_s168071698.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
