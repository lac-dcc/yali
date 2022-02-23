; ModuleID = 'build_ollvm/programs/p02350/s001107701.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s001107701.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001107701.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %0, %"class.std::vector"* dereferenceable(24) %1, %"class.std::vector"* dereferenceable(24) %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::vector"**, align 8
  %8 = alloca %"class.std::vector"**, align 8
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
  %19 = sext i32 %0 to i64
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1389562945, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1389562945, label %21
    i32 -1495999967, label %24
    i32 1622630560, label %44
    i32 -1449776694, label %46
    i32 1990283139, label %47
    i32 1655740275, label %62
    i32 -923346448, label %72
    i32 744761241, label %104
    i32 -2124312790, label %105
    i32 -954576772, label %110
    i32 -952167182, label %111
    i32 -583515781, label %113
  ]

.backedge:                                        ; preds = %20, %113, %111, %105, %104, %72, %62, %47, %46, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -923346448, %113 ], [ -1495999967, %111 ], [ -954576772, %105 ], [ -2124312790, %104 ], [ %103, %72 ], [ %71, %62 ], [ %61, %47 ], [ -954576772, %46 ], [ %45, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1495999967, i32 -952167182
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %9, align 8
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %26, %"class.std::vector"*** %8, align 8
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %27, %"class.std::vector"*** %7, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.16 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %.0..0..0.16, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.30, align 4
  %.0..0..0.19 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %29, i64 %31) #11
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 2147483647
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1622630560, i32 -952167182
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.32, i32 -1449776694, i32 1990283139
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.20 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %48 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.20, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %48, i64 %50) #11
  %52 = load i32, i32* %51, align 4
  %.0..0..0.17 = load volatile %"class.std::vector"**, %"class.std::vector"*** %8, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %53, i64 %55) #11
  store i32 %52, i32* %56, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %58 = load i32, i32* %.0..0..0.31, align 4
  %59 = add i32 %58, -1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1655740275, i32 -2124312790
  br label %.backedge

62:                                               ; preds = %20
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -923346448, i32 -583515781
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %73, i64 %75) #11
  %77 = load i32, i32* %76, align 4
  %.0..0..0.22 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.22, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %80 = shl nsw i32 %79, 1
  %81 = or i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %78, i64 %82) #11
  store i32 %77, i32* %83, align 4
  %.0..0..0.23 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.23, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %84, i64 %86) #11
  %88 = load i32, i32* %87, align 4
  %.0..0..0.24 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = shl nsw i32 %90, 1
  %92 = add i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %89, i64 %93) #11
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 744761241, i32 -583515781
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.25 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %106 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.11, align 4
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %106, i64 %108) #11
  store i32 2147483647, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %20
  ret void

111:                                              ; preds = %20
  %112 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %2, i64 %19) #11
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.26 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %114 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.26, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.12, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %114, i64 %116) #11
  %118 = load i32, i32* %117, align 4
  %.0..0..0.27 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %119 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.27, align 8
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = shl nsw i32 %120, 1
  %122 = or i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %119, i64 %123) #11
  store i32 %118, i32* %124, align 4
  %.0..0..0.28 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %125 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.28, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.14, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %125, i64 %127) #11
  %129 = load i32, i32* %128, align 4
  %.0..0..0.29 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.15, align 4
  %.neg.neg = shl i32 %131, 1
  %132 = add i32 %.neg.neg, 2
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %130, i64 %133) #11
  store i32 %129, i32* %134, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, %"class.std::vector"* dereferenceable(24) %6, %"class.std::vector"* dereferenceable(24) %7, i32 %8) local_unnamed_addr #4 {
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32*, align 8
  %13 = alloca %"class.std::vector"**, align 8
  %14 = alloca %"class.std::vector"**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %9
  %.0 = phi i32 [ -209881948, %9 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -209881948, label %31
    i32 2063737368, label %34
    i32 2099776384, label %60
    i32 223101825, label %62
    i32 1123905678, label %66
    i32 134646630, label %67
    i32 -1762353927, label %77
    i32 1218652641, label %90
    i32 1924566178, label %92
    i32 1508977130, label %96
    i32 1635395864, label %106
    i32 -951511101, label %156
    i32 254281759, label %157
    i32 1083396526, label %158
  ]

