; ModuleID = 'Project_CodeNet_C++1400/p03111/s628996131.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s628996131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@ans = global i64 1000000021, align 8
@vec = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628996131.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1120750644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1120750644, label %16
    i32 -1770201116, label %24
    i32 -1486854972, label %52
    i32 -1320785127, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1770201116, i32 -1320785127
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1486854972, i32 -1320785127
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1770201116, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5jousuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1654246430, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1654246430, label %11
    i32 2058802482, label %16
    i32 -696458839, label %20
    i32 -1992890199, label %48
    i32 -999349139, label %80
    i32 -1911496736, label %81
    i32 1904283107, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 2058802482, i32 -1911496736
  store i32 %15, i32* %7
  br label %106

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i32 -696458839, i32* %7
  br label %106

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -2039932794
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2039932794
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1992890199, i32 1904283107
  store i32 %47, i32* %7
  br label %106

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %6, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = add i32 %53, -888884506
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -888884506
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -999349139, i32 1904283107
  store i32 %79, i32* %7
  br label %106

; <label>:80:                                     ; preds = %8
  store i32 -1654246430, i32* %7
  br label %106

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %5, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 %84, 1
  %88 = mul i64 %86, 1
  %89 = shl i64 %84, 1
  %90 = sub i64 0, %84
  %91 = add i64 0, %90
  %92 = sub i64 0, %84
  %93 = sub i64 0, 1
  %94 = sub i64 %91, %93
  %95 = add i64 %91, 1
  %96 = add i64 %84, 1594658167108135379
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, 1594658167108135379
  %99 = sub i64 %84, 1
  %100 = mul i64 %98, 1
  %101 = sub i64 0, %84
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %84, 1
  store i64 %104, i64* %6, align 8
  store i32 -1992890199, i32* %7
  br label %106

; <label>:106:                                    ; preds = %83, %80, %48, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1825298130, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1825298130, label %19
    i32 -479609843, label %39
    i32 1964703106, label %72
    i32 377143990, label %73
    i32 -1139883813, label %78
    i32 -836340428, label %90
    i32 -665752997, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -479609843, i32 -665752997
  store i32 %38, i32* %15
  br label %98

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  store i64 %0, i64* %40, align 8
  %43 = load i64, i64* %40, align 8
  %44 = load volatile i64*, i64** %3
  store i64 %43, i64* %44, align 8
  %45 = load volatile i64*, i64** %2
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1964703106, i32 -665752997
  store i32 %71, i32* %15
  br label %98

; <label>:72:                                     ; preds = %16
  store i32 377143990, i32* %15
  br label %98

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 -1139883813, i32 -836340428
  store i32 %77, i32* %15
  br label %98

; <label>:78:                                     ; preds = %16
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = sdiv i64 %80, 10
  %82 = load volatile i64*, i64** %3
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %2
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, -3988868810342573726
  %86 = add i64 %85, 1
  %87 = add i64 %86, -3988868810342573726
  %88 = add nsw i64 %84, 1
  %89 = load volatile i64*, i64** %2
  store i64 %87, i64* %89, align 8
  store i32 377143990, i32* %15
  br label %98

; <label>:90:                                     ; preds = %16
  %91 = load volatile i64*, i64** %2
  %92 = load i64, i64* %91, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %16
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  %97 = load i64, i64* %94, align 8
  store i64 %97, i64* %95, align 8
  store i64 0, i64* %96, align 8
  store i32 -479609843, i32* %15
  br label %98

; <label>:98:                                     ; preds = %93, %78, %73, %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4kragd(double) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -396304324
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -396304324
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1863452572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1863452572, label %19
    i32 1528735561, label %27
    i32 -1262783189, label %51
    i32 2046032335, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1528735561, i32 2046032335
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  store double %0, double* %28, align 8
  %29 = load double, double* %28, align 8
  %30 = fsub double 0x41CDCD650A800000, %29
  %31 = fptosi double %30 to i64
  %32 = sub i64 1000000021, 2060177243430888264
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 2060177243430888264
  %35 = sub nsw i64 1000000021, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, -10135766
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -10135766
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1262783189, i32 2046032335
  store i32 %50, i32* %15
  br label %87

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca double, align 8
  store double %0, double* %54, align 8
  %55 = load double, double* %54, align 8
  %56 = fsub double -0.000000e+00, 0x41CDCD650A800000
  %57 = fadd double %56, %55
  %58 = fsub double 0x41CDCD650A800000, %55
  %59 = fptosi double %58 to i64
  %60 = add i64 0, -2059149229594174123
  %61 = sub i64 %60, 1000000021
  %62 = sub i64 %61, -2059149229594174123
  %63 = sub i64 0, 1000000021
  %64 = add i64 %62, 2461126099569239640
  %65 = add i64 %64, %59
  %66 = sub i64 %65, 2461126099569239640
  %67 = add i64 %62, %59
  %68 = sub i64 0, 2324703842470423239
  %69 = sub i64 %68, 1000000021
  %70 = add i64 %69, 2324703842470423239
  %71 = sub i64 0, 1000000021
  %72 = sub i64 0, %70
  %73 = sub i64 0, %59
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add i64 %70, %59
  %77 = add i64 0, 6611843139824895613
  %78 = sub i64 %77, 1000000021
  %79 = sub i64 %78, 6611843139824895613
  %80 = sub i64 0, 1000000021
  %81 = sub i64 0, %59
  %82 = sub i64 %79, %81
  %83 = add i64 %79, %59
  %84 = sub i64 0, %59
  %85 = add i64 1000000021, %84
  %86 = sub nsw i64 1000000021, %59
  store i32 1528735561, i32* %15
  br label %87

; <label>:87:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3b_sRSt6vectorIxSaIxEEx(%"class.std::vector"* dereferenceable(24), i64) #0 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %10 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %13 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %13, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64* %16, i64* %18, i64* dereferenceable(8) %4)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %22 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -7391735694305252176
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7391735694305252176
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExET_S7_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  store i64* %2, i64** %7, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %20, i64* %22, i64* dereferenceable(8) %18)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  ret i64* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 %5, -1454859606
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1454859606
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -434661009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -434661009, label %19
    i32 845804481, label %27
    i32 1900593322, label %62
    i32 1149109069, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 845804481, i32 1149109069
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1900593322, i32 1149109069
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %65, i64** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  store i32 845804481, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 -958562915, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %537
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -958562915, label %7
    i32 1644165204, label %35
    i32 -544351509, label %53
    i32 -1853261618, label %56
    i32 2074754278, label %72
    i32 -489197787, label %127
    i32 1774325415, label %128
    i32 447740344, label %143
    i32 -1813836543, label %176
    i32 515961238, label %177
    i32 337127950, label %204
    i32 -1653419196, label %232
    i32 110079726, label %233
    i32 2105377417, label %236
    i32 1259774801, label %507
    i32 -481406055, label %536
  ]

; <label>:6:                                      ; preds = %4
  br label %537

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = sub i32 %8, 188283000
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 188283000
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1644165204, i32 110079726
  store i32 %34, i32* %3
  br label %537

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %36, 510000
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 %38, -764403464
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -764403464
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -544351509, i32 110079726
  store i32 %52, i32* %3
  br label %537

; <label>:53:                                     ; preds = %4
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -1853261618, i32 515961238
  store i32 %55, i32* %3
  br label %537

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = sub i32 %57, -1813700184
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1813700184
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2074754278, i32 2105377417
  store i32 %71, i32* %3
  br label %537

; <label>:72:                                     ; preds = %4
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %75
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %2, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  %84 = load i64, i64* %2, align 8
  %85 = srem i64 1000000007, %84
  %86 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %2, align 8
  %89 = sdiv i64 1000000007, %88
  %90 = mul nsw i64 %87, %89
  %91 = srem i64 %90, 1000000007
  %92 = sub i64 1000000007, 4702416646859361454
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 4702416646859361454
  %95 = sub nsw i64 1000000007, %91
  %96 = load i64, i64* %2, align 8
  %97 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %2, align 8
  %99 = add i64 %98, -2672269412087398833
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -2672269412087398833
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %104, %107
  %109 = srem i64 %108, 1000000007
  %110 = load i64, i64* %2, align 8
  %111 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  %112 = load i32, i32* @x.18
  %113 = load i32, i32* @y.19
  %114 = add i32 %112, 698837708
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 698837708
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -489197787, i32 2105377417
  store i32 %126, i32* %3
  br label %537

; <label>:127:                                    ; preds = %4
  store i32 1774325415, i32* %3
  br label %537

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* @x.18
  %130 = load i32, i32* @y.19
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 447740344, i32 1259774801
  store i32 %142, i32* %3
  br label %537

; <label>:143:                                    ; preds = %4
  %144 = load i64, i64* %2, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %2, align 8
  %150 = load i32, i32* @x.18
  %151 = load i32, i32* @y.19
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1813836543, i32 1259774801
  store i32 %175, i32* %3
  br label %537

; <label>:176:                                    ; preds = %4
  store i32 -958562915, i32* %3
  br label %537

; <label>:177:                                    ; preds = %4
  %178 = load i32, i32* @x.18
  %179 = load i32, i32* @y.19
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 337127950, i32 -481406055
  store i32 %203, i32* %3
  br label %537

; <label>:204:                                    ; preds = %4
  %205 = load i32, i32* @x.18
  %206 = load i32, i32* @y.19
  %207 = sub i32 %205, -1531090036
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1531090036
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1653419196, i32 -481406055
  store i32 %231, i32* %3
  br label %537

; <label>:232:                                    ; preds = %4
  ret void

; <label>:233:                                    ; preds = %4
  %234 = load i64, i64* %2, align 8
  %235 = icmp slt i64 %234, 510000
  store i32 1644165204, i32* %3
  br label %537

