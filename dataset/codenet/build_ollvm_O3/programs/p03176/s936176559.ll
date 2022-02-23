; ModuleID = 'build_ollvm/programs/p03176/s936176559.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s936176559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@cnt = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@mid = local_unnamed_addr global i64 0, align 8
@mx = local_unnamed_addr global i64 0, align 8
@mn = local_unnamed_addr global i64 0, align 8
@ans = global i64 0, align 8
@a = local_unnamed_addr global [200500 x i64] zeroinitializer, align 16
@h = global [200500 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@d = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@p = local_unnamed_addr global i64 0, align 8
@q = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@t = local_unnamed_addr global i64 0, align 8
@w = local_unnamed_addr global i64 0, align 8
@x = global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@z = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global i8 0, align 1
@f1 = local_unnamed_addr global i8 0, align 1
@f2 = local_unnamed_addr global i8 0, align 1
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@seg = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936176559.cpp, i8* null }]
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
define i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1070085962, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1070085962, label %18
    i32 -778538546, label %21
    i32 -1212502234, label %34
    i32 -54921560, label %35
    i32 1541720548, label %45
    i32 587376126, label %57
    i32 534744156, label %59
    i32 1746418670, label %69
    i32 -1888843350, label %82
    i32 -81414435, label %84
    i32 980217818, label %94
    i32 1307547365, label %108
    i32 -851575827, label %109
    i32 -1830683998, label %116
    i32 -1556936891, label %118
    i32 -819398633, label %119
    i32 1833000960, label %120
    i32 -993712830, label %121
  ]

.backedge:                                        ; preds = %17, %121, %120, %119, %118, %109, %108, %94, %84, %82, %69, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 980217818, %121 ], [ 1746418670, %120 ], [ 1541720548, %119 ], [ -778538546, %118 ], [ -54921560, %109 ], [ -851575827, %108 ], [ %107, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -54921560, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -778538546, i32 -1556936891
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
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1212502234, i32 -1556936891
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1541720548, i32 -819398633
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 587376126, i32 -819398633
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.21, i32 534744156, i32 -1830683998
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1746418670, i32 1833000960
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = and i64 %70, 1
  %72 = icmp ne i64 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1888843350, i32 1833000960
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.22, i32 -81414435, i32 -851575827
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 980217818, i32 -993712830
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %96 = load i64, i64* %.0..0..0.3, align 8
  %97 = mul nsw i64 %96, %95
  %98 = srem i64 %97, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %98, i64* %.0..0..0.17, align 8
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1307547365, i32 -993712830
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.5, align 8
  %112 = mul nsw i64 %111, %110
  %113 = srem i64 %112, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %113, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.11, align 8
  %115 = ashr i64 %114, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %115, i64* %.0..0..0.12, align 8
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %117

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %123 = load i64, i64* %.0..0..0.7, align 8
  %124 = mul nsw i64 %123, %122
  %125 = srem i64 %124, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %125, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1469026839, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1469026839, label %6
    i32 -909077755, label %9
    i32 2110287231, label %10
    i32 2049320694, label %20
    i32 1857279733, label %32
    i32 1543912823, label %33
    i32 -1588215137, label %43
    i32 -699793335, label %53
    i32 -951606786, label %54
    i32 -1807221658, label %57
  ]

.backedge:                                        ; preds = %5, %57, %54, %43, %33, %32, %20, %10, %9, %6
  %.01215.be = phi i64 [ %.01215, %5 ], [ %.01215, %57 ], [ %.01215, %54 ], [ %.012, %43 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %20 ], [ %.01215, %10 ], [ %.01215, %9 ], [ %.01215, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %57 ], [ %56, %54 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %32 ], [ %22, %20 ], [ %.012, %10 ], [ %0, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1588215137, %57 ], [ 2049320694, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1543912823, %32 ], [ %31, %20 ], [ %19, %10 ], [ 1543912823, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 -909077755, i32 2110287231
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2049320694, i32 -951606786
  br label %.backedge

20:                                               ; preds = %5
  %21 = srem i64 %0, %1
  %22 = tail call i64 @_Z3gcdxx(i64 %1, i64 %21)
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1857279733, i32 -951606786
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1588215137, i32 -1807221658
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -699793335, i32 -1807221658
  br label %.backedge

53:                                               ; preds = %5
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

54:                                               ; preds = %5
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca [1000006 x i8], align 16
  %4 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000006) %4, i8 1, i64 1000006, i1 false)
  %5 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %6 = fptosi double %5 to i64
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2039115232, i32 -926371919
  %16 = select i1 %14, i32 -1017807400, i32 -926371919
  %17 = select i1 %14, i32 1567896073, i32 -1928699652
  %18 = select i1 %14, i32 -409825904, i32 -1928699652
  %19 = select i1 %14, i32 1930696482, i32 -678559105
  %20 = select i1 %14, i32 804773240, i32 -678559105
  br label %21