.backedge:                                        ; preds = %30, %158, %157, %106, %96, %92, %90, %77, %67, %66, %62, %60, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1762353927, %158 ], [ 2063737368, %157 ], [ -951511101, %106 ], [ -951511101, %96 ], [ %95, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -951511101, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 2063737368, i32 254281759
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %41, %"class.std::vector"*** %14, align 8
  %42 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %42, %"class.std::vector"*** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  store i32 %4, i32* %.0..0..0.27, align 4
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  store i32 %5, i32* %.0..0..0.34, align 4
  %.0..0..0.40 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  store %"class.std::vector"* %6, %"class.std::vector"** %.0..0..0.40, align 8
  %.0..0..0.49 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13, align 8
  store %"class.std::vector"* %7, %"class.std::vector"** %.0..0..0.49, align 8
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  store i32 %8, i32* %.0..0..0.56, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %44 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.41 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.41, align 8
  %.0..0..0.50 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.50, align 8
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %47 = load i32, i32* %.0..0..0.57, align 4
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %44, %"class.std::vector"* dereferenceable(24) %45, %"class.std::vector"* dereferenceable(24) %46, i32 %47)
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %48 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %11, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2099776384, i32 254281759
  br label %.backedge

60:                                               ; preds = %30
  %.0..0..0.62 = load volatile i1, i1* %11, align 1
  %61 = select i1 %.0..0..0.62, i32 1123905678, i32 223101825
  br label %.backedge

62:                                               ; preds = %30
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %64 = load i32, i32* %.0..0..0.28, align 4
  %.not64 = icmp sgt i32 %63, %64
  %65 = select i1 %.not64, i32 134646630, i32 1123905678
  br label %.backedge

66:                                               ; preds = %30
  br label %.backedge

67:                                               ; preds = %30
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1762353927, i32 1083396526
  br label %.backedge

77:                                               ; preds = %30
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %79 = load i32, i32* %.0..0..0.29, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %10, align 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1218652641, i32 1083396526
  br label %.backedge

90:                                               ; preds = %30
  %.0..0..0.63 = load volatile i1, i1* %10, align 1
  %91 = select i1 %.0..0..0.63, i32 1924566178, i32 1635395864
  br label %.backedge

92:                                               ; preds = %30
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %93 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %93, %94
  %95 = select i1 %.not, i32 1635395864, i32 1508977130
  br label %.backedge

96:                                               ; preds = %30
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.51 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13, align 8
  %98 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.51, align 8
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %98, i64 %100) #11
  store i32 %97, i32* %101, align 4
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.42 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %103 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.42, align 8
  %.0..0..0.52 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13, align 8
  %104 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.52, align 8
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.58, align 4
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %102, %"class.std::vector"* dereferenceable(24) %103, %"class.std::vector"* dereferenceable(24) %104, i32 %105)
  br label %.backedge

106:                                              ; preds = %30
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %107 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.43 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %108 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.43, align 8
  %.0..0..0.53 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13, align 8
  %109 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.53, align 8
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.59, align 4
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %107, %"class.std::vector"* dereferenceable(24) %108, %"class.std::vector"* dereferenceable(24) %109, i32 %110)
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %111 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %113 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %114 = load i32, i32* %.0..0..0.22, align 4
  %115 = shl nsw i32 %114, 1
  %116 = or i32 %115, 1
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %117 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %118 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %119 = load i32, i32* %.0..0..0.37, align 4
  %120 = add i32 %119, %118
  %121 = sdiv i32 %120, 2
  %.0..0..0.44 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %122 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.44, align 8
  %.0..0..0.54 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13, align 8
  %123 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.54, align 8
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.60, align 4
  call void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %111, i32 %112, i32 %113, i32 %116, i32 %117, i32 %121, %"class.std::vector"* dereferenceable(24) %122, %"class.std::vector"* dereferenceable(24) %123, i32 %124)
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %125 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %126 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %127 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %.neg.neg = shl i32 %128, 1
  %129 = add i32 %.neg.neg, 2
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %130 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %131 = load i32, i32* %.0..0..0.38, align 4
  %132 = add i32 %131, %130
  %133 = sdiv i32 %132, 2
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.45 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %135 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.45, align 8
  %.0..0..0.55 = load volatile %"class.std::vector"**, %"class.std::vector"*** %13, align 8
  %136 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.55, align 8
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.61, align 4
  call void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %125, i32 %126, i32 %127, i32 %129, i32 %133, i32 %134, %"class.std::vector"* dereferenceable(24) %135, %"class.std::vector"* dereferenceable(24) %136, i32 %137)
  %.0..0..0.46 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %138 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.46, align 8
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %139 = load i32, i32* %.0..0..0.24, align 4
  %140 = shl nsw i32 %139, 1
  %141 = or i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %138, i64 %142) #11
  %.0..0..0.47 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %144 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.47, align 8
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %145 = load i32, i32* %.0..0..0.25, align 4
  %146 = shl nsw i32 %145, 1
  %147 = add i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %144, i64 %148) #11
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %143, i32* nonnull dereferenceable(4) %149)
  %151 = load i32, i32* %150, align 4
  %.0..0..0.48 = load volatile %"class.std::vector"**, %"class.std::vector"*** %14, align 8
  %152 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.48, align 8
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  %153 = load i32, i32* %.0..0..0.26, align 4
  %154 = sext i32 %153 to i64
  %155 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %152, i64 %154) #11
  store i32 %151, i32* %155, align 4
  br label %.backedge