; <label>:236:                                    ; preds = %4
  %237 = load i64, i64* %2, align 8
  %238 = shl i64 %237, 1
  %239 = shl i64 %237, 1
  %240 = sub i64 0, 8107689236327875698
  %241 = sub i64 %240, %237
  %242 = add i64 %241, 8107689236327875698
  %243 = sub i64 0, %237
  %244 = sub i64 0, %242
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 1
  %249 = sub i64 0, 1
  %250 = add i64 %237, %249
  %251 = sub i64 %237, 1
  %252 = mul i64 %250, 1
  %253 = sub i64 0, -6200781960855329673
  %254 = sub i64 %253, %237
  %255 = add i64 %254, -6200781960855329673
  %256 = sub i64 0, %237
  %257 = sub i64 %255, 607975129153147250
  %258 = add i64 %257, 1
  %259 = add i64 %258, 607975129153147250
  %260 = add i64 %255, 1
  %261 = add i64 0, 8150528923939529405
  %262 = sub i64 %261, %237
  %263 = sub i64 %262, 8150528923939529405
  %264 = sub i64 0, %237
  %265 = sub i64 0, %263
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 1
  %270 = sub i64 0, 1
  %271 = add i64 %237, %270
  %272 = sub nsw i64 %237, 1
  %273 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %271
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %2, align 8
  %276 = sub i64 0, -2885401879106358181
  %277 = sub i64 %276, %274
  %278 = add i64 %277, -2885401879106358181
  %279 = sub i64 0, %274
  %280 = sub i64 0, %278
  %281 = sub i64 0, %275
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, %275
  %285 = sub i64 %274, -5212295057350766448
  %286 = sub i64 %285, %275
  %287 = add i64 %286, -5212295057350766448
  %288 = sub i64 %274, %275
  %289 = mul i64 %287, %275
  %290 = shl i64 %274, %275
  %291 = shl i64 %274, %275
  %292 = shl i64 %274, %275
  %293 = sub i64 0, %274
  %294 = add i64 0, %293
  %295 = sub i64 0, %274
  %296 = sub i64 0, %275
  %297 = sub i64 %294, %296
  %298 = add i64 %294, %275
  %299 = add i64 0, -760786298928615230
  %300 = sub i64 %299, %274
  %301 = sub i64 %300, -760786298928615230
  %302 = sub i64 0, %274
  %303 = sub i64 0, %301
  %304 = sub i64 0, %275
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, %275
  %308 = mul nsw i64 %274, %275
  %309 = shl i64 %308, 1000000007
  %310 = shl i64 %308, 1000000007
  %311 = sub i64 0, -8728679598153739266
  %312 = sub i64 %311, %308
  %313 = add i64 %312, -8728679598153739266
  %314 = sub i64 0, %308
  %315 = add i64 %313, 918926839785096322
  %316 = add i64 %315, 1000000007
  %317 = sub i64 %316, 918926839785096322
  %318 = add i64 %313, 1000000007
  %319 = srem i64 %308, 1000000007
  %320 = load i64, i64* %2, align 8
  %321 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %320
  store i64 %319, i64* %321, align 8
  %322 = load i64, i64* %2, align 8
  %323 = sub i64 0, 1000000007
  %324 = add i64 0, %323
  %325 = sub i64 0, 1000000007
  %326 = add i64 %324, -4669987820365733985
  %327 = add i64 %326, %322
  %328 = sub i64 %327, -4669987820365733985
  %329 = add i64 %324, %322
  %330 = sub i64 0, %322
  %331 = add i64 1000000007, %330
  %332 = sub i64 1000000007, %322
  %333 = mul i64 %331, %322
  %334 = add i64 0, 3398430987976033808
  %335 = sub i64 %334, 1000000007
  %336 = sub i64 %335, 3398430987976033808
  %337 = sub i64 0, 1000000007
  %338 = sub i64 0, %336
  %339 = sub i64 0, %322
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, %322
  %343 = shl i64 1000000007, %322
  %344 = add i64 0, -476159790783119702
  %345 = sub i64 %344, 1000000007
  %346 = sub i64 %345, -476159790783119702
  %347 = sub i64 0, 1000000007
  %348 = add i64 %346, -8117534256347305238
  %349 = add i64 %348, %322
  %350 = sub i64 %349, -8117534256347305238
  %351 = add i64 %346, %322
  %352 = shl i64 1000000007, %322
  %353 = srem i64 1000000007, %322
  %354 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %2, align 8
  %357 = sub i64 0, 1000000007
  %358 = add i64 0, %357
  %359 = sub i64 0, 1000000007
  %360 = sub i64 0, %358
  %361 = sub i64 0, %356
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, %356
  %365 = sub i64 0, 4122018865038526909
  %366 = sub i64 %365, 1000000007
  %367 = add i64 %366, 4122018865038526909
  %368 = sub i64 0, 1000000007
  %369 = sub i64 0, %356
  %370 = sub i64 %367, %369
  %371 = add i64 %367, %356
  %372 = add i64 1000000007, 8296630973788532233
  %373 = sub i64 %372, %356
  %374 = sub i64 %373, 8296630973788532233
  %375 = sub i64 1000000007, %356
  %376 = mul i64 %374, %356
  %377 = sub i64 0, 1000000007
  %378 = add i64 0, %377
  %379 = sub i64 0, 1000000007
  %380 = sub i64 0, %378
  %381 = sub i64 0, %356
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, %356
  %385 = sub i64 0, 5481334751449254148
  %386 = sub i64 %385, 1000000007
  %387 = add i64 %386, 5481334751449254148
  %388 = sub i64 0, 1000000007
  %389 = add i64 %387, 1887846659557921304
  %390 = add i64 %389, %356
  %391 = sub i64 %390, 1887846659557921304
  %392 = add i64 %387, %356
  %393 = add i64 1000000007, -3228712897365677750
  %394 = sub i64 %393, %356
  %395 = sub i64 %394, -3228712897365677750
  %396 = sub i64 1000000007, %356
  %397 = mul i64 %395, %356
  %398 = sdiv i64 1000000007, %356
  %399 = sub i64 %355, 7988828852786350345
  %400 = sub i64 %399, %398
  %401 = add i64 %400, 7988828852786350345
  %402 = sub i64 %355, %398
  %403 = mul i64 %401, %398
  %404 = shl i64 %355, %398
  %405 = shl i64 %355, %398
  %406 = mul nsw i64 %355, %398
  %407 = sub i64 0, %406
  %408 = add i64 0, %407
  %409 = sub i64 0, %406
  %410 = sub i64 %408, -5291057725325514211
  %411 = add i64 %410, 1000000007
  %412 = add i64 %411, -5291057725325514211
  %413 = add i64 %408, 1000000007
  %414 = sub i64 %406, 2030236220458103322
  %415 = sub i64 %414, 1000000007
  %416 = add i64 %415, 2030236220458103322
  %417 = sub i64 %406, 1000000007
  %418 = mul i64 %416, 1000000007
  %419 = sub i64 %406, 2972702702015277520
  %420 = sub i64 %419, 1000000007
  %421 = add i64 %420, 2972702702015277520
  %422 = sub i64 %406, 1000000007
  %423 = mul i64 %421, 1000000007
  %424 = srem i64 %406, 1000000007
  %425 = sub i64 1000000007, -169862145047828209
  %426 = sub i64 %425, %424
  %427 = add i64 %426, -169862145047828209
  %428 = sub i64 1000000007, %424
  %429 = mul i64 %427, %424
  %430 = shl i64 1000000007, %424
  %431 = sub i64 0, %424
  %432 = add i64 1000000007, %431
  %433 = sub i64 1000000007, %424
  %434 = mul i64 %432, %424
  %435 = sub i64 1000000007, -3954090075077887620
  %436 = sub i64 %435, %424
  %437 = add i64 %436, -3954090075077887620
  %438 = sub nsw i64 1000000007, %424
  %439 = load i64, i64* %2, align 8
  %440 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %439
  store i64 %437, i64* %440, align 8
  %441 = load i64, i64* %2, align 8
  %442 = shl i64 %441, 1
  %443 = add i64 0, -4516592432779852185
  %444 = sub i64 %443, %441
  %445 = sub i64 %444, -4516592432779852185
  %446 = sub i64 0, %441
  %447 = sub i64 0, 1
  %448 = sub i64 %445, %447
  %449 = add i64 %445, 1
  %450 = sub i64 %441, -8380409870835925548
  %451 = sub i64 %450, 1
  %452 = add i64 %451, -8380409870835925548
  %453 = sub i64 %441, 1
  %454 = mul i64 %452, 1
  %455 = sub i64 0, %441
  %456 = add i64 0, %455
  %457 = sub i64 0, %441
  %458 = add i64 %456, -813529574686889380
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -813529574686889380
  %461 = add i64 %456, 1
  %462 = shl i64 %441, 1
  %463 = sub i64 %441, 1642908625314280298
  %464 = sub i64 %463, 1
  %465 = add i64 %464, 1642908625314280298
  %466 = sub i64 %441, 1
  %467 = mul i64 %465, 1
  %468 = sub i64 %441, 4756647287003476564
  %469 = sub i64 %468, 1
  %470 = add i64 %469, 4756647287003476564
  %471 = sub nsw i64 %441, 1
  %472 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %470
  %473 = load i64, i64* %472, align 8
  %474 = load i64, i64* %2, align 8
  %475 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = add i64 0, -5504686285007534369
  %478 = sub i64 %477, %473
  %479 = sub i64 %478, -5504686285007534369
  %480 = sub i64 0, %473
  %481 = add i64 %479, 4166278377264184558
  %482 = add i64 %481, %476
  %483 = sub i64 %482, 4166278377264184558
  %484 = add i64 %479, %476
  %485 = sub i64 0, %476
  %486 = add i64 %473, %485
  %487 = sub i64 %473, %476
  %488 = mul i64 %486, %476
  %489 = mul nsw i64 %473, %476
  %490 = sub i64 0, 5599583486303401393
  %491 = sub i64 %490, %489
  %492 = add i64 %491, 5599583486303401393
  %493 = sub i64 0, %489
  %494 = sub i64 0, 1000000007
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 1000000007
  %497 = sub i64 0, -490897394122006652
  %498 = sub i64 %497, %489
  %499 = add i64 %498, -490897394122006652
  %500 = sub i64 0, %489
  %501 = sub i64 0, 1000000007
  %502 = sub i64 %499, %501
  %503 = add i64 %499, 1000000007
  %504 = srem i64 %489, 1000000007
  %505 = load i64, i64* %2, align 8
  %506 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %505
  store i64 %504, i64* %506, align 8
  store i32 2074754278, i32* %3
  br label %537

; <label>:507:                                    ; preds = %4
  %508 = load i64, i64* %2, align 8
  %509 = add i64 0, 5458491314125903395
  %510 = sub i64 %509, %508
  %511 = sub i64 %510, 5458491314125903395
  %512 = sub i64 0, %508
  %513 = sub i64 0, 1
  %514 = sub i64 %511, %513
  %515 = add i64 %511, 1
  %516 = shl i64 %508, 1
  %517 = shl i64 %508, 1
  %518 = sub i64 0, -8086410150000367847
  %519 = sub i64 %518, %508
  %520 = add i64 %519, -8086410150000367847
  %521 = sub i64 0, %508
  %522 = sub i64 0, 1
  %523 = sub i64 %520, %522
  %524 = add i64 %520, 1
  %525 = shl i64 %508, 1
  %526 = add i64 %508, -1146268653647318253
  %527 = sub i64 %526, 1
  %528 = sub i64 %527, -1146268653647318253
  %529 = sub i64 %508, 1
  %530 = mul i64 %528, 1
  %531 = sub i64 0, %508
  %532 = sub i64 0, 1
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add nsw i64 %508, 1
  store i64 %534, i64* %2, align 8
  store i32 447740344, i32* %3
  br label %537

; <label>:536:                                    ; preds = %4
  store i32 337127950, i32* %3
  br label %537

; <label>:537:                                    ; preds = %536, %507, %236, %233, %204, %177, %176, %143, %128, %127, %72, %56, %53, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 2068582667, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2068582667, label %15
    i32 -345201482, label %20
    i32 208398101, label %21
    i32 -529921656, label %25
    i32 -1483654821, label %29
    i32 276005395, label %30
    i32 -2057061518, label %46
    i32 1833021164, label %79
    i32 1045657248, label %80
    i32 -1326584492, label %108
    i32 -311020800, label %137
    i32 894286575, label %139
    i32 879739270, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -345201482, i32 208398101
  store i32 %19, i32* %11
  br label %212

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1045657248, i32* %11
  br label %212

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -1483654821, i32 -529921656
  store i32 %24, i32* %11
  br label %212

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1483654821, i32 276005395
  store i32 %28, i32* %11
  br label %212