21:                                               ; preds = %.backedge, %1
  %.018 = phi i64 [ 2, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1903027120, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1903027120, label %22
    i32 -1775774967, label %24
    i32 -1496265257, label %29
    i32 -2019999612, label %31
    i32 804773240, label %32
    i32 1930696482, label %34
    i32 151711122, label %36
    i32 -409825904, label %37
    i32 1567896073, label %39
    i32 375728297, label %40
    i32 -1573428313, label %42
    i32 -1017807400, label %43
    i32 2039115232, label %44
    i32 -1305718427, label %45
    i32 596095970, label %46
    i32 -268969254, label %48
    i32 -678559105, label %49
    i32 -1928699652, label %50
    i32 -926371919, label %52
  ]

.backedge:                                        ; preds = %21, %52, %50, %49, %46, %45, %44, %43, %42, %40, %39, %37, %36, %34, %32, %31, %29, %24, %22
  %.018.be = phi i64 [ %.018, %21 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %49 ], [ %47, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %24 ], [ %.018, %22 ]
  %.016.be = phi i64 [ %.016, %21 ], [ %.016, %52 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %41, %40 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %31 ], [ %30, %29 ], [ %.016, %24 ], [ %.016, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1017807400, %52 ], [ -409825904, %50 ], [ 804773240, %49 ], [ 1903027120, %46 ], [ 596095970, %45 ], [ -1305718427, %44 ], [ %15, %43 ], [ %16, %42 ], [ -2019999612, %40 ], [ 375728297, %39 ], [ %17, %37 ], [ %18, %36 ], [ %35, %34 ], [ %19, %32 ], [ %20, %31 ], [ -2019999612, %29 ], [ %28, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not20 = icmp sgt i64 %.018, %6
  %23 = select i1 %.not20, i32 -268969254, i32 -1775774967
  br label %.backedge

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %3, i64 0, i64 %.018
  %26 = load i8, i8* %25, align 1
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  %28 = select i1 %.not, i32 -1305718427, i32 -1496265257
  br label %.backedge

29:                                               ; preds = %21
  %30 = mul nsw i64 %.018, %.018
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  %33 = icmp sle i64 %.016, %0
  store i1 %33, i1* %2, align 1
  br label %.backedge

34:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 151711122, i32 -1573428313
  br label %.backedge

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  %38 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %3, i64 0, i64 %.016
  store i8 0, i8* %38, align 1
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  %41 = add i64 %.016, %.018
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = add i64 %.018, 1
  br label %.backedge

48:                                               ; preds = %21
  ret void

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = getelementptr inbounds [1000006 x i8], [1000006 x i8]* %3, i64 0, i64 %.016
  store i8 0, i8* %51, align 1
  br label %.backedge

52:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1405990239, i32 -342067548
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 318983785, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 318983785, label %16
    i32 -1826694748, label %19
    i32 1405990239, label %21
    i32 -342067548, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1826694748, i32 -342067548
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #15
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1826694748, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* nonnull %1) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull @seg, i64 802000, %"class.std::allocator.0"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* nonnull %1) #14
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seg to i8*), i8* nonnull @__dso_handle) #14
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* nonnull %1) #14
  resume { i8*, i32 } %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %29

15:                                               ; preds = %29, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %4) #14
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = icmp sgt i32 %18, 9
  %24 = and i1 %23, %22
  br i1 %24, label %29, label %.preheader