156:                                              ; preds = %30
  ret void

157:                                              ; preds = %30
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %3, %"class.std::vector"* nonnull dereferenceable(24) %6, %"class.std::vector"* nonnull dereferenceable(24) %7, i32 %8)
  br label %.backedge

158:                                              ; preds = %30
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 602515400, %2 ], [ 197379787, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 602515400, label %8
    i32 1408265876, label %.outer.backedge
    i32 1761837205, label %11
    i32 197379787, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1408265876, i32 1761837205
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, %"class.std::vector"* dereferenceable(24) %5, %"class.std::vector"* dereferenceable(24) %6, i32 %7) local_unnamed_addr #4 {
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  tail call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %2, %"class.std::vector"* nonnull dereferenceable(24) %5, %"class.std::vector"* nonnull dereferenceable(24) %6, i32 %7)
  store i32 %4, i32* %12, align 4
  store i32 %0, i32* %11, align 4
  %15 = shl nsw i32 %2, 1
  %16 = or i32 %15, 1
  %17 = add i32 %4, %3
  %18 = sdiv i32 %17, 2
  %19 = add i32 %15, 2
  %20 = sext i32 %16 to i64
  %21 = sext i32 %19 to i64
  %22 = sext i32 %2 to i64
  %.not = icmp sgt i32 %4, %1
  %23 = select i1 %.not, i32 -1202005753, i32 1344827159
  %24 = icmp sle i32 %0, %3
  %25 = icmp sle i32 %1, %3
  br label %26

26:                                               ; preds = %.backedge, %8
  %.081 = phi i32 [ undef, %8 ], [ %.081.be, %.backedge ]
  %.0 = phi i32 [ 401947657, %8 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 401947657, label %27
    i32 -883183943, label %29
    i32 -1038341160, label %39
    i32 -611735593, label %49
    i32 -1702844412, label %51
    i32 121242330, label %52
    i32 -1285652580, label %62
    i32 262829496, label %72
    i32 -658865703, label %74
    i32 1344827159, label %75
    i32 -2011616117, label %85
    i32 -485940718, label %97
    i32 -1202005753, label %98
    i32 1421939327, label %108
    i32 -536750044, label %127
    i32 -425757363, label %128
    i32 1425296097, label %129
    i32 -181454004, label %130
    i32 1041264073, label %131
    i32 478170678, label %134
  ]