; <label>:29:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1045657248, i32* %11
  br label %212

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 %31, -1043585262
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1043585262
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2057061518, i32 894286575
  store i32 %45, i32* %11
  br label %212

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sub i64 %53, -4206819314296330307
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -4206819314296330307
  %58 = sub nsw i64 %53, %54
  %59 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %52, %60
  %62 = srem i64 %61, 1000000007
  %63 = mul nsw i64 %49, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %6, align 8
  %65 = load i32, i32* @x.20
  %66 = load i32, i32* @y.21
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1833021164, i32 894286575
  store i32 %78, i32* %11
  br label %212

; <label>:79:                                     ; preds = %12
  store i32 1045657248, i32* %11
  br label %212

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.20
  %82 = load i32, i32* @y.21
  %83 = sub i32 %81, -733589838
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -733589838
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1326584492, i32 879739270
  store i32 %107, i32* %11
  br label %212

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.20
  %111 = load i32, i32* @y.21
  %112 = sub i32 %110, -93277727
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -93277727
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -311020800, i32 879739270
  store i32 %136, i32* %11
  br label %212

; <label>:137:                                    ; preds = %12
  %138 = load volatile i64, i64* %3
  ret i64 %138

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %8, align 8
  %144 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 0, 6006165255971859856
  %149 = sub i64 %148, %146
  %150 = add i64 %149, 6006165255971859856
  %151 = sub i64 0, %146
  %152 = sub i64 0, %147
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %147
  %155 = sub i64 %146, 2557718829203311375
  %156 = sub i64 %155, %147
  %157 = add i64 %156, 2557718829203311375
  %158 = sub nsw i64 %146, %147
  %159 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, -4403581009696823269
  %162 = sub i64 %161, %145
  %163 = add i64 %162, -4403581009696823269
  %164 = sub i64 0, %145
  %165 = sub i64 0, %163
  %166 = sub i64 0, %160
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %160
  %170 = shl i64 %145, %160
  %171 = sub i64 %145, -2693159726458692217
  %172 = sub i64 %171, %160
  %173 = add i64 %172, -2693159726458692217
  %174 = sub i64 %145, %160
  %175 = mul i64 %173, %160
  %176 = mul nsw i64 %145, %160
  %177 = add i64 %176, -1624627466338802488
  %178 = sub i64 %177, 1000000007
  %179 = sub i64 %178, -1624627466338802488
  %180 = sub i64 %176, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = srem i64 %176, 1000000007
  %183 = sub i64 %142, -3044980715564902484
  %184 = sub i64 %183, %182
  %185 = add i64 %184, -3044980715564902484
  %186 = sub i64 %142, %182
  %187 = mul i64 %185, %182
  %188 = shl i64 %142, %182
  %189 = shl i64 %142, %182
  %190 = sub i64 0, %142
  %191 = add i64 0, %190
  %192 = sub i64 0, %142
  %193 = sub i64 0, %191
  %194 = sub i64 0, %182
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %182
  %198 = add i64 %142, 5583110189630267986
  %199 = sub i64 %198, %182
  %200 = sub i64 %199, 5583110189630267986
  %201 = sub i64 %142, %182
  %202 = mul i64 %200, %182
  %203 = mul nsw i64 %142, %182
  %204 = add i64 %203, 3961204577824637952
  %205 = sub i64 %204, 1000000007
  %206 = sub i64 %205, 3961204577824637952
  %207 = sub i64 %203, 1000000007
  %208 = mul i64 %206, 1000000007
  %209 = srem i64 %203, 1000000007
  store i64 %209, i64* %6, align 8
  store i32 -2057061518, i32* %11
  br label %212

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %6, align 8
  store i32 -1326584492, i32* %11
  br label %212

; <label>:212:                                    ; preds = %210, %139, %108, %80, %79, %46, %30, %29, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.22
  %13 = load i32, i32* @y.23
  %14 = sub i32 %12, 1489649660
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1489649660
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -832024800, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %337
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -832024800, label %26
    i32 512897489, label %34
    i32 -36942831, label %74
    i32 1954865928, label %75
    i32 146360302, label %91
    i32 153951581, label %122
    i32 -996260622, label %125
    i32 1358670861, label %141
    i32 1034116564, label %190
    i32 1285192621, label %191
    i32 460899937, label %202
    i32 1758586509, label %212
    i32 973347079, label %215
    i32 -734601248, label %223
    i32 -1588751977, label %227
  ]

; <label>:25:                                     ; preds = %23
  br label %337

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 512897489, i32 973347079
  store i32 %33, i32* %22
  br label %337

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %7
  store i64 %44, i64* %45, align 8
  %46 = load volatile i64*, i64** %6
  store i64 1, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -36942831, i32 973347079
  store i32 %73, i32* %22
  br label %337

; <label>:74:                                     ; preds = %23
  store i32 1954865928, i32* %22
  br label %337

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x.22
  %77 = load i32, i32* @y.23
  %78 = add i32 %76, 1957664965
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1957664965
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 146360302, i32 -734601248
  store i32 %90, i32* %22
  br label %337

; <label>:91:                                     ; preds = %23
  %92 = load volatile i64*, i64** %7
  %93 = load i64, i64* %92, align 8
  %94 = icmp ne i64 %93, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.22
  %96 = load i32, i32* @y.23
  %97 = sub i32 %95, 135175674
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 135175674
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 153951581, i32 -734601248
  store i32 %121, i32* %22
  br label %337

; <label>:122:                                    ; preds = %23
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -996260622, i32 1285192621
  store i32 %124, i32* %22
  br label %337

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.22
  %127 = load i32, i32* @y.23
  %128 = add i32 %126, -181512551
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -181512551
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1358670861, i32 -1588751977
  store i32 %140, i32* %22
  br label %337

; <label>:141:                                    ; preds = %23
  %142 = load volatile i64*, i64** %9
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 %143, %145
  %147 = load volatile i64*, i64** %4
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %7
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 %149, %151
  %153 = load volatile i64*, i64** %9
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, 2848266459719549444
  %156 = sub i64 %155, %152
  %157 = add i64 %156, 2848266459719549444
  %158 = sub nsw i64 %154, %152
  %159 = load volatile i64*, i64** %9
  store i64 %157, i64* %159, align 8
  %160 = load volatile i64*, i64** %9
  %161 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %161) #3
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %166
  %170 = add i64 %168, %169
  %171 = sub nsw i64 %168, %166
  %172 = load volatile i64*, i64** %6
  store i64 %170, i64* %172, align 8
  %173 = load volatile i64*, i64** %6
  %174 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %173, i64* dereferenceable(8) %174) #3
  %175 = load i32, i32* @x.22
  %176 = load i32, i32* @y.23
  %177 = sub i32 %175, -1147674038
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1147674038
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1034116564, i32 -1588751977
  store i32 %189, i32* %22
  br label %337

; <label>:190:                                    ; preds = %23
  store i32 1954865928, i32* %22
  br label %337

; <label>:191:                                    ; preds = %23
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = srem i64 %195, %193
  %197 = load volatile i64*, i64** %6
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = icmp slt i64 %199, 0
  %201 = select i1 %200, i32 460899937, i32 1758586509
  store i32 %201, i32* %22
  br label %337

; <label>:202:                                    ; preds = %23
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %6
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, -1173087902495125683
  %208 = add i64 %207, %204
  %209 = add i64 %208, -1173087902495125683
  %210 = add nsw i64 %206, %204
  %211 = load volatile i64*, i64** %6
  store i64 %209, i64* %211, align 8
  store i32 1758586509, i32* %22
  br label %337

; <label>:212:                                    ; preds = %23
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  ret i64 %214

; <label>:215:                                    ; preds = %23
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  store i64 %0, i64* %216, align 8
  store i64 %1, i64* %217, align 8
  %222 = load i64, i64* %217, align 8
  store i64 %222, i64* %218, align 8
  store i64 1, i64* %219, align 8
  store i64 0, i64* %220, align 8
  store i32 512897489, i32* %22
  br label %337

; <label>:223:                                    ; preds = %23
  %224 = load volatile i64*, i64** %7
  %225 = load i64, i64* %224, align 8
  %226 = icmp ne i64 %225, 0
  store i32 146360302, i32* %22
  br label %337

; <label>:227:                                    ; preds = %23
  %228 = load volatile i64*, i64** %9
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %7
  %231 = load i64, i64* %230, align 8
  %232 = shl i64 %229, %231
  %233 = add i64 %229, 6351923605952491614
  %234 = sub i64 %233, %231
  %235 = sub i64 %234, 6351923605952491614
  %236 = sub i64 %229, %231
  %237 = mul i64 %235, %231
  %238 = shl i64 %229, %231
  %239 = add i64 0, 2426572726362903696
  %240 = sub i64 %239, %229
  %241 = sub i64 %240, 2426572726362903696
  %242 = sub i64 0, %229
  %243 = sub i64 0, %241
  %244 = sub i64 0, %231
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %231
  %248 = add i64 0, 1011143519930927544
  %249 = sub i64 %248, %229
  %250 = sub i64 %249, 1011143519930927544
  %251 = sub i64 0, %229
  %252 = sub i64 0, %231
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %231
  %255 = sdiv i64 %229, %231
  %256 = load volatile i64*, i64** %4
  store i64 %255, i64* %256, align 8
  %257 = load volatile i64*, i64** %4
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 %258, 901560172200360606
  %262 = sub i64 %261, %260
  %263 = add i64 %262, 901560172200360606
  %264 = sub i64 %258, %260
  %265 = mul i64 %263, %260
  %266 = sub i64 %258, -1673453787868452645
  %267 = sub i64 %266, %260
  %268 = add i64 %267, -1673453787868452645
  %269 = sub i64 %258, %260
  %270 = mul i64 %268, %260
  %271 = shl i64 %258, %260
  %272 = mul nsw i64 %258, %260
  %273 = load volatile i64*, i64** %9
  %274 = load i64, i64* %273, align 8
  %275 = shl i64 %274, %272
  %276 = add i64 0, 349270562039421004
  %277 = sub i64 %276, %274
  %278 = sub i64 %277, 349270562039421004
  %279 = sub i64 0, %274
  %280 = sub i64 %278, 4359849274231363106
  %281 = add i64 %280, %272
  %282 = add i64 %281, 4359849274231363106
  %283 = add i64 %278, %272
  %284 = add i64 0, -1075256124067559804
  %285 = sub i64 %284, %274
  %286 = sub i64 %285, -1075256124067559804
  %287 = sub i64 0, %274
  %288 = sub i64 0, %272
  %289 = sub i64 %286, %288
  %290 = add i64 %286, %272
  %291 = shl i64 %274, %272
  %292 = add i64 %274, 3913656771579747637
  %293 = sub i64 %292, %272
  %294 = sub i64 %293, 3913656771579747637
  %295 = sub nsw i64 %274, %272
  %296 = load volatile i64*, i64** %9
  store i64 %294, i64* %296, align 8
  %297 = load volatile i64*, i64** %9
  %298 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %298) #3
  %299 = load volatile i64*, i64** %4
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %5
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %300
  %304 = add i64 0, %303
  %305 = sub i64 0, %300
  %306 = sub i64 0, %302
  %307 = sub i64 %304, %306
  %308 = add i64 %304, %302
  %309 = shl i64 %300, %302
  %310 = add i64 0, 2297092111451772964
  %311 = sub i64 %310, %300
  %312 = sub i64 %311, 2297092111451772964
  %313 = sub i64 0, %300
  %314 = sub i64 0, %302
  %315 = sub i64 %312, %314
  %316 = add i64 %312, %302
  %317 = mul nsw i64 %300, %302
  %318 = load volatile i64*, i64** %6
  %319 = load i64, i64* %318, align 8
  %320 = add i64 0, 2226125703328441894
  %321 = sub i64 %320, %319
  %322 = sub i64 %321, 2226125703328441894
  %323 = sub i64 0, %319
  %324 = add i64 %322, 8749350712236952539
  %325 = add i64 %324, %317
  %326 = sub i64 %325, 8749350712236952539
  %327 = add i64 %322, %317
  %328 = shl i64 %319, %317
  %329 = shl i64 %319, %317
  %330 = add i64 %319, -5757535946009795524
  %331 = sub i64 %330, %317
  %332 = sub i64 %331, -5757535946009795524
  %333 = sub nsw i64 %319, %317
  %334 = load volatile i64*, i64** %6
  store i64 %332, i64* %334, align 8
  %335 = load volatile i64*, i64** %6
  %336 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %335, i64* dereferenceable(8) %336) #3
  store i32 1358670861, i32* %22
  br label %337