.preheader:                                       ; preds = %15
  %25 = icmp eq i32 %21, 0
  %26 = icmp slt i32 %18, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

28:                                               ; preds = %.preheader
  resume { i8*, i32 } %16

29:                                               ; preds = %15, %6
  %30 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %4) #14
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23, align 4
  %3 = load i32, i32* @y.24, align 4
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
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator.0"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #14
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #14
  tail call void @__clang_call_terminate(i8* %29) #16
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #14
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* @l, align 8
  store i64 %9, i64* %5, align 8
  %10 = shl nsw i64 %0, 1
  %11 = add i64 %2, %1
  %12 = sdiv i64 %11, 2
  %13 = or i64 %10, 1
  %14 = add nsw i64 %12, 1
  br label %15

15:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 629794247, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 629794247, label %16
    i32 -617380276, label %19
    i32 1969070008, label %23
    i32 -1652203589, label %33
    i32 -573104109, label %43
    i32 -176882118, label %44
    i32 -1735730155, label %47
    i32 -157530448, label %50
    i32 -60171898, label %53
    i32 -1527011578, label %58
    i32 1676597748, label %68
    i32 -1530692327, label %78
    i32 1288244920, label %79
    i32 1323699554, label %80
  ]

.backedge:                                        ; preds = %15, %80, %79, %68, %58, %53, %50, %47, %44, %43, %33, %23, %19, %16
  %.018.be = phi i64 [ %.018, %15 ], [ %.018, %80 ], [ -100000000000000000, %79 ], [ %.018, %68 ], [ %.018, %58 ], [ %57, %53 ], [ %52, %50 ], [ %.018, %47 ], [ %.018, %44 ], [ %.018, %43 ], [ -100000000000000000, %33 ], [ %.018, %23 ], [ %.018, %19 ], [ %.018, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1676597748, %80 ], [ -1652203589, %79 ], [ %77, %68 ], [ %67, %58 ], [ -1527011578, %53 ], [ -1527011578, %50 ], [ %49, %47 ], [ %46, %44 ], [ -1527011578, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.16
  %18 = select i1 %17, i32 1969070008, i32 -617380276
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* @r, align 8
  %21 = icmp slt i64 %20, %1
  %22 = select i1 %21, i32 1969070008, i32 -176882118
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.25, align 4
  %25 = load i32, i32* @y.26, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1652203589, i32 1288244920
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.25, align 4
  %35 = load i32, i32* @y.26, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -573104109, i32 1288244920
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i64, i64* @l, align 8
  %.not20 = icmp sgt i64 %45, %1
  %46 = select i1 %.not20, i32 -60171898, i32 -1735730155
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i64, i64* @r, align 8
  %.not = icmp slt i64 %48, %2
  %49 = select i1 %.not, i32 -60171898, i32 -157530448
  br label %.backedge

50:                                               ; preds = %15
  %51 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @seg, i64 %0) #14
  %52 = load i64, i64* %51, align 8
  br label %.backedge

53:                                               ; preds = %15
  %54 = call i64 @_Z5queryxxx(i64 %10, i64 %1, i64 %12)
  store i64 %54, i64* %7, align 8
  %55 = call i64 @_Z5queryxxx(i64 %13, i64 %14, i64 %2)
  store i64 %55, i64* %8, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %57 = load i64, i64* %56, align 8
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.25, align 4
  %60 = load i32, i32* @y.26, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1676597748, i32 1323699554
  br label %.backedge