.backedge:                                        ; preds = %26, %134, %131, %130, %129, %127, %108, %98, %97, %85, %75, %74, %72, %62, %52, %51, %49, %39, %29, %27
  %.081.be = phi i32 [ %.081, %26 ], [ %143, %134 ], [ %133, %131 ], [ %.081, %130 ], [ %.081, %129 ], [ %.081, %127 ], [ %117, %108 ], [ %.081, %98 ], [ %.081, %97 ], [ %87, %85 ], [ %.081, %75 ], [ %.081, %74 ], [ %.081, %72 ], [ %.081, %62 ], [ %.081, %52 ], [ 2147483647, %51 ], [ %.081, %49 ], [ %.081, %39 ], [ %.081, %29 ], [ %.081, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1421939327, %134 ], [ -2011616117, %131 ], [ -1285652580, %130 ], [ -1038341160, %129 ], [ -425757363, %127 ], [ %126, %108 ], [ %107, %98 ], [ -425757363, %97 ], [ %96, %85 ], [ %84, %75 ], [ %23, %74 ], [ %73, %72 ], [ %71, %62 ], [ %61, %52 ], [ -425757363, %51 ], [ %50, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.77 = load volatile i32, i32* %12, align 4
  %.0..0..0.78 = load volatile i32, i32* %11, align 4
  %.not84 = icmp sgt i32 %.0..0..0.77, %.0..0..0.78
  %28 = select i1 %.not84, i32 -883183943, i32 -1702844412
  br label %.backedge

29:                                               ; preds = %26
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1038341160, i32 1425296097
  br label %.backedge

39:                                               ; preds = %26
  store i1 %25, i1* %10, align 1
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -611735593, i32 1425296097
  br label %.backedge

49:                                               ; preds = %26
  %.0..0..0.79 = load volatile i1, i1* %10, align 1
  %50 = select i1 %.0..0..0.79, i32 -1702844412, i32 121242330
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1285652580, i32 -181454004
  br label %.backedge

62:                                               ; preds = %26
  store i1 %24, i1* %9, align 1
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 262829496, i32 -181454004
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.80 = load volatile i1, i1* %9, align 1
  %73 = select i1 %.0..0..0.80, i32 -658865703, i32 -1202005753
  br label %.backedge

74:                                               ; preds = %26
  br label %.backedge

75:                                               ; preds = %26
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2011616117, i32 1041264073
  br label %.backedge

85:                                               ; preds = %26
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %5, i64 %22) #11
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -485940718, i32 1041264073
  br label %.backedge

97:                                               ; preds = %26
  br label %.backedge

98:                                               ; preds = %26
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1421939327, i32 478170678
  br label %.backedge

108:                                              ; preds = %26
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %2, %"class.std::vector"* nonnull dereferenceable(24) %5, %"class.std::vector"* nonnull dereferenceable(24) %6, i32 %7)
  %109 = call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %16, i32 %3, i32 %18, %"class.std::vector"* nonnull dereferenceable(24) %5, %"class.std::vector"* nonnull dereferenceable(24) %6, i32 %7)
  store i32 %109, i32* %13, align 4
  %110 = call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %19, i32 %18, i32 %4, %"class.std::vector"* nonnull dereferenceable(24) %5, %"class.std::vector"* nonnull dereferenceable(24) %6, i32 %7)
  store i32 %110, i32* %14, align 4
  %111 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %5, i64 %20) #11
  %112 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %5, i64 %21) #11
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %111, i32* nonnull dereferenceable(4) %112)
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %5, i64 %22) #11
  store i32 %114, i32* %115, align 4
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %13)
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @x.9, align 4
  %119 = load i32, i32* @y.10, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -536750044, i32 478170678
  br label %.backedge

127:                                              ; preds = %26
  br label %.backedge

128:                                              ; preds = %26
  ret i32 %.081

129:                                              ; preds = %26
  br label %.backedge

130:                                              ; preds = %26
  br label %.backedge

131:                                              ; preds = %26
  %132 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %5, i64 %22) #11
  %133 = load i32, i32* %132, align 4
  br label %.backedge

134:                                              ; preds = %26
  call void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %2, %"class.std::vector"* nonnull dereferenceable(24) %5, %"class.std::vector"* nonnull dereferenceable(24) %6, i32 %7)
  %135 = call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %16, i32 %3, i32 %18, %"class.std::vector"* nonnull dereferenceable(24) %5, %"class.std::vector"* nonnull dereferenceable(24) %6, i32 %7)
  store i32 %135, i32* %13, align 4
  %136 = call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %19, i32 %18, i32 %4, %"class.std::vector"* nonnull dereferenceable(24) %5, %"class.std::vector"* nonnull dereferenceable(24) %6, i32 %7)
  store i32 %136, i32* %14, align 4
  %137 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %5, i64 %20) #11
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %5, i64 %21) #11
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %137, i32* nonnull dereferenceable(4) %138)
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %5, i64 %22) #11
  store i32 %140, i32* %141, align 4
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %13)
  %143 = load i32, i32* %142, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %198