; <label>:337:                                    ; preds = %227, %223, %215, %202, %191, %190, %141, %125, %122, %91, %75, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.26
  %9 = load i32, i32* @y.27
  %10 = sub i32 %8, 863065172
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 863065172
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1853248964, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %247
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1853248964, label %22
    i32 1267157444, label %42
    i32 111080305, label %76
    i32 1333508469, label %77
    i32 801712128, label %82
    i32 -13315792, label %91
    i32 1660574513, label %99
    i32 1339950996, label %114
    i32 935103560, label %153
    i32 -1254272893, label %154
    i32 -1417817486, label %157
    i32 -1178569494, label %161
  ]

; <label>:21:                                     ; preds = %19
  br label %247

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1267157444, i32 -1417817486
  store i32 %41, i32* %18
  br label %247

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.26
  %50 = load i32, i32* @y.27
  %51 = add i32 %49, 1311576129
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1311576129
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 111080305, i32 -1417817486
  store i32 %75, i32* %18
  br label %247

; <label>:76:                                     ; preds = %19
  store i32 1333508469, i32* %18
  br label %247

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 801712128, i32 -1254272893
  store i32 %81, i32* %18
  br label %247

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = xor i64 1, -1
  %86 = xor i64 %84, %85
  %87 = and i64 %86, %84
  %88 = and i64 %84, 1
  %89 = icmp ne i64 %87, 0
  %90 = select i1 %89, i32 -13315792, i32 1660574513
  store i32 %90, i32* %18
  br label %247

; <label>:91:                                     ; preds = %19
  %92 = load volatile i64*, i64** %3
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %93, %95
  %97 = srem i64 %96, 1000000007
  %98 = load volatile i64*, i64** %3
  store i64 %97, i64* %98, align 8
  store i32 1660574513, i32* %18
  br label %247

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.26
  %101 = load i32, i32* @y.27
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1339950996, i32 -1178569494
  store i32 %113, i32* %18
  br label %247

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 1000000007
  %121 = load volatile i64*, i64** %5
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = ashr i64 %123, 1
  %125 = load volatile i64*, i64** %4
  store i64 %124, i64* %125, align 8
  %126 = load i32, i32* @x.26
  %127 = load i32, i32* @y.27
  %128 = sub i32 %126, 199227806
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 199227806
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 935103560, i32 -1178569494
  store i32 %152, i32* %18
  br label %247

; <label>:153:                                    ; preds = %19
  store i32 1333508469, i32* %18
  br label %247

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  ret i64 %156

; <label>:157:                                    ; preds = %19
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  store i64 %0, i64* %158, align 8
  store i64 %1, i64* %159, align 8
  store i64 1, i64* %160, align 8
  store i32 1267157444, i32* %18
  br label %247

; <label>:161:                                    ; preds = %19
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = shl i64 %163, %165
  %167 = add i64 0, 8853147718775596871
  %168 = sub i64 %167, %163
  %169 = sub i64 %168, 8853147718775596871
  %170 = sub i64 0, %163
  %171 = sub i64 %169, -8383429778981801808
  %172 = add i64 %171, %165
  %173 = add i64 %172, -8383429778981801808
  %174 = add i64 %169, %165
  %175 = mul nsw i64 %163, %165
  %176 = sub i64 0, %175
  %177 = add i64 0, %176
  %178 = sub i64 0, %175
  %179 = add i64 %177, -3851460242946984636
  %180 = add i64 %179, 1000000007
  %181 = sub i64 %180, -3851460242946984636
  %182 = add i64 %177, 1000000007
  %183 = sub i64 0, 1000000007
  %184 = add i64 %175, %183
  %185 = sub i64 %175, 1000000007
  %186 = mul i64 %184, 1000000007
  %187 = add i64 0, 684598508689286955
  %188 = sub i64 %187, %175
  %189 = sub i64 %188, 684598508689286955
  %190 = sub i64 0, %175
  %191 = sub i64 0, %189
  %192 = sub i64 0, 1000000007
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 1000000007
  %196 = shl i64 %175, 1000000007
  %197 = sub i64 0, 1000000007
  %198 = add i64 %175, %197
  %199 = sub i64 %175, 1000000007
  %200 = mul i64 %198, 1000000007
  %201 = shl i64 %175, 1000000007
  %202 = add i64 %175, 5847894375880451368
  %203 = sub i64 %202, 1000000007
  %204 = sub i64 %203, 5847894375880451368
  %205 = sub i64 %175, 1000000007
  %206 = mul i64 %204, 1000000007
  %207 = sub i64 %175, 2957976554228090410
  %208 = sub i64 %207, 1000000007
  %209 = add i64 %208, 2957976554228090410
  %210 = sub i64 %175, 1000000007
  %211 = mul i64 %209, 1000000007
  %212 = add i64 %175, -2387734741360198961
  %213 = sub i64 %212, 1000000007
  %214 = sub i64 %213, -2387734741360198961
  %215 = sub i64 %175, 1000000007
  %216 = mul i64 %214, 1000000007
  %217 = srem i64 %175, 1000000007
  %218 = load volatile i64*, i64** %5
  store i64 %217, i64* %218, align 8
  %219 = load volatile i64*, i64** %4
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, 7427006755921510304
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 7427006755921510304
  %224 = sub i64 0, %220
  %225 = sub i64 0, 1
  %226 = sub i64 %223, %225
  %227 = add i64 %223, 1
  %228 = sub i64 0, 1
  %229 = add i64 %220, %228
  %230 = sub i64 %220, 1
  %231 = mul i64 %229, 1
  %232 = add i64 0, 2298804126571667652
  %233 = sub i64 %232, %220
  %234 = sub i64 %233, 2298804126571667652
  %235 = sub i64 0, %220
  %236 = sub i64 %234, 1929092277102783776
  %237 = add i64 %236, 1
  %238 = add i64 %237, 1929092277102783776
  %239 = add i64 %234, 1
  %240 = add i64 %220, -4217636962086237753
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, -4217636962086237753
  %243 = sub i64 %220, 1
  %244 = mul i64 %242, 1
  %245 = ashr i64 %220, 1
  %246 = load volatile i64*, i64** %4
  store i64 %245, i64* %246, align 8
  store i32 1339950996, i32* %18
  br label %247

; <label>:247:                                    ; preds = %161, %157, %153, %114, %99, %91, %82, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.28
  %10 = load i32, i32* @y.29
  %11 = sub i32 %9, 2049660974
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2049660974
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1717688939, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %263
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1717688939, label %23
    i32 -916320532, label %31
    i32 1708771003, label %71
    i32 1851216625, label %74
    i32 -1086878055, label %89
    i32 -2127221557, label %106
    i32 718681782, label %107
    i32 315569190, label %122
    i32 -516645613, label %149
    i32 -395484186, label %150
    i32 141602401, label %178
    i32 -882079701, label %212
    i32 996051919, label %215
    i32 -570359201, label %224
    i32 857201160, label %227
    i32 -1296069930, label %237
    i32 1724556336, label %240
    i32 -1382630709, label %241
  ]

; <label>:22:                                     ; preds = %20
  br label %263

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -916320532, i32 857201160
  store i32 %30, i32* %19
  br label %263

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  store i64 %0, i64* %32, align 8
  store i64 %1, i64* %33, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %36, i64* %37, align 8
  %38 = load i64, i64* %33, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %38, i64* %39, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = load volatile i64*, i64** %6
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %41, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1708771003, i32 857201160
  store i32 %70, i32* %19
  br label %263

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1851216625, i32 718681782
  store i32 %73, i32* %19
  br label %263

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.28
  %76 = load i32, i32* @y.29
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1086878055, i32 -1296069930
  store i32 %88, i32* %19
  br label %263

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64*, i64** %6
  %91 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %91) #3
  %92 = load i32, i32* @x.28
  %93 = load i32, i32* @y.29
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2127221557, i32 -1296069930
  store i32 %105, i32* %19
  br label %263

; <label>:106:                                    ; preds = %20
  store i32 718681782, i32* %19
  br label %263

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.28
  %109 = load i32, i32* @y.29
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 315569190, i32 1724556336
  store i32 %121, i32* %19
  br label %263

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.28
  %124 = load i32, i32* @y.29
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -516645613, i32 1724556336
  store i32 %148, i32* %19
  br label %263

; <label>:149:                                    ; preds = %20
  store i32 -395484186, i32* %19
  br label %263

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @x.28
  %152 = load i32, i32* @y.29
  %153 = sub i32 %151, -364457513
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -364457513
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 141602401, i32 -1382630709
  store i32 %177, i32* %19
  br label %263

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %180, %182
  %184 = icmp ne i64 %183, 0
  store i1 %184, i1* %3
  %185 = load i32, i32* @x.28
  %186 = load i32, i32* @y.29
  %187 = add i32 %185, 2107243568
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2107243568
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -882079701, i32 -1382630709
  store i32 %211, i32* %19
  br label %263

; <label>:212:                                    ; preds = %20
  %213 = load volatile i1, i1* %3
  %214 = select i1 %213, i32 996051919, i32 -570359201
  store i32 %214, i32* %19
  br label %263

; <label>:215:                                    ; preds = %20
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = srem i64 %219, %217
  %221 = load volatile i64*, i64** %6
  store i64 %220, i64* %221, align 8
  %222 = load volatile i64*, i64** %6
  %223 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %222, i64* dereferenceable(8) %223) #3
  store i32 -395484186, i32* %19
  br label %263

; <label>:224:                                    ; preds = %20
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  ret i64 %226