68:                                               ; preds = %15
  store i64 %.018, i64* %4, align 8
  %69 = load i32, i32* @x.25, align 4
  %70 = load i32, i32* @y.26, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1530692327, i32 1323699554
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.17

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.29, align 4
  %10 = load i32, i32* @y.30, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -991275964, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -991275964, label %17
    i32 774619360, label %20
    i32 -1634485096, label %38
    i32 1999091702, label %40
    i32 -243760401, label %42
    i32 -2025248058, label %44
    i32 -542368418, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 774619360, i32 -542368418
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1634485096, i32 -542368418
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1999091702, i32 -243760401
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -2025248058, %40 ], [ -2025248058, %42 ], [ 774619360, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* @y, align 8
  store i64 %6, i64* %4, align 8
  %7 = shl nsw i64 %0, 1
  %8 = add i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = or i64 %7, 1
  %11 = add nsw i64 %9, 1
  %12 = icmp eq i64 %1, %2
  %13 = select i1 %12, i32 -1420319799, i32 -198903109
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1069833232, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1069833232, label %15
    i32 -2054796311, label %18
    i32 -347603567, label %22
    i32 -680750657, label %32
    i32 1215349596, label %42
    i32 1197355555, label %43
    i32 -1420319799, label %44
    i32 -198903109, label %47
    i32 -944182726, label %53
    i32 472374493, label %63
    i32 -1278668767, label %73
    i32 1398273725, label %74
    i32 731827947, label %75
  ]

.backedge:                                        ; preds = %14, %75, %74, %63, %53, %47, %44, %43, %42, %32, %22, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 472374493, %75 ], [ -680750657, %74 ], [ %72, %63 ], [ %62, %53 ], [ -944182726, %47 ], [ -944182726, %44 ], [ %13, %43 ], [ -944182726, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %16 = icmp sgt i64 %.0..0..0., %.0..0..0.17
  %17 = select i1 %16, i32 -347603567, i32 -2054796311
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i64, i64* @y, align 8
  %20 = icmp sgt i64 %19, %2
  %21 = select i1 %20, i32 -347603567, i32 1197355555
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @x.31, align 4
  %24 = load i32, i32* @y.32, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -680750657, i32 1398273725
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.31, align 4
  %34 = load i32, i32* @y.32, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1215349596, i32 1398273725
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i64, i64* @x, align 8
  %46 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @seg, i64 %0) #14
  store i64 %45, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %14
  tail call void @_Z6updatexxx(i64 %7, i64 %1, i64 %9)
  tail call void @_Z6updatexxx(i64 %10, i64 %11, i64 %2)
  %48 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @seg, i64 %7) #14
  %49 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @seg, i64 %10) #14
  %50 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %49)
  %51 = load i64, i64* %50, align 8
  %52 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @seg, i64 %0) #14
  store i64 %51, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.31, align 4
  %55 = load i32, i32* @y.32, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 472374493, i32 731827947
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.31, align 4
  %65 = load i32, i32* @y.32, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1278668767, i32 731827947
  br label %.backedge

73:                                               ; preds = %14
  ret void

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 374956334, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 374956334, label %13
    i32 1136571873, label %16
    i32 1910789731, label %43
    i32 -1257017321, label %44
    i32 -974262692, label %54
    i32 -2075539739, label %67
    i32 1059077556, label %69
    i32 -533664421, label %73
    i32 -1718894285, label %76
    i32 1715783497, label %86
    i32 1801170410, label %96
    i32 -1355042395, label %97
    i32 1978591438, label %101
    i32 256159348, label %111
    i32 835609542, label %136
    i32 -1437906800, label %137
    i32 -321745243, label %139
    i32 1716796750, label %143
    i32 588846467, label %160
    i32 -57550030, label %161
    i32 838282482, label %162
  ]

.backedge:                                        ; preds = %12, %162, %161, %160, %143, %137, %136, %111, %101, %97, %96, %86, %76, %73, %69, %67, %54, %44, %43, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 256159348, %162 ], [ 1715783497, %161 ], [ -974262692, %160 ], [ 1136571873, %143 ], [ -1355042395, %137 ], [ -1437906800, %136 ], [ %135, %111 ], [ %110, %101 ], [ %100, %97 ], [ -1355042395, %96 ], [ %95, %86 ], [ %85, %76 ], [ -1257017321, %73 ], [ -533664421, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -1257017321, %43 ], [ %42, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1136571873, i32 1716796750
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  %34 = load i32, i32* @x.33, align 4
  %35 = load i32, i32* @y.34, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1910789731, i32 1716796750
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.33, align 4
  %46 = load i32, i32* @y.34, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -974262692, i32 588846467
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i64, i64* @i, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.33, align 4
  %59 = load i32, i32* @y.34, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2075539739, i32 588846467
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.4, i32 1059077556, i32 -1718894285
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i64, i64* @i, align 8
  %71 = getelementptr inbounds [200500 x i64], [200500 x i64]* @h, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %71)
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i64, i64* @i, align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* @i, align 8
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.33, align 4
  %78 = load i32, i32* @y.34, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1715783497, i32 -57550030
  br label %.backedge