9:                                                ; preds = %198, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) %11)
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.preheader24, label %198

.preheader24:                                     ; preds = %9
  %42 = load i32, i32* %10, align 4
  br label %43

43:                                               ; preds = %43, %.preheader24
  %44 = phi i32 [ 1, %.preheader24 ], [ %46, %43 ]
  %45 = icmp slt i32 %44, %42
  %46 = shl nsw i32 %44, 1
  br i1 %45, label %43, label %47

47:                                               ; preds = %43
  %48 = add i32 %46, -1
  %49 = sext i32 %48 to i64
  store i32 2147483647, i32* %13, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %14) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %12, i64 %49, i32* nonnull dereferenceable(4) %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %50 unwind label %132

50:                                               ; preds = %47
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %14) #11
  store i32 2147483647, i32* %16, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %17) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %15, i64 %49, i32* nonnull dereferenceable(4) %16, %"class.std::allocator"* nonnull dereferenceable(1) %17)
          to label %51 unwind label %151

51:                                               ; preds = %50
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %211

60:                                               ; preds = %211, %51
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %17) #11
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.preheader23.preheader, label %211

.preheader23.preheader:                           ; preds = %60
  %69 = add i32 %61, -1
  %70 = mul i32 %69, %61
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %62, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %.preheader23, %.preheader23.preheader
  br label %.preheader22

.preheader23:                                     ; preds = %.critedge6
  %75 = add nuw nsw i32 %.lcssa272953, 1
  %76 = add i32 %192, -1
  %77 = mul i32 %76, %192
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %191, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge, label %.preheader22.preheader

.critedge:                                        ; preds = %.preheader23.preheader, %.preheader23
  %.lcssa272953 = phi i32 [ %75, %.preheader23 ], [ 0, %.preheader23.preheader ]
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %.lcssa272953, %82
  br i1 %83, label %92, label %.preheader

.preheader:                                       ; preds = %.critedge
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %15) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #11
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %.critedge
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %18)
          to label %94 unwind label %153

94:                                               ; preds = %92
  %95 = load i32, i32* @x.11, align 4
  %96 = load i32, i32* @y.12, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge1, label %.preheader21

.critedge1:                                       ; preds = %94
  %103 = load i32, i32* %18, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %.critedge1
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
          to label %107 unwind label %153

107:                                              ; preds = %105
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %106, i32* nonnull dereferenceable(4) %20)
          to label %109 unwind label %153

109:                                              ; preds = %107
  %110 = load i32, i32* @x.11, align 4
  %111 = load i32, i32* @y.12, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge2, label %.preheader17

.critedge2:                                       ; preds = %109
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %108, i32* nonnull dereferenceable(4) %21)
          to label %119 unwind label %153

119:                                              ; preds = %.critedge2
  %120 = load i32, i32* @x.11, align 4
  %121 = load i32, i32* @y.12, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge3, label %.preheader16

.critedge3:                                       ; preds = %119
  %128 = load i32, i32* %21, align 4
  %129 = load i32, i32* %20, align 4
  %130 = add i32 %129, 1
  %131 = load i32, i32* %19, align 4
  call void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %131, i32 %130, i32 %128, i32 0, i32 0, i32 %44, %"class.std::vector"* nonnull dereferenceable(24) %12, %"class.std::vector"* nonnull dereferenceable(24) %15, i32 %44)
  %.pre = load i32, i32* @x.11, align 4
  %.pre42 = load i32, i32* @y.12, align 4
  %.pre43 = add i32 %.pre, -1
  %.pre44 = mul i32 %.pre43, %.pre
  %.pre46 = and i32 %.pre44, 1
  br label %.critedge6

132:                                              ; preds = %47
  %133 = load i32, i32* @x.11, align 4
  %134 = load i32, i32* @y.12, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %212

141:                                              ; preds = %212, %132
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %14) #11
  %143 = load i32, i32* @x.11, align 4
  %144 = load i32, i32* @y.12, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %197, label %212

151:                                              ; preds = %50
  %152 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %17) #11
  br label %196

153:                                              ; preds = %180, %.critedge5, %.critedge4, %155, %.critedge2, %107, %105, %92
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %15) #11
  br label %196

155:                                              ; preds = %.critedge1
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
          to label %157 unwind label %153