; <label>:227:                                    ; preds = %20
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store i64 %0, i64* %228, align 8
  store i64 %1, i64* %229, align 8
  %232 = load i64, i64* %228, align 8
  store i64 %232, i64* %230, align 8
  %233 = load i64, i64* %229, align 8
  store i64 %233, i64* %231, align 8
  %234 = load i64, i64* %231, align 8
  %235 = load i64, i64* %230, align 8
  %236 = icmp sgt i64 %234, %235
  store i32 -916320532, i32* %19
  br label %263

; <label>:237:                                    ; preds = %20
  %238 = load volatile i64*, i64** %6
  %239 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %239) #3
  store i32 -1086878055, i32* %19
  br label %263

; <label>:240:                                    ; preds = %20
  store i32 315569190, i32* %19
  br label %263

; <label>:241:                                    ; preds = %20
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = shl i64 %243, %245
  %247 = shl i64 %243, %245
  %248 = add i64 %243, -5766621121172946503
  %249 = sub i64 %248, %245
  %250 = sub i64 %249, -5766621121172946503
  %251 = sub i64 %243, %245
  %252 = mul i64 %250, %245
  %253 = sub i64 0, -6718465182259741667
  %254 = sub i64 %253, %243
  %255 = add i64 %254, -6718465182259741667
  %256 = sub i64 0, %243
  %257 = add i64 %255, -3837568466250539490
  %258 = add i64 %257, %245
  %259 = sub i64 %258, -3837568466250539490
  %260 = add i64 %255, %245
  %261 = srem i64 %243, %245
  %262 = icmp ne i64 %261, 0
  store i32 141602401, i32* %19
  br label %263

; <label>:263:                                    ; preds = %241, %240, %237, %227, %215, %212, %178, %150, %149, %122, %107, %106, %89, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 201165560, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %147
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 201165560, label %11
    i32 -338242173, label %15
    i32 2099266178, label %16
    i32 -294577918, label %17
    i32 1608683935, label %24
    i32 -1623426580, label %30
    i32 1552893651, label %58
    i32 249635745, label %74
    i32 -907905767, label %75
    i32 2085829978, label %76
    i32 1314259683, label %92
    i32 -1316892552, label %125
    i32 1547496232, label %126
    i32 757346432, label %127
    i32 816396785, label %129
    i32 455905574, label %130
  ]

; <label>:10:                                     ; preds = %8
  br label %147

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp sle i64 %12, 1
  %14 = select i1 %13, i32 -338242173, i32 2099266178
  store i32 %14, i32* %7
  br label %147

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 757346432, i32* %7
  br label %147

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 -294577918, i32* %7
  br label %147

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1608683935, i32 1547496232
  store i32 %23, i32* %7
  br label %147

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1623426580, i32 -907905767
  store i32 %29, i32* %7
  br label %147

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @x.32
  %32 = load i32, i32* @y.33
  %33 = sub i32 %31, 280375213
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 280375213
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1552893651, i32 816396785
  store i32 %57, i32* %7
  br label %147

; <label>:58:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  %59 = load i32, i32* @x.32
  %60 = load i32, i32* @y.33
  %61 = add i32 %59, 528822276
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 528822276
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 249635745, i32 816396785
  store i32 %73, i32* %7
  br label %147

; <label>:74:                                     ; preds = %8
  store i32 757346432, i32* %7
  br label %147

; <label>:75:                                     ; preds = %8
  store i32 2085829978, i32* %7
  br label %147

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.32
  %78 = load i32, i32* @y.33
  %79 = sub i32 %77, 1953533804
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1953533804
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1314259683, i32 455905574
  store i32 %91, i32* %7
  br label %147

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %5, align 8
  %94 = add i64 %93, 9095681274509365352
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 9095681274509365352
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %5, align 8
  %98 = load i32, i32* @x.32
  %99 = load i32, i32* @y.33
  %100 = add i32 %98, -1649633549
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1649633549
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1316892552, i32 455905574
  store i32 %124, i32* %7
  br label %147

; <label>:125:                                    ; preds = %8
  store i32 -294577918, i32* %7
  br label %147

; <label>:126:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 757346432, i32* %7
  br label %147

; <label>:127:                                    ; preds = %8
  %128 = load i1, i1* %3, align 1
  ret i1 %128

; <label>:129:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1552893651, i32* %7
  br label %147

; <label>:130:                                    ; preds = %8
  %131 = load i64, i64* %5, align 8
  %132 = shl i64 %131, 1
  %133 = sub i64 0, 887678804320275905
  %134 = sub i64 %133, %131
  %135 = add i64 %134, 887678804320275905
  %136 = sub i64 0, %131
  %137 = sub i64 %135, -6004153348575182654
  %138 = add i64 %137, 1
  %139 = add i64 %138, -6004153348575182654
  %140 = add i64 %135, 1
  %141 = shl i64 %131, 1
  %142 = sub i64 0, %131
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %131, 1
  store i64 %145, i64* %5, align 8
  store i32 1314259683, i32* %7
  br label %147

; <label>:147:                                    ; preds = %130, %129, %126, %125, %92, %76, %75, %74, %58, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* @vec, i64 8, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %47

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = add i32 %5, -1141192518
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1141192518
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %56

; <label>:19:                                     ; preds = %4, %56
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %20 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* @__dso_handle) #3
  %21 = load i32, i32* @x.34
  %22 = load i32, i32* @y.35
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %56

; <label>:46:                                     ; preds = %19
  ret void

; <label>:47:                                     ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %2, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %3, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %19, %4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %57 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* @__dso_handle) #3
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.38
  %17 = load i32, i32* @y.39
  %18 = add i32 %16, -1407574954
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1407574954
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %79

; <label>:42:                                     ; preds = %15, %79
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.38
  %48 = load i32, i32* @y.39
  %49 = sub i32 %47, -1478650743
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1478650743
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %79

; <label>:73:                                     ; preds = %42
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %42, %15
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %7, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %8, align 4
  %83 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %42
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %16 = load i64, i64* %9, align 8
  store i64 %16, i64* %8
  %17 = alloca i32
  store i32 12133, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %630
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 12133, label %21
    i32 1207091904, label %25
    i32 288233570, label %29
    i32 1069220195, label %45
    i32 -2120752424, label %74
    i32 -910188265, label %77
    i32 1976782493, label %104
    i32 -1352242472, label %134
    i32 934163181, label %137
    i32 300051739, label %138
    i32 1611487, label %177
    i32 1537495757, label %205
    i32 1691760974, label %297
    i32 690964794, label %298
    i32 -727820739, label %299
    i32 1162046167, label %302
    i32 -861128817, label %305
  ]

; <label>:20:                                     ; preds = %18
  br label %630

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1207091904, i32 1611487
  store i32 %24, i32* %17
  br label %630

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %10, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 288233570, i32 934163181
  store i32 %28, i32* %17
  br label %630

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = sub i32 %30, 202173822
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 202173822
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1069220195, i32 -727820739
  store i32 %44, i32* %17
  br label %630

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %11, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.44
  %49 = load i32, i32* @y.45
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2120752424, i32 -727820739
  store i32 %73, i32* %17
  br label %630

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 -910188265, i32 934163181
  store i32 %76, i32* %17
  br label %630

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.44
  %79 = load i32, i32* @y.45
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1976782493, i32 1162046167
  store i32 %103, i32* %17
  br label %630

; <label>:104:                                    ; preds = %18
  %105 = load i64, i64* %12, align 8
  %106 = icmp ne i64 %105, 0
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.44
  %108 = load i32, i32* @y.45
  %109 = sub i32 %107, -1828280753
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1828280753
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1352242472, i32 1162046167
  store i32 %133, i32* %17
  br label %630

; <label>:134:                                    ; preds = %18
  %135 = load volatile i1, i1* %6
  %136 = select i1 %135, i32 300051739, i32 934163181
  store i32 %136, i32* %17
  br label %630

; <label>:137:                                    ; preds = %18
  store i32 690964794, i32* %17
  br label %630

; <label>:138:                                    ; preds = %18
  store i64 0, i64* %14, align 8
  %139 = load i64, i64* @a, align 8
  %140 = load i64, i64* %10, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %139, %141
  %143 = sub nsw i64 %139, %140
  %144 = call i64 @_ZSt3absx(i64 %142)
  %145 = load i64, i64* @b, align 8
  %146 = load i64, i64* %11, align 8
  %147 = sub i64 0, %146
  %148 = add i64 %145, %147
  %149 = sub nsw i64 %145, %146
  %150 = call i64 @_ZSt3absx(i64 %148)
  %151 = add i64 %144, -7367830100435224904
  %152 = add i64 %151, %150
  %153 = sub i64 %152, -7367830100435224904
  %154 = add nsw i64 %144, %150
  %155 = load i64, i64* @c, align 8
  %156 = load i64, i64* %12, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, %156
  %160 = call i64 @_ZSt3absx(i64 %158)
  %161 = sub i64 0, %160
  %162 = sub i64 %153, %161
  %163 = add nsw i64 %153, %160
  %164 = load i64, i64* %13, align 8
  %165 = add i64 %164, -7631519241726424268
  %166 = sub i64 %165, 3
  %167 = sub i64 %166, -7631519241726424268
  %168 = sub nsw i64 %164, 3
  %169 = mul nsw i64 %167, 10
  %170 = sub i64 0, %162
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %162, %169
  store i64 %173, i64* %15, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* @ans, align 8
  store i32 690964794, i32* %17
  br label %630

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.44
  %179 = load i32, i32* @y.45
  %180 = add i32 %178, -834426347
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -834426347
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1537495757, i32 -861128817
  store i32 %204, i32* %17
  br label %630