86:                                               ; preds = %12
  store i64 0, i64* @ans, align 8
  store i64 1, i64* @i, align 8
  %87 = load i32, i32* @x.33, align 4
  %88 = load i32, i32* @y.34, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1801170410, i32 -57550030
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i64, i64* @i, align 8
  %99 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %98, %99
  %100 = select i1 %.not, i32 -321745243, i32 1978591438
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.33, align 4
  %103 = load i32, i32* @y.34, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 256159348, i32 838282482
  br label %.backedge

111:                                              ; preds = %12
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @x)
  store i64 0, i64* @l, align 8
  %113 = load i64, i64* @i, align 8
  %114 = getelementptr inbounds [200500 x i64], [200500 x i64]* @h, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, -1
  store i64 %116, i64* @r, align 8
  %117 = load i64, i64* @n, align 8
  %118 = call i64 @_Z5queryxxx(i64 1, i64 0, i64 %117)
  %119 = load i64, i64* @x, align 8
  %120 = add i64 %119, %118
  store i64 %120, i64* @x, align 8
  %121 = load i64, i64* @i, align 8
  %122 = getelementptr inbounds [200500 x i64], [200500 x i64]* @h, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* @y, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) @x)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* @ans, align 8
  %126 = load i64, i64* @n, align 8
  call void @_Z6updatexxx(i64 1, i64 0, i64 %126)
  %127 = load i32, i32* @x.33, align 4
  %128 = load i32, i32* @y.34, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 835609542, i32 838282482
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i64, i64* @i, align 8
  %.neg = add i64 %138, 1
  store i64 %.neg, i64* @i, align 8
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i64, i64* @ans, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %142

143:                                              ; preds = %12
  %144 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %145 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::basic_ios"*
  %151 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %150, %"class.std::basic_ostream"* null)
  %152 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::basic_ios"*
  %158 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %157, %"class.std::basic_ostream"* null)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  br label %.backedge

160:                                              ; preds = %12
  br label %.backedge

161:                                              ; preds = %12
  store i64 0, i64* @ans, align 8
  store i64 1, i64* @i, align 8
  br label %.backedge

162:                                              ; preds = %12
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @x)
  store i64 0, i64* @l, align 8
  %164 = load i64, i64* @i, align 8
  %165 = getelementptr inbounds [200500 x i64], [200500 x i64]* @h, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, -1
  store i64 %167, i64* @r, align 8
  %168 = load i64, i64* @n, align 8
  %169 = call i64 @_Z5queryxxx(i64 1, i64 0, i64 %168)
  %170 = load i64, i64* @x, align 8
  %171 = add i64 %170, %169
  store i64 %171, i64* @x, align 8
  %172 = load i64, i64* @i, align 8
  %173 = getelementptr inbounds [200500 x i64], [200500 x i64]* @h, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* @y, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) @x)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* @ans, align 8
  %177 = load i64, i64* @n, align 8
  call void @_Z6updatexxx(i64 1, i64 0, i64 %177)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %52, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #14
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %52

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.39, align 4
  %25 = load i32, i32* @y.40, align 4
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
  %33 = load i32, i32* @x.39, align 4
  %34 = load i32, i32* @y.40, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %54

41:                                               ; preds = %54, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #14
  %43 = load i32, i32* @x.39, align 4
  %44 = load i32, i32* @y.40, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  resume { i8*, i32 } %42

52:                                               ; preds = %12, %3
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #14
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !1