157:                                              ; preds = %155
  %158 = load i32, i32* @x.11, align 4
  %159 = load i32, i32* @y.12, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge4, label %.preheader20

.critedge4:                                       ; preds = %157
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %156, i32* nonnull dereferenceable(4) %23)
          to label %167 unwind label %153

167:                                              ; preds = %.critedge4
  %168 = load i32, i32* @x.11, align 4
  %169 = load i32, i32* @y.12, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge5, label %.preheader19

.critedge5:                                       ; preds = %167
  %176 = load i32, i32* %23, align 4
  %.neg = add i32 %176, 1
  %177 = load i32, i32* %22, align 4
  %178 = call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %177, i32 %.neg, i32 0, i32 0, i32 %44, %"class.std::vector"* nonnull dereferenceable(24) %12, %"class.std::vector"* nonnull dereferenceable(24) %15, i32 %44)
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
          to label %180 unwind label %153

180:                                              ; preds = %.critedge5
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %182 unwind label %153

182:                                              ; preds = %180
  %183 = load i32, i32* @x.11, align 4
  %184 = load i32, i32* @y.12, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge6, label %.preheader18

.critedge6:                                       ; preds = %182, %.critedge3
  %.pre-phi47 = phi i32 [ %187, %182 ], [ %.pre46, %.critedge3 ]
  %191 = phi i32 [ %184, %182 ], [ %.pre42, %.critedge3 ]
  %192 = phi i32 [ %183, %182 ], [ %.pre, %.critedge3 ]
  %193 = icmp eq i32 %.pre-phi47, 0
  %194 = icmp slt i32 %191, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.preheader23, label %.preheader15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret i32 0

196:                                              ; preds = %153, %151
  %.pn = phi { i8*, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #11
  br label %197

197:                                              ; preds = %141, %196
  %.pn48 = phi { i8*, i32 } [ %142, %141 ], [ %.pn, %196 ]
  resume { i8*, i32 } %.pn48

198:                                              ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::basic_ios"*
  %207 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %206, %"class.std::basic_ostream"* null)
  %208 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %199)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %209, i32* nonnull dereferenceable(4) %200)
  br label %9

211:                                              ; preds = %60, %51
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %17) #11
  br label %60

.preheader22:                                     ; preds = %.preheader22.preheader, %.preheader22
  br label %.preheader22, !llvm.loop !1

.preheader21:                                     ; preds = %94, %.preheader21
  br label %.preheader21, !llvm.loop !3

.preheader17:                                     ; preds = %109, %.preheader17
  br label %.preheader17, !llvm.loop !4

.preheader16:                                     ; preds = %119, %.preheader16
  br label %.preheader16, !llvm.loop !5

212:                                              ; preds = %141, %132
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %14) #11
  br label %141

.preheader20:                                     ; preds = %157, %.preheader20
  br label %.preheader20, !llvm.loop !6

.preheader19:                                     ; preds = %167, %.preheader19
  br label %.preheader19, !llvm.loop !7

.preheader18:                                     ; preds = %182, %.preheader18
  br label %.preheader18, !llvm.loop !8

.preheader15:                                     ; preds = %.critedge6, %.preheader15
  br label %.preheader15, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %15) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %15) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %12) #11
  %214 = load i32, i32* @x.11, align 4
  %215 = load i32, i32* @y.12, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  br i1 %221, label %._crit_edge, label %.lr.ph
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %4
  %16 = load i32, i32* @x.15, align 4
  %17 = load i32, i32* @y.16, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %35

24:                                               ; preds = %35, %15
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #11
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  resume { i8*, i32 } %25

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !10