; <label>:205:                                    ; preds = %18
  %206 = load i64, i64* %9, align 8
  %207 = add i64 %206, -3560285857478234429
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, -3560285857478234429
  %210 = sub nsw i64 %206, 1
  %211 = load i64, i64* %10, align 8
  %212 = load i64, i64* %9, align 8
  %213 = sub i64 %212, -2154362076981812522
  %214 = sub i64 %213, 1
  %215 = add i64 %214, -2154362076981812522
  %216 = sub nsw i64 %212, 1
  %217 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vec, i64 %215) #3
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 %211, %219
  %221 = add nsw i64 %211, %218
  %222 = load i64, i64* %11, align 8
  %223 = load i64, i64* %12, align 8
  %224 = load i64, i64* %13, align 8
  %225 = add i64 %224, -1577050702407334729
  %226 = add i64 %225, 1
  %227 = sub i64 %226, -1577050702407334729
  %228 = add nsw i64 %224, 1
  call void @_Z3dfsxxxxx(i64 %209, i64 %220, i64 %222, i64 %223, i64 %227)
  %229 = load i64, i64* %9, align 8
  %230 = add i64 %229, -8975121951106803535
  %231 = sub i64 %230, 1
  %232 = sub i64 %231, -8975121951106803535
  %233 = sub nsw i64 %229, 1
  %234 = load i64, i64* %10, align 8
  %235 = load i64, i64* %11, align 8
  %236 = load i64, i64* %9, align 8
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, 1
  %240 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vec, i64 %238) #3
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 %235, %242
  %244 = add nsw i64 %235, %241
  %245 = load i64, i64* %12, align 8
  %246 = load i64, i64* %13, align 8
  %247 = sub i64 0, 1
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, 1
  call void @_Z3dfsxxxxx(i64 %232, i64 %234, i64 %243, i64 %245, i64 %248)
  %250 = load i64, i64* %9, align 8
  %251 = add i64 %250, 5992081264349002938
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 5992081264349002938
  %254 = sub nsw i64 %250, 1
  %255 = load i64, i64* %10, align 8
  %256 = load i64, i64* %11, align 8
  %257 = load i64, i64* %12, align 8
  %258 = load i64, i64* %9, align 8
  %259 = sub i64 %258, 1581711675024944374
  %260 = sub i64 %259, 1
  %261 = add i64 %260, 1581711675024944374
  %262 = sub nsw i64 %258, 1
  %263 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vec, i64 %261) #3
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %257, -2439757643752126900
  %266 = add i64 %265, %264
  %267 = sub i64 %266, -2439757643752126900
  %268 = add nsw i64 %257, %264
  %269 = load i64, i64* %13, align 8
  %270 = sub i64 %269, 1562491281645038288
  %271 = add i64 %270, 1
  %272 = add i64 %271, 1562491281645038288
  %273 = add nsw i64 %269, 1
  call void @_Z3dfsxxxxx(i64 %253, i64 %255, i64 %256, i64 %267, i64 %272)
  %274 = load i64, i64* %9, align 8
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub nsw i64 %274, 1
  %278 = load i64, i64* %10, align 8
  %279 = load i64, i64* %11, align 8
  %280 = load i64, i64* %12, align 8
  %281 = load i64, i64* %13, align 8
  call void @_Z3dfsxxxxx(i64 %276, i64 %278, i64 %279, i64 %280, i64 %281)
  %282 = load i32, i32* @x.44
  %283 = load i32, i32* @y.45
  %284 = add i32 %282, -1355385617
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1355385617
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1691760974, i32 -861128817
  store i32 %296, i32* %17
  br label %630

; <label>:297:                                    ; preds = %18
  store i32 690964794, i32* %17
  br label %630

; <label>:298:                                    ; preds = %18
  ret void

; <label>:299:                                    ; preds = %18
  %300 = load i64, i64* %11, align 8
  %301 = icmp ne i64 %300, 0
  store i32 1069220195, i32* %17
  br label %630

; <label>:302:                                    ; preds = %18
  %303 = load i64, i64* %12, align 8
  %304 = icmp ne i64 %303, 0
  store i32 1976782493, i32* %17
  br label %630

; <label>:305:                                    ; preds = %18
  %306 = load i64, i64* %9, align 8
  %307 = shl i64 %306, 1
  %308 = add i64 0, 817043317597038307
  %309 = sub i64 %308, %306
  %310 = sub i64 %309, 817043317597038307
  %311 = sub i64 0, %306
  %312 = sub i64 %310, -6249408437442646971
  %313 = add i64 %312, 1
  %314 = add i64 %313, -6249408437442646971
  %315 = add i64 %310, 1
  %316 = add i64 %306, 4600208804486493832
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, 4600208804486493832
  %319 = sub nsw i64 %306, 1
  %320 = load i64, i64* %10, align 8
  %321 = load i64, i64* %9, align 8
  %322 = shl i64 %321, 1
  %323 = shl i64 %321, 1
  %324 = add i64 0, 2644068596183158556
  %325 = sub i64 %324, %321
  %326 = sub i64 %325, 2644068596183158556
  %327 = sub i64 0, %321
  %328 = sub i64 0, 1
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 1
  %331 = add i64 0, 5726783878361279516
  %332 = sub i64 %331, %321
  %333 = sub i64 %332, 5726783878361279516
  %334 = sub i64 0, %321
  %335 = sub i64 0, 1
  %336 = sub i64 %333, %335
  %337 = add i64 %333, 1
  %338 = shl i64 %321, 1
  %339 = sub i64 %321, -4127738784381234257
  %340 = sub i64 %339, 1
  %341 = add i64 %340, -4127738784381234257
  %342 = sub i64 %321, 1
  %343 = mul i64 %341, 1
  %344 = shl i64 %321, 1
  %345 = sub i64 %321, 4557320313490417741
  %346 = sub i64 %345, 1
  %347 = add i64 %346, 4557320313490417741
  %348 = sub i64 %321, 1
  %349 = mul i64 %347, 1
  %350 = sub i64 %321, -8451585587787730772
  %351 = sub i64 %350, 1
  %352 = add i64 %351, -8451585587787730772
  %353 = sub i64 %321, 1
  %354 = mul i64 %352, 1
  %355 = sub i64 0, 1
  %356 = add i64 %321, %355
  %357 = sub nsw i64 %321, 1
  %358 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vec, i64 %356) #3
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, %359
  %361 = add i64 %320, %360
  %362 = sub i64 %320, %359
  %363 = mul i64 %361, %359
  %364 = add i64 0, -8599753808071097643
  %365 = sub i64 %364, %320
  %366 = sub i64 %365, -8599753808071097643
  %367 = sub i64 0, %320
  %368 = sub i64 %366, 8122554913295695407
  %369 = add i64 %368, %359
  %370 = add i64 %369, 8122554913295695407
  %371 = add i64 %366, %359
  %372 = sub i64 0, %359
  %373 = add i64 %320, %372
  %374 = sub i64 %320, %359
  %375 = mul i64 %373, %359
  %376 = shl i64 %320, %359
  %377 = sub i64 0, %320
  %378 = sub i64 0, %359
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add nsw i64 %320, %359
  %382 = load i64, i64* %11, align 8
  %383 = load i64, i64* %12, align 8
  %384 = load i64, i64* %13, align 8
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 %384, 1
  %388 = mul i64 %386, 1
  %389 = sub i64 0, -6435164138246157721
  %390 = sub i64 %389, %384
  %391 = add i64 %390, -6435164138246157721
  %392 = sub i64 0, %384
  %393 = sub i64 %391, 1155178523676014665
  %394 = add i64 %393, 1
  %395 = add i64 %394, 1155178523676014665
  %396 = add i64 %391, 1
  %397 = add i64 %384, 9092857887546659470
  %398 = sub i64 %397, 1
  %399 = sub i64 %398, 9092857887546659470
  %400 = sub i64 %384, 1
  %401 = mul i64 %399, 1
  %402 = shl i64 %384, 1
  %403 = add i64 0, -4005195065038392737
  %404 = sub i64 %403, %384
  %405 = sub i64 %404, -4005195065038392737
  %406 = sub i64 0, %384
  %407 = add i64 %405, 8050977313224685632
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 8050977313224685632
  %410 = add i64 %405, 1
  %411 = shl i64 %384, 1
  %412 = shl i64 %384, 1
  %413 = sub i64 0, 1
  %414 = sub i64 %384, %413
  %415 = add nsw i64 %384, 1
  call void @_Z3dfsxxxxx(i64 %318, i64 %380, i64 %382, i64 %383, i64 %414)
  %416 = load i64, i64* %9, align 8
  %417 = shl i64 %416, 1
  %418 = sub i64 0, 1
  %419 = add i64 %416, %418
  %420 = sub nsw i64 %416, 1
  %421 = load i64, i64* %10, align 8
  %422 = load i64, i64* %11, align 8
  %423 = load i64, i64* %9, align 8
  %424 = add i64 %423, 4221430067579050403
  %425 = sub i64 %424, 1
  %426 = sub i64 %425, 4221430067579050403
  %427 = sub i64 %423, 1
  %428 = mul i64 %426, 1
  %429 = shl i64 %423, 1
  %430 = add i64 %423, 2295812999541866217
  %431 = sub i64 %430, 1
  %432 = sub i64 %431, 2295812999541866217
  %433 = sub nsw i64 %423, 1
  %434 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vec, i64 %432) #3
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %422, 5058448437097780542
  %437 = sub i64 %436, %435
  %438 = sub i64 %437, 5058448437097780542
  %439 = sub i64 %422, %435
  %440 = mul i64 %438, %435
  %441 = shl i64 %422, %435
  %442 = shl i64 %422, %435
  %443 = add i64 %422, 8395756217619128817
  %444 = sub i64 %443, %435
  %445 = sub i64 %444, 8395756217619128817
  %446 = sub i64 %422, %435
  %447 = mul i64 %445, %435
  %448 = shl i64 %422, %435
  %449 = sub i64 0, -4569697696910959331
  %450 = sub i64 %449, %422
  %451 = add i64 %450, -4569697696910959331
  %452 = sub i64 0, %422
  %453 = sub i64 0, %451
  %454 = sub i64 0, %435
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, %435
  %458 = sub i64 0, %435
  %459 = sub i64 %422, %458
  %460 = add nsw i64 %422, %435
  %461 = load i64, i64* %12, align 8
  %462 = load i64, i64* %13, align 8
  %463 = add i64 0, 6954481088852514855
  %464 = sub i64 %463, %462
  %465 = sub i64 %464, 6954481088852514855
  %466 = sub i64 0, %462
  %467 = add i64 %465, 4337250142538897189
  %468 = add i64 %467, 1
  %469 = sub i64 %468, 4337250142538897189
  %470 = add i64 %465, 1
  %471 = sub i64 %462, 8640075285789121049
  %472 = sub i64 %471, 1
  %473 = add i64 %472, 8640075285789121049
  %474 = sub i64 %462, 1
  %475 = mul i64 %473, 1
  %476 = add i64 %462, 3119667290416931538
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, 3119667290416931538
  %479 = sub i64 %462, 1
  %480 = mul i64 %478, 1
  %481 = sub i64 0, 4981786695875074146
  %482 = sub i64 %481, %462
  %483 = add i64 %482, 4981786695875074146
  %484 = sub i64 0, %462
  %485 = sub i64 0, 1
  %486 = sub i64 %483, %485
  %487 = add i64 %483, 1
  %488 = sub i64 0, %462
  %489 = add i64 0, %488
  %490 = sub i64 0, %462
  %491 = sub i64 0, %489
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 1
  %496 = sub i64 %462, -737962603803919967
  %497 = sub i64 %496, 1
  %498 = add i64 %497, -737962603803919967
  %499 = sub i64 %462, 1
  %500 = mul i64 %498, 1
  %501 = add i64 %462, 8987712354506606702
  %502 = add i64 %501, 1
  %503 = sub i64 %502, 8987712354506606702
  %504 = add nsw i64 %462, 1
  call void @_Z3dfsxxxxx(i64 %419, i64 %421, i64 %459, i64 %461, i64 %503)
  %505 = load i64, i64* %9, align 8
  %506 = sub i64 0, 1
  %507 = add i64 %505, %506
  %508 = sub i64 %505, 1
  %509 = mul i64 %507, 1
  %510 = sub i64 0, 1
  %511 = add i64 %505, %510
  %512 = sub i64 %505, 1
  %513 = mul i64 %511, 1
  %514 = sub i64 0, -3159369643722805576
  %515 = sub i64 %514, %505
  %516 = add i64 %515, -3159369643722805576
  %517 = sub i64 0, %505
  %518 = sub i64 %516, 5336297906563516264
  %519 = add i64 %518, 1
  %520 = add i64 %519, 5336297906563516264
  %521 = add i64 %516, 1
  %522 = shl i64 %505, 1
  %523 = sub i64 0, 1
  %524 = add i64 %505, %523
  %525 = sub i64 %505, 1
  %526 = mul i64 %524, 1
  %527 = sub i64 0, 1
  %528 = add i64 %505, %527
  %529 = sub i64 %505, 1
  %530 = mul i64 %528, 1
  %531 = add i64 0, 6415951093632484619
  %532 = sub i64 %531, %505
  %533 = sub i64 %532, 6415951093632484619
  %534 = sub i64 0, %505
  %535 = sub i64 0, 1
  %536 = sub i64 %533, %535
  %537 = add i64 %533, 1
  %538 = sub i64 %505, 7088155702619742728
  %539 = sub i64 %538, 1
  %540 = add i64 %539, 7088155702619742728
  %541 = sub nsw i64 %505, 1
  %542 = load i64, i64* %10, align 8
  %543 = load i64, i64* %11, align 8
  %544 = load i64, i64* %12, align 8
  %545 = load i64, i64* %9, align 8
  %546 = sub i64 0, %545
  %547 = add i64 0, %546
  %548 = sub i64 0, %545
  %549 = sub i64 0, 1
  %550 = sub i64 %547, %549
  %551 = add i64 %547, 1
  %552 = shl i64 %545, 1
  %553 = sub i64 %545, -6717302551182869303
  %554 = sub i64 %553, 1
  %555 = add i64 %554, -6717302551182869303
  %556 = sub i64 %545, 1
  %557 = mul i64 %555, 1
  %558 = add i64 %545, 5952212312425393860
  %559 = sub i64 %558, 1
  %560 = sub i64 %559, 5952212312425393860
  %561 = sub i64 %545, 1
  %562 = mul i64 %560, 1
  %563 = shl i64 %545, 1
  %564 = add i64 0, -2822780233887522904
  %565 = sub i64 %564, %545
  %566 = sub i64 %565, -2822780233887522904
  %567 = sub i64 0, %545
  %568 = sub i64 %566, 973611417891853329
  %569 = add i64 %568, 1
  %570 = add i64 %569, 973611417891853329
  %571 = add i64 %566, 1
  %572 = sub i64 %545, 1641791911689932376
  %573 = sub i64 %572, 1
  %574 = add i64 %573, 1641791911689932376
  %575 = sub nsw i64 %545, 1
  %576 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vec, i64 %574) #3
  %577 = load i64, i64* %576, align 8
  %578 = sub i64 0, 1744137003529571662
  %579 = sub i64 %578, %544
  %580 = add i64 %579, 1744137003529571662
  %581 = sub i64 0, %544
  %582 = sub i64 0, %577
  %583 = sub i64 %580, %582
  %584 = add i64 %580, %577
  %585 = add i64 %544, -4682893270592013408
  %586 = add i64 %585, %577
  %587 = sub i64 %586, -4682893270592013408
  %588 = add nsw i64 %544, %577
  %589 = load i64, i64* %13, align 8
  %590 = sub i64 0, %589
  %591 = add i64 0, %590
  %592 = sub i64 0, %589
  %593 = sub i64 %591, 3910821585884312633
  %594 = add i64 %593, 1
  %595 = add i64 %594, 3910821585884312633
  %596 = add i64 %591, 1
  %597 = shl i64 %589, 1
  %598 = sub i64 0, %589
  %599 = add i64 0, %598
  %600 = sub i64 0, %589
  %601 = sub i64 %599, 2960625475602355917
  %602 = add i64 %601, 1
  %603 = add i64 %602, 2960625475602355917
  %604 = add i64 %599, 1
  %605 = sub i64 0, %589
  %606 = add i64 0, %605
  %607 = sub i64 0, %589
  %608 = sub i64 0, 1
  %609 = sub i64 %606, %608
  %610 = add i64 %606, 1
  %611 = shl i64 %589, 1
  %612 = sub i64 %589, -1178994531254551061
  %613 = add i64 %612, 1
  %614 = add i64 %613, -1178994531254551061
  %615 = add nsw i64 %589, 1
  call void @_Z3dfsxxxxx(i64 %540, i64 %542, i64 %543, i64 %587, i64 %614)
  %616 = load i64, i64* %9, align 8
  %617 = sub i64 %616, -2180362718018143458
  %618 = sub i64 %617, 1
  %619 = add i64 %618, -2180362718018143458
  %620 = sub i64 %616, 1
  %621 = mul i64 %619, 1
  %622 = add i64 %616, -5867447793983348243
  %623 = sub i64 %622, 1
  %624 = sub i64 %623, -5867447793983348243
  %625 = sub nsw i64 %616, 1
  %626 = load i64, i64* %10, align 8
  %627 = load i64, i64* %11, align 8
  %628 = load i64, i64* %12, align 8
  %629 = load i64, i64* %13, align 8
  call void @_Z3dfsxxxxx(i64 %624, i64 %626, i64 %627, i64 %628, i64 %629)
  store i32 1537495757, i32* %17
  br label %630