54:                                               ; preds = %41, %32
  %55 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #14
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %12 = load i32, i32* @x.43, align 4
  %13 = load i32, i32* @y.44, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.43, align 4
  %22 = load i32, i32* @y.44, align 4
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
  tail call void @__clang_call_terminate(i8* %32) #16
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #14
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 567103022, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 567103022, label %16
    i32 1314365996, label %19
    i32 1447855915, label %29
    i32 -1077037407, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1314365996, i32 -1077037407
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1447855915, i32 -1077037407
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1314365996, %30 ]
  br label %.outer
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1321300390, %2 ], [ 1712766097, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -1321300390, label %6
    i32 -1866854336, label %8
    i32 -2095384463, label %.outer.outer.backedge
    i32 1712766097, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -2095384463, i32 -1866854336
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %10 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i64* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i64* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.57, align 4
  %7 = load i32, i32* @y.58, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1697550283, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1697550283, label %14
    i32 1820913331, label %17
    i32 -1674157570, label %28
    i32 422280345, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1820913331, i32 422280345
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.57, align 4
  %20 = load i32, i32* @y.58, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1674157570, i32 422280345
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1820913331, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1832395890, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1832395890, label %8
    i32 358695196, label %11
    i32 -619490013, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 358695196, i32 -619490013
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.61, align 4
  %5 = load i32, i32* @y.62, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -228151952, i32 737663013
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1135638613, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1135638613, label %14
    i32 -1468421918, label %.outer.backedge
    i32 -228151952, label %17
    i32 737663013, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1468421918, i32 737663013
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1468421918, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1025763629, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1025763629, label %15
    i32 -1350223241, label %18
    i32 651358282, label %29
    i32 -282304192, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1350223241, i32 -282304192
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 651358282, i32 -282304192
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1350223241, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.012.ph = phi i64* [ %0, %3 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ %1, %3 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1885899092, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.010.ph, 0
  %5 = select i1 %.not, i32 -1023502866, i32 1123335587
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph15, label %6 [
    i32 -1885899092, label %.outer14.backedge
    i32 1123335587, label %7
    i32 -913837176, label %8
    i32 6441236, label %18
    i32 1672418134, label %28
    i32 -1023502866, label %29
    i32 -2074630818, label %.outer.backedge
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.012.ph, align 8
  br label %.outer14.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.73, align 4
  %10 = load i32, i32* @y.74, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 6441236, i32 -2074630818
  br label %.outer14.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.73, align 4
  %20 = load i32, i32* @y.74, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1672418134, i32 -2074630818
  br label %.outer.backedge

28:                                               ; preds = %6
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %28, %8, %7
  %.0.ph15.be = phi i32 [ -913837176, %7 ], [ %17, %8 ], [ -1885899092, %28 ], [ %5, %6 ]
  br label %.outer14

29:                                               ; preds = %6
  ret i64* %.012.ph

.outer.backedge:                                  ; preds = %6, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ 6441236, %6 ]
  %.010.ph.be = add i64 %.010.ph, -1
  %.012.ph.be = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
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
  %13 = select i1 %12, i32 127543003, i32 -1151826499
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 63792486, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 63792486, label %15
    i32 -721263565, label %.outer.backedge
    i32 127543003, label %18
    i32 -1151826499, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -721263565, i32 -1151826499
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -721263565, %19 ], [ %13, %14 ]
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
  %.0.ph = phi i32 [ 675961437, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 675961437, label %7
    i32 -1593440744, label %9
    i32 -1990553984, label %19
    i32 454685226, label %.outer.backedge
    i32 1316578709, label %30
    i32 -1644561249, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1316578709, i32 -1593440744
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.79, align 4
  %11 = load i32, i32* @y.80, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1990553984, i32 -1644561249
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.79, align 4
  %22 = load i32, i32* @y.80, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 454685226, i32 -1644561249
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %32, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -1990553984, %31 ], [ 1316578709, %6 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.81, align 4
  %5 = load i32, i32* @y.82, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -853489604, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -853489604, label %12
    i32 341362806, label %15
    i32 -286761714, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 341362806, i32 -286761714
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1800679092, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1800679092, label %13
    i32 -489001311, label %16
    i32 1412306026, label %26
    i32 -1299271884, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -489001311, i32 -1299271884
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.89, align 4
  %18 = load i32, i32* @y.90, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1412306026, i32 -1299271884
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -489001311, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936176559.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