35:                                               ; preds = %24, %15
  %36 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %5) #11
  br label %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
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
  %.0.ph = phi i32 [ 1064012687, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1064012687, label %13
    i32 582251754, label %16
    i32 -706917246, label %26
    i32 -753657308, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 582251754, i32 -753657308
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -706917246, i32 -753657308
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 582251754, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.19, align 4
  %11 = load i32, i32* @y.20, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #11
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #11
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
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
  %.0.ph = phi i32 [ 27040903, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 27040903, label %16
    i32 1976188733, label %19
    i32 932131372, label %31
    i32 1066593115, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1976188733, i32 1066593115
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %20, i32** %12, align 8
  store i32* %20, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %14, align 8
  %22 = load i32, i32* @x.33, align 4
  %23 = load i32, i32* @y.34, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 932131372, i32 1066593115
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
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1976188733, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1468844466, i32 1177544789
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -275137702, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -275137702, label %15
    i32 1597310513, label %.outer.backedge
    i32 -1468844466, label %18
    i32 1177544789, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1597310513, i32 1177544789
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1597310513, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 850511787, %2 ]
  %.0.ph = phi i32* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ -744853492, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi i32* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 42834080, i32 261004032
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 850511787, label %16
    i32 536637349, label %18
    i32 -367689674, label %.outer11.outer.backedge
    i32 -744853492, label %21
    i32 -1259375540, label %.outer11.backedge
    i32 42834080, label %31
    i32 261004032, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -367689674, i32 536637349
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi i32* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1259375540, i32 261004032
  br label %.outer

31:                                               ; preds = %15
  store i32* %.0.ph, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -1259375540, %32 ], [ %14, %15 ]
  br label %.outer11
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
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -827798617, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -827798617, label %8
    i32 -1024035796, label %11
    i32 -572655373, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1024035796, i32 -572655373
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
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
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -956442912, i32 1058417518
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1624327715, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1624327715, label %14
    i32 1168305290, label %.outer.backedge
    i32 -956442912, label %17
    i32 1058417518, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1168305290, i32 1058417518
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 4611686018427387903

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1168305290, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.49, align 4
  %9 = load i32, i32* @y.50, align 4
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
  %.0.ph = phi i32 [ %29, %19 ], [ -1651161683, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1651161683, label %16
    i32 1666319670, label %19
    i32 -1463123062, label %30
    i32 1678322382, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1666319670, i32 1678322382
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1463123062, i32 1678322382
  br label %.outer

30:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1666319670, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1644048168, i32 2123673814
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 629816459, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 629816459, label %15
    i32 971463969, label %.outer.backedge
    i32 -1644048168, label %18
    i32 2123673814, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 971463969, i32 2123673814
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 971463969, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.59, align 4
  %11 = load i32, i32* @y.60, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -515178683, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -515178683, label %18
    i32 1003125475, label %21
    i32 1779555894, label %35
    i32 916180923, label %36
    i32 -624631186, label %39
    i32 -762298033, label %42
    i32 1783451147, label %46
    i32 1877890251, label %56
    i32 60697531, label %67
    i32 1785471453, label %68
    i32 -1757700845, label %69
  ]

.backedge:                                        ; preds = %17, %69, %68, %56, %46, %42, %39, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1877890251, %69 ], [ 1003125475, %68 ], [ %66, %56 ], [ %55, %46 ], [ 916180923, %42 ], [ -762298033, %39 ], [ %38, %36 ], [ 916180923, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1003125475, i32 1785471453
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %25, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %26 = load i32, i32* @x.59, align 4
  %27 = load i32, i32* @y.60, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1779555894, i32 1785471453
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i32 1783451147, i32 -624631186
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %41 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %43, -1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.4, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %45, i32** %.0..0..0.5, align 8
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.59, align 4
  %48 = load i32, i32* @y.60, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1877890251, i32 -1757700845
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %57 = load i32*, i32** %.0..0..0.6, align 8
  store i32* %57, i32** %4, align 8
  %58 = load i32, i32* @x.59, align 4
  %59 = load i32, i32* @y.60, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 60697531, i32 -1757700845
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.14

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1245985570, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1245985570, label %13
    i32 -649635357, label %16
    i32 1661909385, label %27
    i32 468911933, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -649635357, i32 468911933
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1661909385, i32 468911933
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -649635357, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ -1600564569, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1600564569, label %7
    i32 -526292249, label %9
    i32 767348331, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 767348331, i32 -526292249
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 767348331, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1364473850, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1364473850, label %12
    i32 -534876679, label %15
    i32 27493701, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -534876679, i32 27493701
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.69, align 4
  %7 = load i32, i32* @y.70, align 4
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
  %.0.ph = phi i32 [ -234435060, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -234435060, label %14
    i32 935934422, label %17
    i32 -49886587, label %27
    i32 1092125582, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 935934422, i32 1092125582
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -49886587, i32 1092125582
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 935934422, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001107701.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