; <label>:630:                                    ; preds = %305, %302, %299, %297, %205, %177, %138, %137, %134, %104, %77, %74, %45, %29, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -721394410, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -721394410, label %16
    i32 1521025211, label %21
    i32 -816969575, label %23
    i32 -33187836, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1521025211, i32 -816969575
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -33187836, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -33187836, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = add i32 %5, -279104568
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -279104568
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1933123633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1933123633, label %19
    i32 1248939878, label %39
    i32 -1726412460, label %74
    i32 -2129476146, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1248939878, i32 -2129476146
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 0, 6600129050723323125
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 6600129050723323125
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.48
  %49 = load i32, i32* @y.49
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1726412460, i32 -2129476146
  store i32 %73, i32* %15
  br label %91

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, 4877940571030874122
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 4877940571030874122
  %82 = sub i64 0, %78
  %83 = mul i64 %81, %78
  %84 = shl i64 0, %78
  %85 = add i64 0, 872520203420365682
  %86 = sub i64 %85, %78
  %87 = sub i64 %86, 872520203420365682
  %88 = sub i64 0, %78
  %89 = icmp sge i64 %78, 0
  %90 = select i1 %89, i64 %78, i64 %87
  store i32 1248939878, i32* %15
  br label %91

; <label>:91:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @a)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @b)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @c)
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 -1087084190, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %256
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1087084190, label %13
    i32 -686229028, label %41
    i32 1531044494, label %71
    i32 1240022850, label %74
    i32 654881511, label %102
    i32 37406566, label %132
    i32 1644651772, label %133
    i32 -1340048866, label %149
    i32 1864520347, label %169
    i32 1347075483, label %170
    i32 1368078246, label %197
    i32 1717347678, label %218
    i32 -238517453, label %220
    i32 692395510, label %224
    i32 -610731263, label %228
    i32 -1498280457, label %250
  ]

; <label>:12:                                     ; preds = %10
  br label %256

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.52
  %15 = load i32, i32* @y.53
  %16 = add i32 %14, 1194246006
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1194246006
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -686229028, i32 -238517453
  store i32 %40, i32* %9
  br label %256

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.52
  %46 = load i32, i32* @y.53
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1531044494, i32 -238517453
  store i32 %70, i32* %9
  br label %256

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 1240022850, i32 1347075483
  store i32 %73, i32* %9
  br label %256

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.52
  %76 = load i32, i32* @y.53
  %77 = sub i32 %75, 1805213289
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1805213289
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 654881511, i32 692395510
  store i32 %101, i32* %9
  br label %256

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %4, align 8
  %104 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vec, i64 %103) #3
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  %106 = load i32, i32* @x.52
  %107 = load i32, i32* @y.53
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 37406566, i32 692395510
  store i32 %131, i32* %9
  br label %256

; <label>:132:                                    ; preds = %10
  store i32 1644651772, i32* %9
  br label %256

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.52
  %135 = load i32, i32* @y.53
  %136 = sub i32 %134, 1252556045
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1252556045
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1340048866, i32 -610731263
  store i32 %148, i32* %9
  br label %256

; <label>:149:                                    ; preds = %10
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  store i64 %152, i64* %4, align 8
  %154 = load i32, i32* @x.52
  %155 = load i32, i32* @y.53
  %156 = add i32 %154, -1155935341
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1155935341
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1864520347, i32 -610731263
  store i32 %168, i32* %9
  br label %256

; <label>:169:                                    ; preds = %10
  store i32 -1087084190, i32* %9
  br label %256

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.52
  %172 = load i32, i32* @y.53
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1368078246, i32 -1498280457
  store i32 %196, i32* %9
  br label %256

; <label>:197:                                    ; preds = %10
  %198 = load i64, i64* @n, align 8
  call void @_Z3dfsxxxxx(i64 %198, i64 0, i64 0, i64 0, i64 0)
  %199 = load i64, i64* @ans, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %3, align 4
  store i32 %202, i32* %1
  %203 = load i32, i32* @x.52
  %204 = load i32, i32* @y.53
  %205 = sub i32 %203, -1032099128
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1032099128
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1717347678, i32 -1498280457
  store i32 %217, i32* %9
  br label %256

; <label>:218:                                    ; preds = %10
  %219 = load volatile i32, i32* %1
  ret i32 %219

; <label>:220:                                    ; preds = %10
  %221 = load i64, i64* %4, align 8
  %222 = load i64, i64* @n, align 8
  %223 = icmp slt i64 %221, %222
  store i32 -686229028, i32* %9
  br label %256

; <label>:224:                                    ; preds = %10
  %225 = load i64, i64* %4, align 8
  %226 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vec, i64 %225) #3
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %226)
  store i32 654881511, i32* %9
  br label %256

; <label>:228:                                    ; preds = %10
  %229 = load i64, i64* %4, align 8
  %230 = add i64 0, -5253648273644550461
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, -5253648273644550461
  %233 = sub i64 0, %229
  %234 = sub i64 0, %232
  %235 = sub i64 0, 1
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 1
  %239 = shl i64 %229, 1
  %240 = shl i64 %229, 1
  %241 = sub i64 %229, -9078769092426190687
  %242 = sub i64 %241, 1
  %243 = add i64 %242, -9078769092426190687
  %244 = sub i64 %229, 1
  %245 = mul i64 %243, 1
  %246 = add i64 %229, -6741200210624935005
  %247 = add i64 %246, 1
  %248 = sub i64 %247, -6741200210624935005
  %249 = add nsw i64 %229, 1
  store i64 %248, i64* %4, align 8
  store i32 -1340048866, i32* %9
  br label %256

; <label>:250:                                    ; preds = %10
  %251 = load i64, i64* @n, align 8
  call void @_Z3dfsxxxxx(i64 %251, i64 0, i64 0, i64 0, i64 0)
  %252 = load i64, i64* @ans, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %255 = load i32, i32* %3, align 4
  store i32 1368078246, i32* %9
  br label %256

; <label>:256:                                    ; preds = %250, %228, %224, %220, %197, %170, %169, %149, %133, %132, %102, %74, %71, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  store i64* %2, i64** %8, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64* %22, i64* %24)
  store i64 %25, i64* %9, align 8
  %26 = alloca i32
  store i32 1229406485, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %187
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1229406485, label %30
    i32 1994243262, label %34
    i32 996990861, label %47
    i32 1255061384, label %62
    i32 811371812, label %90
    i32 801328383, label %91
    i32 1532246985, label %93
    i32 -1619341126, label %109
    i32 978659628, label %137
    i32 1431990142, label %138
    i32 147522389, label %143
    i32 -12800968, label %186
  ]

; <label>:29:                                     ; preds = %27
  br label %187

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 1994243262, i32 1431990142
  store i32 %33, i32* %26
  br label %187

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %9, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %12, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i64, i64* %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, i64 %39)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64*, i64** %8, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i64* %44, i64* dereferenceable(8) %42)
  %46 = select i1 %45, i32 996990861, i32 801328383
  store i32 %46, i32* %26
  br label %187

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* @x.56
  %49 = load i32, i32* @y.57
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1255061384, i32 147522389
  store i32 %61, i32* %26
  br label %187

; <label>:62:                                     ; preds = %27
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %12, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub nsw i64 %66, %67
  %71 = add i64 %69, -6844928305636138510
  %72 = sub i64 %71, 1
  %73 = sub i64 %72, -6844928305636138510
  %74 = sub nsw i64 %69, 1
  store i64 %73, i64* %9, align 8
  %75 = load i32, i32* @x.56
  %76 = load i32, i32* @y.57
  %77 = add i32 %75, 958569996
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 958569996
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 811371812, i32 147522389
  store i32 %89, i32* %26
  br label %187

; <label>:90:                                     ; preds = %27
  store i32 1532246985, i32* %26
  br label %187

; <label>:91:                                     ; preds = %27
  %92 = load i64, i64* %12, align 8
  store i64 %92, i64* %9, align 8
  store i32 1532246985, i32* %26
  br label %187

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.56
  %95 = load i32, i32* @y.57
  %96 = add i32 %94, -1468568915
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1468568915
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1619341126, i32 -12800968
  store i32 %108, i32* %26
  br label %187

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* @x.56
  %111 = load i32, i32* @y.57
  %112 = sub i32 %110, 430651691
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 430651691
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 978659628, i32 -12800968
  store i32 %136, i32* %26
  br label %187

; <label>:137:                                    ; preds = %27
  store i32 1229406485, i32* %26
  br label %187

; <label>:138:                                    ; preds = %27
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  ret i64* %142

; <label>:143:                                    ; preds = %27
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %12, align 8
  %149 = add i64 %147, 1052239381930114707
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 1052239381930114707
  %152 = sub i64 %147, %148
  %153 = mul i64 %151, %148
  %154 = sub i64 0, 3129327936358156456
  %155 = sub i64 %154, %147
  %156 = add i64 %155, 3129327936358156456
  %157 = sub i64 0, %147
  %158 = sub i64 0, %148
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %148
  %161 = shl i64 %147, %148
  %162 = sub i64 %147, 5668374851340397215
  %163 = sub i64 %162, %148
  %164 = add i64 %163, 5668374851340397215
  %165 = sub nsw i64 %147, %148
  %166 = add i64 0, 113009239503197808
  %167 = sub i64 %166, %164
  %168 = sub i64 %167, 113009239503197808
  %169 = sub i64 0, %164
  %170 = sub i64 %168, 910913627595171836
  %171 = add i64 %170, 1
  %172 = add i64 %171, 910913627595171836
  %173 = add i64 %168, 1
  %174 = shl i64 %164, 1
  %175 = shl i64 %164, 1
  %176 = sub i64 0, %164
  %177 = add i64 0, %176
  %178 = sub i64 0, %164
  %179 = sub i64 %177, -3610466805760402184
  %180 = add i64 %179, 1
  %181 = add i64 %180, -3610466805760402184
  %182 = add i64 %177, 1
  %183 = sub i64 0, 1
  %184 = add i64 %164, %183
  %185 = sub nsw i64 %164, 1
  store i64 %184, i64* %9, align 8
  store i32 1255061384, i32* %26
  br label %187

; <label>:186:                                    ; preds = %27
  store i32 -1619341126, i32* %26
  br label %187

; <label>:187:                                    ; preds = %186, %143, %137, %109, %93, %91, %90, %62, %47, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.58
  %4 = load i32, i32* @y.59
  %5 = sub i32 %3, -1603384256
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1603384256
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1650437995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1650437995, label %17
    i32 1397813186, label %25
    i32 893010123, label %54
    i32 -635652792, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1397813186, i32 -635652792
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = load i32, i32* @x.58
  %28 = load i32, i32* @y.59
  %29 = add i32 %27, -1838351654
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1838351654
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 893010123, i32 -635652792
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32 1397813186, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64* %16, i64* %18)
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load i64, i64* %9, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1046458671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1046458671, label %18
    i32 2079611077, label %38
    i32 -1214476423, label %60
    i32 2110524099, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2079611077, i32 2110524099
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %42, align 8
  %45 = load i32, i32* @x.66
  %46 = load i32, i32* @y.67
  %47 = add i32 %45, -1496111387
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1496111387
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1214476423, i32 2110524099
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %65, align 8
  store i32 2079611077, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEpLEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 917549397, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 917549397, label %18
    i32 124847105, label %26
    i32 -832374365, label %56
    i32 203767214, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 124847105, i32 203767214
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64** %29, i64*** %2
  %30 = load i32, i32* @x.78
  %31 = load i32, i32* @y.79
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -832374365, i32 203767214
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64**, i64*** %2
  ret i64** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i32 124847105, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %75

; <label>:29:                                     ; preds = %3, %75
  %30 = alloca %"struct.std::_Vector_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.86
  %40 = load i32, i32* @y.87
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %75

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %64
  ret void

; <label>:66:                                     ; preds = %64
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %33, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36) #3
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %33, align 8
  %72 = load i32, i32* %34, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %29, %3
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator"*, align 8
  %79 = alloca i8*
  %80 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %78, align 8
  %81 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = load %"class.std::allocator"*, %"class.std::allocator"** %78, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, %"class.std::allocator"* dereferenceable(1) %83) #3
  %84 = load i64, i64* %77, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 2086046595096291494
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 2086046595096291494
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1397332169, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1397332169, label %18
    i32 77791593, label %38
    i32 -2105877807, label %62
    i32 255241448, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 77791593, i32 255241448
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 0
  store i64* null, i64** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 2
  store i64* null, i64** %46, align 8
  %47 = load i32, i32* @x.92
  %48 = load i32, i32* @y.93
  %49 = add i32 %47, 1060201243
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1060201243
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2105877807, i32 255241448
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 0
  store i64* null, i64** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 1
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 2
  store i64* null, i64** %71, align 8
  store i32 77791593, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = add i32 %5, 298781009
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 298781009
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 404560914, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 404560914, label %19
    i32 -730978809, label %39
    i32 -652737679, label %73
    i32 -915218618, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -730978809, i32 -915218618
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.98
  %47 = load i32, i32* @y.99
  %48 = sub i32 %46, -1842491012
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1842491012
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -652737679, i32 -915218618
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %75, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %76, align 8
  %77 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %78 = bitcast %"class.std::allocator"* %77 to %"class.__gnu_cxx::new_allocator"*
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %78, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %80) #3
  store i32 -730978809, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1904702750, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1904702750, label %14
    i32 -1280666761, label %18
    i32 -340208145, label %24
    i32 271519298, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1280666761, i32 -340208145
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 271519298, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 271519298, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1975237250, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1975237250, label %16
    i32 2009031441, label %21
    i32 657606479, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2009031441, i32 657606479
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -335208197, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -335208197, label %18
    i32 717282870, label %26
    i32 -1499142424, label %45
    i32 -397348926, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 717282870, i32 -397348926
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.112
  %32 = load i32, i32* @y.113
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1499142424, i32 -397348926
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50 to %"class.std::allocator"*
  store i32 717282870, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.118
  %8 = load i32, i32* @y.119
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -940509162, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -940509162, label %20
    i32 2002200428, label %40
    i32 1542018034, label %76
    i32 -1502413785, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2002200428, i32 -1502413785
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.118
  %50 = load i32, i32* @y.119
  %51 = add i32 %49, -1286064633
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1286064633
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1542018034, i32 -1502413785
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64*, align 8
  store i64* %0, i64** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load i64*, i64** %79, align 8
  %83 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82)
  %84 = load i64, i64* %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %83, i64 %84, i64* dereferenceable(8) %85)
  store i32 2002200428, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -588205800, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -588205800, label %17
    i32 -876259995, label %21
    i32 -315860159, label %24
    i32 -1165265460, label %32
    i32 -877482837, label %48
    i32 729850154, label %77
    i32 -1338623519, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -876259995, i32 -1165265460
  store i32 %20, i32* %13
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 -315860159, i32* %13
  br label %81

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = add i64 %25, 4179717632546046111
  %27 = add i64 %26, -1
  %28 = sub i64 %27, 4179717632546046111
  %29 = add i64 %25, -1
  store i64 %28, i64* %9, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %5, align 8
  store i32 -588205800, i32* %13
  br label %81

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.120
  %34 = load i32, i32* @y.121
  %35 = add i32 %33, -705331597
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -705331597
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -877482837, i32 -1338623519
  store i32 %47, i32* %13
  br label %81

; <label>:48:                                     ; preds = %14
  %49 = load i64*, i64** %5, align 8
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.120
  %51 = load i32, i32* @y.121
  %52 = sub i32 %50, 81789895
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 81789895
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 729850154, i32 -1338623519
  store i32 %76, i32* %13
  br label %81

; <label>:77:                                     ; preds = %14
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %5, align 8
  store i32 -877482837, i32* %13
  br label %81

; <label>:81:                                     ; preds = %79, %48, %32, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -779037641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -779037641, label %18
    i32 556928458, label %26
    i32 -62461165, label %45
    i32 -654812558, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 556928458, i32 -654812558
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.122
  %31 = load i32, i32* @y.123
  %32 = sub i32 %30, -1473916012
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1473916012
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -62461165, i32 -654812558
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 556928458, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 71619427, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 71619427, label %15
    i32 630231492, label %19
    i32 -1154399012, label %25
    i32 -1296415380, label %53
    i32 557755731, label %69
    i32 1680748891, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 630231492, i32 -1154399012
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1154399012, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.126
  %27 = load i32, i32* @y.127
  %28 = add i32 %26, 745632757
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 745632757
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1296415380, i32 1680748891
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.126
  %55 = load i32, i32* @y.127
  %56 = add i32 %54, -1618819305
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1618819305
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 557755731, i32 1680748891
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -1296415380, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.130
  %7 = load i32, i32* @y.131
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1112575135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1112575135, label %19
    i32 -1947144624, label %27
    i32 1652628706, label %62
    i32 -2113245504, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1947144624, i32 -2113245504
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.130
  %36 = load i32, i32* @y.131
  %37 = sub i32 %35, 1020118257
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1020118257
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1652628706, i32 -2113245504
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %68, i64* %69, i64 %70)
  store i32 -1947144624, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 305061619, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 305061619, label %19
    i32 -737468461, label %39
    i32 540903117, label %61
    i32 1014008261, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -737468461, i32 1014008261
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.132
  %47 = load i32, i32* @y.133
  %48 = sub i32 %46, -1258887964
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1258887964
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 540903117, i32 1014008261
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store i64* %1, i64** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load i64*, i64** %64, align 8
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -737468461, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628996131.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
