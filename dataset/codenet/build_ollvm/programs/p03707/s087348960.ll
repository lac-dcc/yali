; ModuleID = 'Project_CodeNet_C++1400/p03707/s087348960.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s087348960.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKxPxET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 998244353, align 8
@dy = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp = private constant [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = global %"class.std::vector" zeroinitializer, align 8
@.ref.tmp.3 = private constant [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@fac = global [200010 x i64] zeroinitializer, align 16
@finv = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@Q = global i64 0, align 8
@mp = global [2010 x [2010 x i8]] zeroinitializer, align 16
@cntV = global [2010 x [2010 x i64]] zeroinitializer, align 16
@cntEU = global [2010 x [2010 x i64]] zeroinitializer, align 16
@cntER = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087348960.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1418669176, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1418669176, label %15
    i32 -1149367036, label %20
    i32 -1461506695, label %22
    i32 -1809099855, label %38
    i32 1387478285, label %55
    i32 568780514, label %57
    i32 -185165506, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1149367036, i32 -1461506695
  store i32 %19, i32* %10
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i32 568780514, i32* %10
  store i64 %21, i64* %11
  br label %61

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, 1515005883
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1515005883
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1809099855, i32 -185165506
  store i32 %37, i32* %10
  br label %61

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, -390203769
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -390203769
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1387478285, i32 -185165506
  store i32 %54, i32* %10
  br label %61

; <label>:55:                                     ; preds = %12
  store i32 568780514, i32* %10
  %56 = load volatile i64, i64* %3
  store i64 %56, i64* %11
  br label %61

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %11
  ret i64 %58

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %7, align 8
  store i32 -1809099855, i32* %10
  br label %61

; <label>:61:                                     ; preds = %59, %55, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1437395371, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1437395371, label %14
    i32 1023139560, label %19
    i32 1376735854, label %21
    i32 95861724, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1023139560, i32 1376735854
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 95861724, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 95861724, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4max3xxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_Z3maxxx(i64 %8, i64 %9)
  %11 = call i64 @_Z3maxxx(i64 %7, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4min3xxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_Z3minxx(i64 %8, i64 %9)
  %11 = call i64 @_Z3minxx(i64 %7, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4max4xxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = add i32 %8, 1351933186
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1351933186
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1618288388, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1618288388, label %22
    i32 1566823190, label %30
    i32 -141764230, label %69
    i32 -1270863759, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1566823190, i32 -1270863759
  store i32 %29, i32* %18
  br label %83

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  store i64 %2, i64* %33, align 8
  store i64 %3, i64* %34, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_Z3maxxx(i64 %35, i64 %36)
  %38 = load i64, i64* %33, align 8
  %39 = load i64, i64* %34, align 8
  %40 = call i64 @_Z3minxx(i64 %38, i64 %39)
  %41 = call i64 @_Z3maxxx(i64 %37, i64 %40)
  store i64 %41, i64* %5
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, -1764769501
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1764769501
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -141764230, i32 -1270863759
  store i32 %68, i32* %18
  br label %83

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64, i64* %5
  ret i64 %70

; <label>:71:                                     ; preds = %19
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  store i64 %2, i64* %74, align 8
  store i64 %3, i64* %75, align 8
  %76 = load i64, i64* %72, align 8
  %77 = load i64, i64* %73, align 8
  %78 = call i64 @_Z3maxxx(i64 %76, i64 %77)
  %79 = load i64, i64* %74, align 8
  %80 = load i64, i64* %75, align 8
  %81 = call i64 @_Z3minxx(i64 %79, i64 %80)
  %82 = call i64 @_Z3maxxx(i64 %78, i64 %81)
  store i32 1566823190, i32* %18
  br label %83

; <label>:83:                                     ; preds = %71, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4min4xxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @_Z3minxx(i64 %9, i64 %10)
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = call i64 @_Z3minxx(i64 %12, i64 %13)
  %15 = call i64 @_Z3minxx(i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4max5xxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = add i32 %9, -156717352
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -156717352
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1588329083, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1588329083, label %23
    i32 1889993148, label %43
    i32 -2015718307, label %84
    i32 -149479305, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1889993148, i32 -149479305
  store i32 %42, i32* %19
  br label %100

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %0, i64* %44, align 8
  store i64 %1, i64* %45, align 8
  store i64 %2, i64* %46, align 8
  store i64 %3, i64* %47, align 8
  store i64 %4, i64* %48, align 8
  %49 = load i64, i64* %44, align 8
  %50 = load i64, i64* %45, align 8
  %51 = call i64 @_Z3maxxx(i64 %49, i64 %50)
  %52 = load i64, i64* %46, align 8
  %53 = load i64, i64* %47, align 8
  %54 = load i64, i64* %48, align 8
  %55 = call i64 @_Z4max3xxx(i64 %52, i64 %53, i64 %54)
  %56 = call i64 @_Z3maxxx(i64 %51, i64 %55)
  store i64 %56, i64* %6
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = add i32 %57, -2099384681
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2099384681
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2015718307, i32 -149479305
  store i32 %83, i32* %19
  br label %100

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64, i64* %6
  ret i64 %85

; <label>:86:                                     ; preds = %20
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %0, i64* %87, align 8
  store i64 %1, i64* %88, align 8
  store i64 %2, i64* %89, align 8
  store i64 %3, i64* %90, align 8
  store i64 %4, i64* %91, align 8
  %92 = load i64, i64* %87, align 8
  %93 = load i64, i64* %88, align 8
  %94 = call i64 @_Z3maxxx(i64 %92, i64 %93)
  %95 = load i64, i64* %89, align 8
  %96 = load i64, i64* %90, align 8
  %97 = load i64, i64* %91, align 8
  %98 = call i64 @_Z4max3xxx(i64 %95, i64 %96, i64 %97)
  %99 = call i64 @_Z3maxxx(i64 %94, i64 %98)
  store i32 1889993148, i32* %19
  br label %100

; <label>:100:                                    ; preds = %86, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4min5xxxxx(i64, i64, i64, i64, i64) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = call i64 @_Z3minxx(i64 %11, i64 %12)
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = call i64 @_Z4min3xxx(i64 %14, i64 %15, i64 %16)
  %18 = call i64 @_Z3minxx(i64 %13, i64 %17)
  ret i64 %18
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([9 x i64], [9 x i64]* @.ref.tmp, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 9, i64* %6, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @dy, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %55

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = add i32 %13, 2096896249
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2096896249
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %64

; <label>:27:                                     ; preds = %12, %64
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %28 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* @__dso_handle) #3
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %64

; <label>:54:                                     ; preds = %27
  ret void

; <label>:55:                                     ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %4, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %27, %12
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #3
  %65 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* @__dso_handle) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, -1729389310
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1729389310
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 669452177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 669452177, label %18
    i32 -1933958298, label %38
    i32 1324248533, label %56
    i32 -1149917127, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1933958298, i32 -1149917127
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1324248533, i32 -1149917127
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -1933958298, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 1554474315
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1554474315
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %62

; <label>:19:                                     ; preds = %4, %62
  %20 = alloca %"class.std::initializer_list", align 8
  %21 = alloca %"class.std::vector"*, align 8
  %22 = alloca %"class.std::allocator"*, align 8
  %23 = alloca %"struct.std::forward_iterator_tag", align 1
  %24 = alloca %"struct.std::random_access_iterator_tag", align 1
  %25 = alloca i8*
  %26 = alloca i32
  %27 = bitcast %"class.std::initializer_list"* %20 to { i64*, i64 }*
  %28 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %27, i32 0, i32 0
  store i64* %1, i64** %28, align 8
  %29 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %27, i32 0, i32 1
  store i64 %2, i64* %29, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %21, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %22, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %22, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %20) #3
  %34 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %20) #3
  %35 = bitcast %"struct.std::random_access_iterator_tag"* %24 to %"struct.std::forward_iterator_tag"*
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = add i32 %36, 540285732
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 540285732
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %62

; <label>:50:                                     ; preds = %19
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %30, i64* %33, i64* %34)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %50
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %25, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %26, align 4
  %56 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %25, align 8
  %59 = load i32, i32* %26, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %19, %4
  %63 = alloca %"class.std::initializer_list", align 8
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %"struct.std::forward_iterator_tag", align 1
  %67 = alloca %"struct.std::random_access_iterator_tag", align 1
  %68 = alloca i8*
  %69 = alloca i32
  %70 = bitcast %"class.std::initializer_list"* %63 to { i64*, i64 }*
  %71 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %70, i32 0, i32 0
  store i64* %1, i64** %71, align 8
  %72 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %70, i32 0, i32 1
  store i64 %2, i64* %72, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %64, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %65, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"* %74, %"class.std::allocator"* dereferenceable(1) %75) #3
  %76 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %63) #3
  %77 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %63) #3
  %78 = bitcast %"struct.std::random_access_iterator_tag"* %67 to %"struct.std::forward_iterator_tag"*
  br label %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = sub i32 %4, -1168001997
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1168001997
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -298710539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -298710539, label %18
    i32 112034929, label %38
    i32 -51308498, label %57
    i32 -968685208, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 112034929, i32 -968685208
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
  %44 = sub i32 %42, 186848788
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 186848788
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -51308498, i32 -968685208
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 112034929, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %19 = load i32, i32* @x.28
  %20 = load i32, i32* @y.29
  %21 = sub i32 %19, -318287840
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -318287840
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %107

; <label>:33:                                     ; preds = %18, %107
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.28
  %39 = load i32, i32* @y.29
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %107

; <label>:63:                                     ; preds = %33
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.28
  %66 = load i32, i32* @y.29
  %67 = sub i32 %65, 1853271635
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1853271635
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %112

; <label>:79:                                     ; preds = %64, %112
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #11
  %81 = load i32, i32* @x.28
  %82 = load i32, i32* @y.29
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %112

; <label>:106:                                    ; preds = %79
  unreachable

; <label>:107:                                    ; preds = %33, %18
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4, align 4
  %111 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %111) #3
  br label %33

; <label>:112:                                    ; preds = %79, %64
  %113 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %113) #11
  br label %79
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.30
  %2 = load i32, i32* @y.31
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %63

; <label>:26:                                     ; preds = %0, %63
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  %31 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 0
  store i64* getelementptr inbounds ([9 x i64], [9 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %31, align 8
  %32 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %27, i32 0, i32 1
  store i64 9, i64* %32, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %28) #3
  %33 = bitcast %"class.std::initializer_list"* %27 to { i64*, i64 }*
  %34 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %33, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* @x.30
  %39 = load i32, i32* @y.31
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %63

; <label>:51:                                     ; preds = %26
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* @dx, i64* %35, i64 %37, %"class.std::allocator"* dereferenceable(1) %28)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* @__dso_handle) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %29, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %30, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %29, align 8
  %60 = load i32, i32* %30, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %26, %0
  %64 = alloca %"class.std::initializer_list", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca i8*
  %67 = alloca i32
  %68 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %64, i32 0, i32 0
  store i64* getelementptr inbounds ([9 x i64], [9 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %68, align 8
  %69 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %64, i32 0, i32 1
  store i64 9, i64* %69, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %65) #3
  %70 = bitcast %"class.std::initializer_list"* %64 to { i64*, i64 }*
  %71 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %70, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  br label %26
}

; Function Attrs: noinline uwtable
define void @_Z9BinarySayxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.32
  %10 = load i32, i32* @y.33
  %11 = sub i32 %9, -530257305
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -530257305
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1101254348, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %381
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1101254348, label %23
    i32 -1071891605, label %31
    i32 -1258242667, label %53
    i32 -536690798, label %54
    i32 353728776, label %82
    i32 1038845230, label %114
    i32 -1839966533, label %117
    i32 -1257774234, label %145
    i32 567690377, label %193
    i32 -765956442, label %194
    i32 79516318, label %202
    i32 1172619666, label %230
    i32 2102262455, label %246
    i32 1030518402, label %247
    i32 -2134456237, label %251
    i32 -35189725, label %257
    i32 -1549384237, label %379
  ]

; <label>:22:                                     ; preds = %20
  br label %381

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1071891605, i32 1030518402
  store i32 %30, i32* %19
  br label %381

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 0, i64* %37, align 8
  %38 = load i32, i32* @x.32
  %39 = load i32, i32* @y.33
  %40 = sub i32 %38, 1575727647
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1575727647
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1258242667, i32 1030518402
  store i32 %52, i32* %19
  br label %381

; <label>:53:                                     ; preds = %20
  store i32 -536690798, i32* %19
  br label %381

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.32
  %56 = load i32, i32* @y.33
  %57 = sub i32 %55, 2005579237
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2005579237
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 353728776, i32 -2134456237
  store i32 %81, i32* %19
  br label %381

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.32
  %89 = load i32, i32* @y.33
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1038845230, i32 -2134456237
  store i32 %113, i32* %19
  br label %381

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -1839966533, i32 79516318
  store i32 %116, i32* %19
  br label %381

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.32
  %119 = load i32, i32* @y.33
  %120 = sub i32 %118, 1545196047
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1545196047
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1257774234, i32 -35189725
  store i32 %144, i32* %19
  br label %381

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -7566445198594770784
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, -7566445198594770784
  %153 = sub nsw i64 %149, 1
  %154 = load volatile i64*, i64** %4
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %152, 1986311691473412452
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 1986311691473412452
  %159 = sub nsw i64 %152, %155
  %160 = ashr i64 %147, %158
  %161 = xor i64 1, -1
  %162 = xor i64 %160, %161
  %163 = and i64 %162, %160
  %164 = and i64 %160, 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %166 = load i32, i32* @x.32
  %167 = load i32, i32* @y.33
  %168 = sub i32 %166, 1401972826
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1401972826
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 567690377, i32 -35189725
  store i32 %192, i32* %19
  br label %381

; <label>:193:                                    ; preds = %20
  store i32 -765956442, i32* %19
  br label %381

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, 5299675035379992866
  %198 = add i64 %197, 1
  %199 = add i64 %198, 5299675035379992866
  %200 = add nsw i64 %196, 1
  %201 = load volatile i64*, i64** %4
  store i64 %199, i64* %201, align 8
  store i32 -536690798, i32* %19
  br label %381

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x.32
  %204 = load i32, i32* @y.33
  %205 = sub i32 %203, 1097488877
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1097488877
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1172619666, i32 -1549384237
  store i32 %229, i32* %19
  br label %381

; <label>:230:                                    ; preds = %20
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.32
  %233 = load i32, i32* @y.33
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2102262455, i32 -1549384237
  store i32 %245, i32* %19
  br label %381

; <label>:246:                                    ; preds = %20
  ret void

; <label>:247:                                    ; preds = %20
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  store i64 %0, i64* %248, align 8
  store i64 %1, i64* %249, align 8
  store i64 0, i64* %250, align 8
  store i32 -1071891605, i32* %19
  br label %381

; <label>:251:                                    ; preds = %20
  %252 = load volatile i64*, i64** %4
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = icmp slt i64 %253, %255
  store i32 353728776, i32* %19
  br label %381

; <label>:257:                                    ; preds = %20
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %5
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %261, -1026476621270293596
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -1026476621270293596
  %265 = sub i64 %261, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 0, 1
  %268 = add i64 %261, %267
  %269 = sub i64 %261, 1
  %270 = mul i64 %268, 1
  %271 = sub i64 0, 8477289611871853740
  %272 = sub i64 %271, %261
  %273 = add i64 %272, 8477289611871853740
  %274 = sub i64 0, %261
  %275 = add i64 %273, -6286528165219171286
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -6286528165219171286
  %278 = add i64 %273, 1
  %279 = shl i64 %261, 1
  %280 = sub i64 0, 1
  %281 = add i64 %261, %280
  %282 = sub i64 %261, 1
  %283 = mul i64 %281, 1
  %284 = add i64 %261, 8151588671515923905
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, 8151588671515923905
  %287 = sub i64 %261, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 0, 1
  %290 = add i64 %261, %289
  %291 = sub nsw i64 %261, 1
  %292 = load volatile i64*, i64** %4
  %293 = load i64, i64* %292, align 8
  %294 = shl i64 %290, %293
  %295 = sub i64 0, 2870988579460136564
  %296 = sub i64 %295, %290
  %297 = add i64 %296, 2870988579460136564
  %298 = sub i64 0, %290
  %299 = add i64 %297, 3679880684297100064
  %300 = add i64 %299, %293
  %301 = sub i64 %300, 3679880684297100064
  %302 = add i64 %297, %293
  %303 = shl i64 %290, %293
  %304 = shl i64 %290, %293
  %305 = shl i64 %290, %293
  %306 = sub i64 %290, 3260487265595806484
  %307 = sub i64 %306, %293
  %308 = add i64 %307, 3260487265595806484
  %309 = sub i64 %290, %293
  %310 = mul i64 %308, %293
  %311 = add i64 0, 7272066059367708060
  %312 = sub i64 %311, %290
  %313 = sub i64 %312, 7272066059367708060
  %314 = sub i64 0, %290
  %315 = sub i64 0, %293
  %316 = sub i64 %313, %315
  %317 = add i64 %313, %293
  %318 = shl i64 %290, %293
  %319 = shl i64 %290, %293
  %320 = sub i64 0, %293
  %321 = add i64 %290, %320
  %322 = sub nsw i64 %290, %293
  %323 = sub i64 0, %321
  %324 = add i64 %259, %323
  %325 = sub i64 %259, %321
  %326 = mul i64 %324, %321
  %327 = sub i64 0, -7859206904978158541
  %328 = sub i64 %327, %259
  %329 = add i64 %328, -7859206904978158541
  %330 = sub i64 0, %259
  %331 = sub i64 0, %329
  %332 = sub i64 0, %321
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, %321
  %336 = shl i64 %259, %321
  %337 = shl i64 %259, %321
  %338 = add i64 0, 9011852710736071564
  %339 = sub i64 %338, %259
  %340 = sub i64 %339, 9011852710736071564
  %341 = sub i64 0, %259
  %342 = sub i64 %340, -1921014854823591512
  %343 = add i64 %342, %321
  %344 = add i64 %343, -1921014854823591512
  %345 = add i64 %340, %321
  %346 = shl i64 %259, %321
  %347 = add i64 %259, -603323645088661061
  %348 = sub i64 %347, %321
  %349 = sub i64 %348, -603323645088661061
  %350 = sub i64 %259, %321
  %351 = mul i64 %349, %321
  %352 = sub i64 %259, -4911510194042780216
  %353 = sub i64 %352, %321
  %354 = add i64 %353, -4911510194042780216
  %355 = sub i64 %259, %321
  %356 = mul i64 %354, %321
  %357 = ashr i64 %259, %321
  %358 = shl i64 %357, 1
  %359 = shl i64 %357, 1
  %360 = add i64 %357, 7387075530159041941
  %361 = sub i64 %360, 1
  %362 = sub i64 %361, 7387075530159041941
  %363 = sub i64 %357, 1
  %364 = mul i64 %362, 1
  %365 = shl i64 %357, 1
  %366 = sub i64 0, %357
  %367 = add i64 0, %366
  %368 = sub i64 0, %357
  %369 = sub i64 0, %367
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 1
  %374 = xor i64 1, -1
  %375 = xor i64 %357, %374
  %376 = and i64 %375, %357
  %377 = and i64 %357, 1
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  store i32 -1257774234, i32* %19
  br label %381

; <label>:379:                                    ; preds = %20
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1172619666, i32* %19
  br label %381

; <label>:381:                                    ; preds = %379, %257, %251, %247, %230, %202, %194, %193, %145, %117, %114, %82, %54, %53, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8pow_longxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.34
  %9 = load i32, i32* @y.35
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1745307480, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1745307480, label %21
    i32 1514581538, label %29
    i32 -623902215, label %51
    i32 -1718898492, label %52
    i32 -1051985963, label %57
    i32 -190268482, label %63
    i32 -963196267, label %70
    i32 2011284661, label %81
    i32 -1338614129, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1514581538, i32 -1338614129
  store i32 %28, i32* %17
  br label %88

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load i32, i32* @x.34
  %37 = load i32, i32* @y.35
  %38 = sub i32 %36, 1719214180
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1719214180
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -623902215, i32 -1338614129
  store i32 %50, i32* %17
  br label %88

; <label>:51:                                     ; preds = %18
  store i32 -1718898492, i32* %17
  br label %88

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %54, 0
  %56 = select i1 %55, i32 -1051985963, i32 2011284661
  store i32 %56, i32* %17
  br label %88

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = srem i64 %59, 2
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 -190268482, i32 -963196267
  store i32 %62, i32* %17
  br label %88

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, %65
  %69 = load volatile i64*, i64** %3
  store i64 %68, i64* %69, align 8
  store i32 -963196267, i32* %17
  br label %88

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %74, %72
  %76 = load volatile i64*, i64** %5
  store i64 %75, i64* %76, align 8
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = sdiv i64 %78, 2
  %80 = load volatile i64*, i64** %4
  store i64 %79, i64* %80, align 8
  store i32 -1718898492, i32* %17
  br label %88

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %18
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %85, align 8
  store i64 %1, i64* %86, align 8
  store i64 1, i64* %87, align 8
  store i32 1514581538, i32* %17
  br label %88

; <label>:88:                                     ; preds = %84, %70, %63, %57, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 102737201, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %137
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 102737201, label %12
    i32 -1895015554, label %39
    i32 -724672643, label %57
    i32 2003045408, label %60
    i32 -699567746, label %76
    i32 1149245501, label %95
    i32 -1965806627, label %98
    i32 -1511154379, label %105
    i32 1105595839, label %114
    i32 167794525, label %116
    i32 1104742306, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %137

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.36
  %14 = load i32, i32* @y.37
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -1895015554, i32 167794525
  store i32 %38, i32* %8
  br label %137

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %6, align 8
  %41 = icmp sgt i64 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.36
  %43 = load i32, i32* @y.37
  %44 = sub i32 %42, -520626427
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -520626427
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -724672643, i32 167794525
  store i32 %56, i32* %8
  br label %137

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 2003045408, i32 1105595839
  store i32 %59, i32* %8
  br label %137

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.36
  %62 = load i32, i32* @y.37
  %63 = sub i32 %61, 816123746
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 816123746
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -699567746, i32 1104742306
  store i32 %75, i32* %8
  br label %137

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %77, 2
  %79 = icmp ne i64 %78, 0
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.36
  %81 = load i32, i32* @y.37
  %82 = sub i32 %80, 1478456802
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1478456802
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1149245501, i32 1104742306
  store i32 %94, i32* %8
  br label %137

; <label>:95:                                     ; preds = %9
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 -1965806627, i32 -1511154379
  store i32 %97, i32* %8
  br label %137

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %7, align 8
  %101 = mul nsw i64 %100, %99
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* @MOD, align 8
  %103 = load i64, i64* %7, align 8
  %104 = srem i64 %103, %102
  store i64 %104, i64* %7, align 8
  store i32 -1511154379, i32* %8
  br label %137

; <label>:105:                                    ; preds = %9
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %107, %106
  store i64 %108, i64* %5, align 8
  %109 = load i64, i64* @MOD, align 8
  %110 = load i64, i64* %5, align 8
  %111 = srem i64 %110, %109
  store i64 %111, i64* %5, align 8
  %112 = load i64, i64* %6, align 8
  %113 = sdiv i64 %112, 2
  store i64 %113, i64* %6, align 8
  store i32 102737201, i32* %8
  br label %137

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %7, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %6, align 8
  %118 = icmp sgt i64 %117, 0
  store i32 -1895015554, i32* %8
  br label %137

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %6, align 8
  %121 = shl i64 %120, 2
  %122 = sub i64 0, %120
  %123 = add i64 0, %122
  %124 = sub i64 0, %120
  %125 = sub i64 0, 2
  %126 = sub i64 %123, %125
  %127 = add i64 %123, 2
  %128 = add i64 0, -8934488952036012647
  %129 = sub i64 %128, %120
  %130 = sub i64 %129, -8934488952036012647
  %131 = sub i64 0, %120
  %132 = sub i64 0, 2
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 2
  %135 = srem i64 %120, 2
  %136 = icmp ne i64 %135, 0
  store i32 -699567746, i32* %8
  br label %137

; <label>:137:                                    ; preds = %119, %116, %105, %98, %95, %76, %60, %57, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* @MOD, align 8
  %5 = sub i64 %4, -2677463716684042483
  %6 = sub i64 %5, 2
  %7 = add i64 %6, -2677463716684042483
  %8 = sub nsw i64 %4, 2
  %9 = call i64 @_Z7pow_modxx(i64 %3, i64 %7)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.40
  %10 = load i32, i32* @y.41
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1274003885, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %172
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1274003885, label %22
    i32 -462588557, label %30
    i32 -1176962209, label %65
    i32 -734800723, label %68
    i32 208990753, label %72
    i32 608783716, label %100
    i32 491211146, label %124
    i32 -2073864526, label %125
    i32 -1228482881, label %128
    i32 1877651612, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %172

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -462588557, i32 -1228482881
  store i32 %29, i32* %18
  br label %172

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.40
  %40 = load i32, i32* @y.41
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1176962209, i32 -1228482881
  store i32 %64, i32* %18
  br label %172

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -734800723, i32 208990753
  store i32 %67, i32* %18
  br label %172

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %6
  store i64 %70, i64* %71, align 8
  store i32 -2073864526, i32* %18
  br label %172

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.40
  %74 = load i32, i32* @y.41
  %75 = sub i32 %73, -149224056
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -149224056
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 608783716, i32 1877651612
  store i32 %99, i32* %18
  br label %172

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %104, %106
  %108 = call i64 @_Z3gcdxx(i64 %102, i64 %107)
  %109 = load volatile i64*, i64** %6
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.40
  %111 = load i32, i32* @y.41
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 491211146, i32 1877651612
  store i32 %123, i32* %18
  br label %172

; <label>:124:                                    ; preds = %19
  store i32 -2073864526, i32* %18
  br label %172

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store i64 %0, i64* %130, align 8
  store i64 %1, i64* %131, align 8
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, 0
  store i32 -462588557, i32* %18
  br label %172

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, -436639777859481142
  %142 = sub i64 %141, %138
  %143 = add i64 %142, -436639777859481142
  %144 = sub i64 0, %138
  %145 = sub i64 %143, -575715650506546192
  %146 = add i64 %145, %140
  %147 = add i64 %146, -575715650506546192
  %148 = add i64 %143, %140
  %149 = add i64 0, -5352396589590600148
  %150 = sub i64 %149, %138
  %151 = sub i64 %150, -5352396589590600148
  %152 = sub i64 0, %138
  %153 = sub i64 0, %140
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %140
  %156 = sub i64 %138, 4481054348687547213
  %157 = sub i64 %156, %140
  %158 = add i64 %157, 4481054348687547213
  %159 = sub i64 %138, %140
  %160 = mul i64 %158, %140
  %161 = shl i64 %138, %140
  %162 = shl i64 %138, %140
  %163 = sub i64 0, %138
  %164 = add i64 0, %163
  %165 = sub i64 0, %138
  %166 = sub i64 0, %140
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %140
  %169 = srem i64 %138, %140
  %170 = call i64 @_Z3gcdxx(i64 %136, i64 %169)
  %171 = load volatile i64*, i64** %6
  store i64 %170, i64* %171, align 8
  store i32 608783716, i32* %18
  br label %172

; <label>:172:                                    ; preds = %134, %128, %124, %100, %72, %68, %65, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z7kai_modx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1503959779, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1503959779, label %11
    i32 -794959312, label %15
    i32 -967624007, label %16
    i32 -1870808131, label %26
    i32 -1937879572, label %42
    i32 -882694900, label %70
    i32 2145358422, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -794959312, i32 -967624007
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -1870808131, i32* %7
  br label %74

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = call i64 @_Z7kai_modx(i64 %20)
  %23 = mul nsw i64 %17, %22
  %24 = load i64, i64* @MOD, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %4, align 8
  store i32 -1870808131, i32* %7
  br label %74

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @x.44
  %28 = load i32, i32* @y.45
  %29 = sub i32 %27, -1469187572
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1469187572
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1937879572, i32 2145358422
  store i32 %41, i32* %7
  br label %74

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -882694900, i32 2145358422
  store i32 %69, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  store i32 -1937879572, i32* %7
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %3 = alloca i32
  store i32 755995486, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %419
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 755995486, label %7
    i32 -1603974435, label %23
    i32 486547191, label %52
    i32 -1253946452, label %55
    i32 -1301395010, label %71
    i32 977062610, label %141
    i32 1733919109, label %142
    i32 -1693672436, label %158
    i32 -721724851, label %179
    i32 -314954738, label %180
    i32 1803492667, label %181
    i32 -1308212493, label %184
    i32 293390068, label %404
  ]

; <label>:6:                                      ; preds = %4
  br label %419

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.46
  %9 = load i32, i32* @y.47
  %10 = add i32 %8, 1936353058
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1936353058
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1603974435, i32 1803492667
  store i32 %22, i32* %3
  br label %419

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 200010
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.46
  %27 = load i32, i32* @y.47
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
  %51 = select i1 %49, i32 486547191, i32 1803492667
  store i32 %51, i32* %3
  br label %419

; <label>:52:                                     ; preds = %4
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 -1253946452, i32 -314954738
  store i32 %54, i32* %3
  br label %419

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @x.46
  %57 = load i32, i32* @y.47
  %58 = sub i32 %56, -105750899
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -105750899
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1301395010, i32 -1308212493
  store i32 %70, i32* %3
  br label %419

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = load i64, i64* @MOD, align 8
  %83 = srem i64 %81, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i64, i64* @MOD, align 8
  %88 = load i64, i64* @MOD, align 8
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = srem i64 %88, %90
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @MOD, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  %98 = mul nsw i64 %93, %97
  %99 = load i64, i64* @MOD, align 8
  %100 = srem i64 %98, %99
  %101 = sub i64 %87, 1352231327670080784
  %102 = sub i64 %101, %100
  %103 = add i64 %102, 1352231327670080784
  %104 = sub nsw i64 %87, %100
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, -987905177
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -987905177
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %115, %119
  %121 = load i64, i64* @MOD, align 8
  %122 = srem i64 %120, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %124
  store i64 %122, i64* %125, align 8
  %126 = load i32, i32* @x.46
  %127 = load i32, i32* @y.47
  %128 = add i32 %126, 2096605159
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2096605159
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 977062610, i32 -1308212493
  store i32 %140, i32* %3
  br label %419

; <label>:141:                                    ; preds = %4
  store i32 1733919109, i32* %3
  br label %419

; <label>:142:                                    ; preds = %4
  %143 = load i32, i32* @x.46
  %144 = load i32, i32* @y.47
  %145 = add i32 %143, -1720308501
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1720308501
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1693672436, i32 293390068
  store i32 %157, i32* %3
  br label %419

; <label>:158:                                    ; preds = %4
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, -1125051162
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1125051162
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %2, align 4
  %164 = load i32, i32* @x.46
  %165 = load i32, i32* @y.47
  %166 = sub i32 %164, 1224263082
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1224263082
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -721724851, i32 293390068
  store i32 %178, i32* %3
  br label %419

; <label>:179:                                    ; preds = %4
  store i32 755995486, i32* %3
  br label %419

; <label>:180:                                    ; preds = %4
  ret void

; <label>:181:                                    ; preds = %4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %182, 200010
  store i32 -1603974435, i32* %3
  br label %419

; <label>:184:                                    ; preds = %4
  %185 = load i32, i32* %2, align 4
  %186 = add i32 0, -1933981988
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1933981988
  %189 = sub i32 0, %185
  %190 = sub i32 0, 1
  %191 = sub i32 %188, %190
  %192 = add i32 %188, 1
  %193 = sub i32 0, 1
  %194 = add i32 %185, %193
  %195 = sub i32 %185, 1
  %196 = mul i32 %194, 1
  %197 = shl i32 %185, 1
  %198 = sub i32 0, %185
  %199 = add i32 0, %198
  %200 = sub i32 0, %185
  %201 = sub i32 0, %199
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, 1
  %206 = shl i32 %185, 1
  %207 = sub i32 0, 1
  %208 = add i32 %185, %207
  %209 = sub nsw i32 %185, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = shl i64 %212, %214
  %216 = mul nsw i64 %212, %214
  %217 = load i64, i64* @MOD, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %216, %218
  %220 = sub i64 %216, %217
  %221 = mul i64 %219, %217
  %222 = add i64 0, -7182844680328149143
  %223 = sub i64 %222, %216
  %224 = sub i64 %223, -7182844680328149143
  %225 = sub i64 0, %216
  %226 = add i64 %224, 6942846618665041997
  %227 = add i64 %226, %217
  %228 = sub i64 %227, 6942846618665041997
  %229 = add i64 %224, %217
  %230 = srem i64 %216, %217
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %232
  store i64 %230, i64* %233, align 8
  %234 = load i64, i64* @MOD, align 8
  %235 = load i64, i64* @MOD, align 8
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = sub i64 %235, -7495434702112578195
  %239 = sub i64 %238, %237
  %240 = add i64 %239, -7495434702112578195
  %241 = sub i64 %235, %237
  %242 = mul i64 %240, %237
  %243 = sub i64 0, 5360687274531463307
  %244 = sub i64 %243, %235
  %245 = add i64 %244, 5360687274531463307
  %246 = sub i64 0, %235
  %247 = add i64 %245, -6942374998232146229
  %248 = add i64 %247, %237
  %249 = sub i64 %248, -6942374998232146229
  %250 = add i64 %245, %237
  %251 = shl i64 %235, %237
  %252 = srem i64 %235, %237
  %253 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* @MOD, align 8
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = add i64 %255, 3673564178734365601
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, 3673564178734365601
  %261 = sub i64 %255, %257
  %262 = mul i64 %260, %257
  %263 = shl i64 %255, %257
  %264 = shl i64 %255, %257
  %265 = sdiv i64 %255, %257
  %266 = add i64 %254, 8508696437635652218
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, 8508696437635652218
  %269 = sub i64 %254, %265
  %270 = mul i64 %268, %265
  %271 = mul nsw i64 %254, %265
  %272 = load i64, i64* @MOD, align 8
  %273 = sub i64 0, %272
  %274 = add i64 %271, %273
  %275 = sub i64 %271, %272
  %276 = mul i64 %274, %272
  %277 = sub i64 %271, -2499569840820994077
  %278 = sub i64 %277, %272
  %279 = add i64 %278, -2499569840820994077
  %280 = sub i64 %271, %272
  %281 = mul i64 %279, %272
  %282 = srem i64 %271, %272
  %283 = add i64 0, -496096528541227188
  %284 = sub i64 %283, %234
  %285 = sub i64 %284, -496096528541227188
  %286 = sub i64 0, %234
  %287 = sub i64 0, %285
  %288 = sub i64 0, %282
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %282
  %292 = sub i64 0, 7953633580353990180
  %293 = sub i64 %292, %234
  %294 = add i64 %293, 7953633580353990180
  %295 = sub i64 0, %234
  %296 = sub i64 %294, -911800875651378120
  %297 = add i64 %296, %282
  %298 = add i64 %297, -911800875651378120
  %299 = add i64 %294, %282
  %300 = shl i64 %234, %282
  %301 = sub i64 %234, -6552697813085384477
  %302 = sub i64 %301, %282
  %303 = add i64 %302, -6552697813085384477
  %304 = sub i64 %234, %282
  %305 = mul i64 %303, %282
  %306 = sub i64 %234, 2194990575893752556
  %307 = sub i64 %306, %282
  %308 = add i64 %307, 2194990575893752556
  %309 = sub i64 %234, %282
  %310 = mul i64 %308, %282
  %311 = sub i64 0, 2201209532404553728
  %312 = sub i64 %311, %234
  %313 = add i64 %312, 2201209532404553728
  %314 = sub i64 0, %234
  %315 = sub i64 0, %313
  %316 = sub i64 0, %282
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, %282
  %320 = add i64 %234, 6498192600220974714
  %321 = sub i64 %320, %282
  %322 = sub i64 %321, 6498192600220974714
  %323 = sub nsw i64 %234, %282
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %325
  store i64 %322, i64* %326, align 8
  %327 = load i32, i32* %2, align 4
  %328 = shl i32 %327, 1
  %329 = add i32 0, 1769392592
  %330 = sub i32 %329, %327
  %331 = sub i32 %330, 1769392592
  %332 = sub i32 0, %327
  %333 = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, 1
  %338 = sub i32 %327, -395726476
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -395726476
  %341 = sub i32 %327, 1
  %342 = mul i32 %340, 1
  %343 = shl i32 %327, 1
  %344 = sub i32 0, 1
  %345 = add i32 %327, %344
  %346 = sub i32 %327, 1
  %347 = mul i32 %345, 1
  %348 = add i32 %327, 1829828961
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1829828961
  %351 = sub i32 %327, 1
  %352 = mul i32 %350, 1
  %353 = shl i32 %327, 1
  %354 = sub i32 0, 1
  %355 = add i32 %327, %354
  %356 = sub i32 %327, 1
  %357 = mul i32 %355, 1
  %358 = sub i32 0, %327
  %359 = add i32 0, %358
  %360 = sub i32 0, %327
  %361 = sub i32 %359, 1421750257
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1421750257
  %364 = add i32 %359, 1
  %365 = sub i32 %327, -763819616
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -763819616
  %368 = sub nsw i32 %327, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %375
  %377 = add i64 %371, %376
  %378 = sub i64 %371, %375
  %379 = mul i64 %377, %375
  %380 = sub i64 0, %375
  %381 = add i64 %371, %380
  %382 = sub i64 %371, %375
  %383 = mul i64 %381, %375
  %384 = sub i64 0, %371
  %385 = add i64 0, %384
  %386 = sub i64 0, %371
  %387 = add i64 %385, -5963764084068990119
  %388 = add i64 %387, %375
  %389 = sub i64 %388, -5963764084068990119
  %390 = add i64 %385, %375
  %391 = shl i64 %371, %375
  %392 = shl i64 %371, %375
  %393 = mul nsw i64 %371, %375
  %394 = load i64, i64* @MOD, align 8
  %395 = add i64 %393, 6090994972875957607
  %396 = sub i64 %395, %394
  %397 = sub i64 %396, 6090994972875957607
  %398 = sub i64 %393, %394
  %399 = mul i64 %397, %394
  %400 = srem i64 %393, %394
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %402
  store i64 %400, i64* %403, align 8
  store i32 -1301395010, i32* %3
  br label %419

; <label>:404:                                    ; preds = %4
  %405 = load i32, i32* %2, align 4
  %406 = add i32 %405, -1459399586
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1459399586
  %409 = sub i32 %405, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %405, %411
  %413 = sub i32 %405, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 %405, -943331736
  %416 = add i32 %415, 1
  %417 = add i32 %416, -943331736
  %418 = add nsw i32 %405, 1
  store i32 %417, i32* %2, align 4
  store i32 -1693672436, i32* %3
  br label %419

; <label>:419:                                    ; preds = %404, %184, %181, %179, %158, %142, %141, %71, %55, %52, %23, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -2072227675, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2072227675, label %15
    i32 1975375338, label %20
    i32 -222947740, label %21
    i32 1889283995, label %25
    i32 1816579041, label %40
    i32 -2072352553, label %58
    i32 200562986, label %61
    i32 1056873510, label %77
    i32 1213601011, label %104
    i32 646933841, label %105
    i32 1568281561, label %129
    i32 -1458333918, label %131
    i32 1715215947, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1975375338, i32 -222947740
  store i32 %19, i32* %11
  br label %135

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1568281561, i32* %11
  br label %135

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 200562986, i32 1889283995
  store i32 %24, i32* %11
  br label %135

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1816579041, i32 -1458333918
  store i32 %39, i32* %11
  br label %135

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.48
  %44 = load i32, i32* @y.49
  %45 = sub i32 %43, -1437114182
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1437114182
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2072352553, i32 -1458333918
  store i32 %57, i32* %11
  br label %135

; <label>:58:                                     ; preds = %12
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 200562986, i32 646933841
  store i32 %60, i32* %11
  br label %135

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @x.48
  %63 = load i32, i32* @y.49
  %64 = add i32 %62, -898134683
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -898134683
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1056873510, i32 1715215947
  store i32 %76, i32* %11
  br label %135

; <label>:77:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %78 = load i32, i32* @x.48
  %79 = load i32, i32* @y.49
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1213601011, i32 1715215947
  store i32 %103, i32* %11
  br label %135

; <label>:104:                                    ; preds = %12
  store i32 1568281561, i32* %11
  br label %135

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %109, %113
  %115 = load i64, i64* @MOD, align 8
  %116 = srem i64 %114, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub i32 %117, -664315411
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -664315411
  %122 = sub nsw i32 %117, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %116, %125
  %127 = load i64, i64* @MOD, align 8
  %128 = srem i64 %126, %127
  store i64 %128, i64* %6, align 8
  store i32 1568281561, i32* %11
  br label %135

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %6, align 8
  ret i64 %130

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = icmp slt i32 %132, 0
  store i32 1816579041, i32* %11
  br label %135

; <label>:134:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1056873510, i32* %11
  br label %135

; <label>:135:                                    ; preds = %134, %131, %105, %104, %77, %61, %58, %40, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  br label %21

; <label>:21:                                     ; preds = %122, %0
  %22 = load i64, i64* %1, align 8
  %23 = load i64, i64* @N, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %128

; <label>:25:                                     ; preds = %21
  store i64 0, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %116, %25
  %27 = load i32, i32* @x.50
  %28 = load i32, i32* @y.51
  %29 = sub i32 %27, -2005212192
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2005212192
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %1273

; <label>:41:                                     ; preds = %26, %1273
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* @M, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.50
  %46 = load i32, i32* @y.51
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %1273

; <label>:58:                                     ; preds = %41
  br i1 %44, label %59, label %121

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %1, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %64
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [2010 x i64], [2010 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %1, align 8
  %71 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %70
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 %72, 7116088658444682566
  %74 = add i64 %73, 1
  %75 = add i64 %74, 7116088658444682566
  %76 = add nsw i64 %72, 1
  %77 = getelementptr inbounds [2010 x i64], [2010 x i64]* %71, i64 0, i64 %75
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %69
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %69, %78
  %84 = load i64, i64* %1, align 8
  %85 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %84
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds [2010 x i64], [2010 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %82, 2336948723244248664
  %90 = sub i64 %89, %88
  %91 = add i64 %90, 2336948723244248664
  %92 = sub nsw i64 %82, %88
  %93 = load i64, i64* %1, align 8
  %94 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %93
  %95 = load i64, i64* %2, align 8
  %96 = getelementptr inbounds [2010 x i8], [2010 x i8]* %94, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 49
  %100 = zext i1 %99 to i64
  %101 = sub i64 0, %100
  %102 = sub i64 %91, %101
  %103 = add nsw i64 %91, %100
  %104 = load i64, i64* %1, align 8
  %105 = sub i64 %104, -6886786314618329474
  %106 = add i64 %105, 1
  %107 = add i64 %106, -6886786314618329474
  %108 = add nsw i64 %104, 1
  %109 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %107
  %110 = load i64, i64* %2, align 8
  %111 = sub i64 %110, -7779446165882773460
  %112 = add i64 %111, 1
  %113 = add i64 %112, -7779446165882773460
  %114 = add nsw i64 %110, 1
  %115 = getelementptr inbounds [2010 x i64], [2010 x i64]* %109, i64 0, i64 %113
  store i64 %102, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %59
  %117 = load i64, i64* %2, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  store i64 %119, i64* %2, align 8
  br label %26

; <label>:121:                                    ; preds = %58
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %1, align 8
  %124 = add i64 %123, 2089455541264877884
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 2089455541264877884
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %1, align 8
  br label %21

; <label>:128:                                    ; preds = %21
  store i64 0, i64* %3, align 8
  br label %129

; <label>:129:                                    ; preds = %360, %128
  %130 = load i32, i32* @x.50
  %131 = load i32, i32* @y.51
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %1277

; <label>:143:                                    ; preds = %129, %1277
  %144 = load i64, i64* %3, align 8
  %145 = load i64, i64* @N, align 8
  %146 = icmp slt i64 %144, %145
  %147 = load i32, i32* @x.50
  %148 = load i32, i32* @y.51
  %149 = add i32 %147, -1630892505
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1630892505
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %1277

; <label>:173:                                    ; preds = %143
  br i1 %146, label %174, label %365

; <label>:174:                                    ; preds = %173
  store i64 0, i64* %4, align 8
  br label %175

; <label>:175:                                    ; preds = %352, %174
  %176 = load i64, i64* %4, align 8
  %177 = load i64, i64* @M, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %359

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.50
  %181 = load i32, i32* @y.51
  %182 = add i32 %180, 1996242619
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1996242619
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %1281

; <label>:206:                                    ; preds = %179, %1281
  store i64 0, i64* %5, align 8
  %207 = load i64, i64* %3, align 8
  %208 = icmp ne i64 %207, 0
  %209 = load i32, i32* @x.50
  %210 = load i32, i32* @y.51
  %211 = add i32 %209, -97971850
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -97971850
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %1281

; <label>:235:                                    ; preds = %206
  br i1 %208, label %236, label %305

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.50
  %238 = load i32, i32* @y.51
  %239 = add i32 %237, 1229449233
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1229449233
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %1284

; <label>:263:                                    ; preds = %236, %1284
  %264 = load i64, i64* %3, align 8
  %265 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %264
  %266 = load i64, i64* %4, align 8
  %267 = getelementptr inbounds [2010 x i8], [2010 x i8]* %265, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  %271 = load i32, i32* @x.50
  %272 = load i32, i32* @y.51
  %273 = add i32 %271, 869083846
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 869083846
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %1284

; <label>:285:                                    ; preds = %263
  br i1 %270, label %286, label %298

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %3, align 8
  %288 = add i64 %287, 6356677885647720370
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, 6356677885647720370
  %291 = sub nsw i64 %287, 1
  %292 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %290
  %293 = load i64, i64* %4, align 8
  %294 = getelementptr inbounds [2010 x i8], [2010 x i8]* %292, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  br label %298

; <label>:298:                                    ; preds = %286, %285
  %299 = phi i1 [ false, %285 ], [ %297, %286 ]
  %300 = zext i1 %299 to i64
  %301 = load i64, i64* %5, align 8
  %302 = sub i64 0, %300
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %301, %300
  store i64 %303, i64* %5, align 8
  br label %305

; <label>:305:                                    ; preds = %298, %235
  %306 = load i64, i64* %3, align 8
  %307 = sub i64 0, 1
  %308 = sub i64 %306, %307
  %309 = add nsw i64 %306, 1
  %310 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %308
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds [2010 x i64], [2010 x i64]* %310, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %3, align 8
  %315 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %314
  %316 = load i64, i64* %4, align 8
  %317 = sub i64 0, 1
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, 1
  %320 = getelementptr inbounds [2010 x i64], [2010 x i64]* %315, i64 0, i64 %318
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, %313
  %323 = sub i64 0, %321
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add nsw i64 %313, %321
  %327 = load i64, i64* %3, align 8
  %328 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %327
  %329 = load i64, i64* %4, align 8
  %330 = getelementptr inbounds [2010 x i64], [2010 x i64]* %328, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %325, -8678853028308596427
  %333 = sub i64 %332, %331
  %334 = sub i64 %333, -8678853028308596427
  %335 = sub nsw i64 %325, %331
  %336 = load i64, i64* %5, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 %334, %337
  %339 = add nsw i64 %334, %336
  %340 = load i64, i64* %3, align 8
  %341 = sub i64 0, 1
  %342 = sub i64 %340, %341
  %343 = add nsw i64 %340, 1
  %344 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %342
  %345 = load i64, i64* %4, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %345, 1
  %351 = getelementptr inbounds [2010 x i64], [2010 x i64]* %344, i64 0, i64 %349
  store i64 %338, i64* %351, align 8
  br label %352

; <label>:352:                                    ; preds = %305
  %353 = load i64, i64* %4, align 8
  %354 = sub i64 0, %353
  %355 = sub i64 0, 1
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %353, 1
  store i64 %357, i64* %4, align 8
  br label %175

; <label>:359:                                    ; preds = %175
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i64, i64* %3, align 8
  %362 = sub i64 0, 1
  %363 = sub i64 %361, %362
  %364 = add nsw i64 %361, 1
  store i64 %363, i64* %3, align 8
  br label %129

; <label>:365:                                    ; preds = %173
  %366 = load i32, i32* @x.50
  %367 = load i32, i32* @y.51
  %368 = add i32 %366, 2002011665
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 2002011665
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %1292

; <label>:380:                                    ; preds = %365, %1292
  store i64 0, i64* %6, align 8
  %381 = load i32, i32* @x.50
  %382 = load i32, i32* @y.51
  %383 = sub i32 %381, 835571234
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 835571234
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %1292

; <label>:395:                                    ; preds = %380
  br label %396

; <label>:396:                                    ; preds = %671, %395
  %397 = load i64, i64* %6, align 8
  %398 = load i64, i64* @N, align 8
  %399 = icmp slt i64 %397, %398
  br i1 %399, label %400, label %672

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* @x.50
  %402 = load i32, i32* @y.51
  %403 = sub i32 %401, 1845241823
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1845241823
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %1293

; <label>:427:                                    ; preds = %400, %1293
  store i64 0, i64* %7, align 8
  %428 = load i32, i32* @x.50
  %429 = load i32, i32* @y.51
  %430 = sub i32 %428, -1799183710
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1799183710
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  br i1 %440, label %442, label %1293

; <label>:442:                                    ; preds = %427
  br label %443

; <label>:443:                                    ; preds = %613, %442
  %444 = load i64, i64* %7, align 8
  %445 = load i64, i64* @M, align 8
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %447, label %614

; <label>:447:                                    ; preds = %443
  store i64 0, i64* %8, align 8
  %448 = load i64, i64* %7, align 8
  %449 = icmp ne i64 %448, 0
  br i1 %449, label %450, label %529

; <label>:450:                                    ; preds = %447
  %451 = load i64, i64* %6, align 8
  %452 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %451
  %453 = load i64, i64* %7, align 8
  %454 = getelementptr inbounds [2010 x i8], [2010 x i8]* %452, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 49
  br i1 %457, label %458, label %469

; <label>:458:                                    ; preds = %450
  %459 = load i64, i64* %6, align 8
  %460 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %459
  %461 = load i64, i64* %7, align 8
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub nsw i64 %461, 1
  %465 = getelementptr inbounds [2010 x i8], [2010 x i8]* %460, i64 0, i64 %463
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 49
  br label %469

; <label>:469:                                    ; preds = %458, %450
  %470 = phi i1 [ false, %450 ], [ %468, %458 ]
  %471 = load i32, i32* @x.50
  %472 = load i32, i32* @y.51
  %473 = sub i32 %471, 913291360
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 913291360
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %1294

; <label>:497:                                    ; preds = %469, %1294
  %498 = zext i1 %470 to i64
  %499 = load i64, i64* %8, align 8
  %500 = sub i64 0, %498
  %501 = sub i64 %499, %500
  %502 = add nsw i64 %499, %498
  store i64 %501, i64* %8, align 8
  %503 = load i32, i32* @x.50
  %504 = load i32, i32* @y.51
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %1294

; <label>:528:                                    ; preds = %497
  br label %529

; <label>:529:                                    ; preds = %528, %447
  %530 = load i64, i64* %6, align 8
  %531 = add i64 %530, -6870024200796106590
  %532 = add i64 %531, 1
  %533 = sub i64 %532, -6870024200796106590
  %534 = add nsw i64 %530, 1
  %535 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %533
  %536 = load i64, i64* %7, align 8
  %537 = getelementptr inbounds [2010 x i64], [2010 x i64]* %535, i64 0, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = load i64, i64* %6, align 8
  %540 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %539
  %541 = load i64, i64* %7, align 8
  %542 = add i64 %541, -1353645437180087261
  %543 = add i64 %542, 1
  %544 = sub i64 %543, -1353645437180087261
  %545 = add nsw i64 %541, 1
  %546 = getelementptr inbounds [2010 x i64], [2010 x i64]* %540, i64 0, i64 %544
  %547 = load i64, i64* %546, align 8
  %548 = sub i64 0, %547
  %549 = sub i64 %538, %548
  %550 = add nsw i64 %538, %547
  %551 = load i64, i64* %6, align 8
  %552 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %551
  %553 = load i64, i64* %7, align 8
  %554 = getelementptr inbounds [2010 x i64], [2010 x i64]* %552, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = add i64 %549, -3115534432577045494
  %557 = sub i64 %556, %555
  %558 = sub i64 %557, -3115534432577045494
  %559 = sub nsw i64 %549, %555
  %560 = load i64, i64* %8, align 8
  %561 = add i64 %558, 3551266528567134537
  %562 = add i64 %561, %560
  %563 = sub i64 %562, 3551266528567134537
  %564 = add nsw i64 %558, %560
  %565 = load i64, i64* %6, align 8
  %566 = sub i64 0, %565
  %567 = sub i64 0, 1
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add nsw i64 %565, 1
  %571 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %569
  %572 = load i64, i64* %7, align 8
  %573 = sub i64 %572, 4081295025800515074
  %574 = add i64 %573, 1
  %575 = add i64 %574, 4081295025800515074
  %576 = add nsw i64 %572, 1
  %577 = getelementptr inbounds [2010 x i64], [2010 x i64]* %571, i64 0, i64 %575
  store i64 %563, i64* %577, align 8
  br label %578

; <label>:578:                                    ; preds = %529
  %579 = load i32, i32* @x.50
  %580 = load i32, i32* @y.51
  %581 = add i32 %579, 2065768596
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2065768596
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %1317

; <label>:593:                                    ; preds = %578, %1317
  %594 = load i64, i64* %7, align 8
  %595 = add i64 %594, 2474306027650930661
  %596 = add i64 %595, 1
  %597 = sub i64 %596, 2474306027650930661
  %598 = add nsw i64 %594, 1
  store i64 %597, i64* %7, align 8
  %599 = load i32, i32* @x.50
  %600 = load i32, i32* @y.51
  %601 = add i32 %599, -2130646624
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -2130646624
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %1317

; <label>:613:                                    ; preds = %593
  br label %443

; <label>:614:                                    ; preds = %443
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* @x.50
  %617 = load i32, i32* @y.51
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  br i1 %639, label %641, label %1354

; <label>:641:                                    ; preds = %615, %1354
  %642 = load i64, i64* %6, align 8
  %643 = sub i64 0, 1
  %644 = sub i64 %642, %643
  %645 = add nsw i64 %642, 1
  store i64 %644, i64* %6, align 8
  %646 = load i32, i32* @x.50
  %647 = load i32, i32* @y.51
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  br i1 %669, label %671, label %1354

; <label>:671:                                    ; preds = %641
  br label %396

; <label>:672:                                    ; preds = %396
  %673 = load i64, i64* @Q, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %9, i64 %673, %"class.std::allocator"* dereferenceable(1) %10)
          to label %674 unwind label %965

; <label>:674:                                    ; preds = %672
  %675 = load i32, i32* @x.50
  %676 = load i32, i32* @y.51
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  br i1 %698, label %700, label %1384

; <label>:700:                                    ; preds = %674, %1384
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  store i64 0, i64* %13, align 8
  %701 = load i32, i32* @x.50
  %702 = load i32, i32* @y.51
  %703 = add i32 %701, 606600602
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 606600602
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  br i1 %725, label %727, label %1384

; <label>:727:                                    ; preds = %700
  br label %728

; <label>:728:                                    ; preds = %959, %727
  %729 = load i32, i32* @x.50
  %730 = load i32, i32* @y.51
  %731 = add i32 %729, 300537785
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 300537785
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  br i1 %753, label %755, label %1385

; <label>:755:                                    ; preds = %728, %1385
  %756 = load i64, i64* %13, align 8
  %757 = load i64, i64* @Q, align 8
  %758 = icmp slt i64 %756, %757
  %759 = load i32, i32* @x.50
  %760 = load i32, i32* @y.51
  %761 = sub i32 %759, 839724836
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 839724836
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  br i1 %771, label %773, label %1385

; <label>:773:                                    ; preds = %755
  br i1 %758, label %774, label %1027

; <label>:774:                                    ; preds = %773
  %775 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
          to label %776 unwind label %1023

; <label>:776:                                    ; preds = %774
  %777 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %775, i64* dereferenceable(8) %15)
          to label %778 unwind label %1023

; <label>:778:                                    ; preds = %776
  %779 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %777, i64* dereferenceable(8) %16)
          to label %780 unwind label %1023

; <label>:780:                                    ; preds = %778
  %781 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %779, i64* dereferenceable(8) %17)
          to label %782 unwind label %1023

; <label>:782:                                    ; preds = %780
  %783 = load i32, i32* @x.50
  %784 = load i32, i32* @y.51
  %785 = add i32 %783, 823660310
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 823660310
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  br i1 %795, label %797, label %1389

; <label>:797:                                    ; preds = %782, %1389
  %798 = load i64, i64* %16, align 8
  %799 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %798
  %800 = load i64, i64* %17, align 8
  %801 = getelementptr inbounds [2010 x i64], [2010 x i64]* %799, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = load i64, i64* %16, align 8
  %804 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %803
  %805 = load i64, i64* %15, align 8
  %806 = sub i64 0, 1
  %807 = add i64 %805, %806
  %808 = sub nsw i64 %805, 1
  %809 = getelementptr inbounds [2010 x i64], [2010 x i64]* %804, i64 0, i64 %807
  %810 = load i64, i64* %809, align 8
  %811 = sub i64 0, %810
  %812 = add i64 %802, %811
  %813 = sub nsw i64 %802, %810
  %814 = load i64, i64* %14, align 8
  %815 = sub i64 %814, -8312492427066562754
  %816 = sub i64 %815, 1
  %817 = add i64 %816, -8312492427066562754
  %818 = sub nsw i64 %814, 1
  %819 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %817
  %820 = load i64, i64* %17, align 8
  %821 = getelementptr inbounds [2010 x i64], [2010 x i64]* %819, i64 0, i64 %820
  %822 = load i64, i64* %821, align 8
  %823 = sub i64 %812, 4169158809952609343
  %824 = sub i64 %823, %822
  %825 = add i64 %824, 4169158809952609343
  %826 = sub nsw i64 %812, %822
  %827 = load i64, i64* %14, align 8
  %828 = sub i64 %827, -3843446169231328541
  %829 = sub i64 %828, 1
  %830 = add i64 %829, -3843446169231328541
  %831 = sub nsw i64 %827, 1
  %832 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %830
  %833 = load i64, i64* %15, align 8
  %834 = add i64 %833, -2374678610556802211
  %835 = sub i64 %834, 1
  %836 = sub i64 %835, -2374678610556802211
  %837 = sub nsw i64 %833, 1
  %838 = getelementptr inbounds [2010 x i64], [2010 x i64]* %832, i64 0, i64 %836
  %839 = load i64, i64* %838, align 8
  %840 = sub i64 %825, 2005495314810087358
  %841 = add i64 %840, %839
  %842 = add i64 %841, 2005495314810087358
  %843 = add nsw i64 %825, %839
  store i64 %842, i64* %18, align 8
  %844 = load i64, i64* %16, align 8
  %845 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %844
  %846 = load i64, i64* %17, align 8
  %847 = getelementptr inbounds [2010 x i64], [2010 x i64]* %845, i64 0, i64 %846
  %848 = load i64, i64* %847, align 8
  %849 = load i64, i64* %16, align 8
  %850 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %849
  %851 = load i64, i64* %15, align 8
  %852 = add i64 %851, -5709035803467750894
  %853 = sub i64 %852, 1
  %854 = sub i64 %853, -5709035803467750894
  %855 = sub nsw i64 %851, 1
  %856 = getelementptr inbounds [2010 x i64], [2010 x i64]* %850, i64 0, i64 %854
  %857 = load i64, i64* %856, align 8
  %858 = sub i64 %848, -4133504324991966667
  %859 = sub i64 %858, %857
  %860 = add i64 %859, -4133504324991966667
  %861 = sub nsw i64 %848, %857
  %862 = load i64, i64* %14, align 8
  %863 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %862
  %864 = load i64, i64* %17, align 8
  %865 = getelementptr inbounds [2010 x i64], [2010 x i64]* %863, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = add i64 %860, -3027851146922570068
  %868 = sub i64 %867, %866
  %869 = sub i64 %868, -3027851146922570068
  %870 = sub nsw i64 %860, %866
  %871 = load i64, i64* %14, align 8
  %872 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %871
  %873 = load i64, i64* %15, align 8
  %874 = add i64 %873, -7780651370207174828
  %875 = sub i64 %874, 1
  %876 = sub i64 %875, -7780651370207174828
  %877 = sub nsw i64 %873, 1
  %878 = getelementptr inbounds [2010 x i64], [2010 x i64]* %872, i64 0, i64 %876
  %879 = load i64, i64* %878, align 8
  %880 = sub i64 0, %879
  %881 = sub i64 %869, %880
  %882 = add nsw i64 %869, %879
  store i64 %881, i64* %19, align 8
  %883 = load i64, i64* %16, align 8
  %884 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %883
  %885 = load i64, i64* %17, align 8
  %886 = getelementptr inbounds [2010 x i64], [2010 x i64]* %884, i64 0, i64 %885
  %887 = load i64, i64* %886, align 8
  %888 = load i64, i64* %16, align 8
  %889 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %888
  %890 = load i64, i64* %15, align 8
  %891 = getelementptr inbounds [2010 x i64], [2010 x i64]* %889, i64 0, i64 %890
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 %887, 9006598826412444711
  %894 = sub i64 %893, %892
  %895 = add i64 %894, 9006598826412444711
  %896 = sub nsw i64 %887, %892
  %897 = load i64, i64* %14, align 8
  %898 = sub i64 0, 1
  %899 = add i64 %897, %898
  %900 = sub nsw i64 %897, 1
  %901 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %899
  %902 = load i64, i64* %17, align 8
  %903 = getelementptr inbounds [2010 x i64], [2010 x i64]* %901, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = add i64 %895, -9005149994072821575
  %906 = sub i64 %905, %904
  %907 = sub i64 %906, -9005149994072821575
  %908 = sub nsw i64 %895, %904
  %909 = load i64, i64* %14, align 8
  %910 = sub i64 0, 1
  %911 = add i64 %909, %910
  %912 = sub nsw i64 %909, 1
  %913 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %911
  %914 = load i64, i64* %15, align 8
  %915 = getelementptr inbounds [2010 x i64], [2010 x i64]* %913, i64 0, i64 %914
  %916 = load i64, i64* %915, align 8
  %917 = sub i64 0, %916
  %918 = sub i64 %907, %917
  %919 = add nsw i64 %907, %916
  %920 = load i64, i64* %19, align 8
  %921 = sub i64 %920, 4276690984384772468
  %922 = add i64 %921, %918
  %923 = add i64 %922, 4276690984384772468
  %924 = add nsw i64 %920, %918
  store i64 %923, i64* %19, align 8
  %925 = load i64, i64* %18, align 8
  %926 = load i64, i64* %19, align 8
  %927 = sub i64 %925, 6508297287846866596
  %928 = sub i64 %927, %926
  %929 = add i64 %928, 6508297287846866596
  %930 = sub nsw i64 %925, %926
  %931 = load i64, i64* %13, align 8
  %932 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %931) #3
  store i64 %929, i64* %932, align 8
  %933 = load i32, i32* @x.50
  %934 = load i32, i32* @y.51
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  br i1 %956, label %958, label %1389

; <label>:958:                                    ; preds = %797
  br label %959

; <label>:959:                                    ; preds = %958
  %960 = load i64, i64* %13, align 8
  %961 = add i64 %960, 6329473169718476008
  %962 = add i64 %961, 1
  %963 = sub i64 %962, 6329473169718476008
  %964 = add nsw i64 %960, 1
  store i64 %963, i64* %13, align 8
  br label %728

; <label>:965:                                    ; preds = %672
  %966 = load i32, i32* @x.50
  %967 = load i32, i32* @y.51
  %968 = sub i32 %966, 1843115621
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1843115621
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 true, true
  %979 = and i1 %976, true
  %980 = and i1 %974, %978
  %981 = and i1 %977, true
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 true, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  br i1 %990, label %992, label %1780

; <label>:992:                                    ; preds = %965, %1780
  %993 = landingpad { i8*, i32 }
          cleanup
  %994 = extractvalue { i8*, i32 } %993, 0
  store i8* %994, i8** %11, align 8
  %995 = extractvalue { i8*, i32 } %993, 1
  store i32 %995, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  %996 = load i32, i32* @x.50
  %997 = load i32, i32* @y.51
  %998 = add i32 %996, -1108861414
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1108861414
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  br i1 %1020, label %1022, label %1780

; <label>:1022:                                   ; preds = %992
  br label %1226

; <label>:1023:                                   ; preds = %1108, %1073, %780, %778, %776, %774
  %1024 = landingpad { i8*, i32 }
          cleanup
  %1025 = extractvalue { i8*, i32 } %1024, 0
  store i8* %1025, i8** %11, align 8
  %1026 = extractvalue { i8*, i32 } %1024, 1
  store i32 %1026, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  br label %1226

; <label>:1027:                                   ; preds = %773
  %1028 = load i32, i32* @x.50
  %1029 = load i32, i32* @y.51
  %1030 = add i32 %1028, 1579134340
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1579134340
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  br i1 %1052, label %1054, label %1784

; <label>:1054:                                   ; preds = %1027, %1784
  store i64 0, i64* %20, align 8
  %1055 = load i32, i32* @x.50
  %1056 = load i32, i32* @y.51
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  br i1 %1066, label %1068, label %1784

; <label>:1068:                                   ; preds = %1054
  br label %1069

; <label>:1069:                                   ; preds = %1224, %1068
  %1070 = load i64, i64* %20, align 8
  %1071 = load i64, i64* @Q, align 8
  %1072 = icmp slt i64 %1070, %1071
  br i1 %1072, label %1073, label %1225

; <label>:1073:                                   ; preds = %1069
  %1074 = load i64, i64* %20, align 8
  %1075 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %1074) #3
  %1076 = load i64, i64* %1075, align 8
  %1077 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1076)
          to label %1078 unwind label %1023

; <label>:1078:                                   ; preds = %1073
  %1079 = load i32, i32* @x.50
  %1080 = load i32, i32* @y.51
  %1081 = add i32 %1079, -1393330031
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, -1393330031
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  br i1 %1091, label %1093, label %1785

; <label>:1093:                                   ; preds = %1078, %1785
  %1094 = load i32, i32* @x.50
  %1095 = load i32, i32* @y.51
  %1096 = add i32 %1094, -1766184961
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, -1766184961
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  br i1 %1106, label %1108, label %1785

; <label>:1108:                                   ; preds = %1093
  %1109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1077, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1110 unwind label %1023

; <label>:1110:                                   ; preds = %1108
  %1111 = load i32, i32* @x.50
  %1112 = load i32, i32* @y.51
  %1113 = sub i32 %1111, -564287179
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -564287179
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  br i1 %1135, label %1137, label %1786

; <label>:1137:                                   ; preds = %1110, %1786
  %1138 = load i32, i32* @x.50
  %1139 = load i32, i32* @y.51
  %1140 = sub i32 %1138, -461717582
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, -461717582
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 false, true
  %1151 = and i1 %1148, false
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, false
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 false, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  br i1 %1162, label %1164, label %1786

; <label>:1164:                                   ; preds = %1137
  br label %1165

; <label>:1165:                                   ; preds = %1164
  %1166 = load i32, i32* @x.50
  %1167 = load i32, i32* @y.51
  %1168 = add i32 %1166, 619474881
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 619474881
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  br i1 %1190, label %1192, label %1787

; <label>:1192:                                   ; preds = %1165, %1787
  %1193 = load i64, i64* %20, align 8
  %1194 = add i64 %1193, 7909594459598361787
  %1195 = add i64 %1194, 1
  %1196 = sub i64 %1195, 7909594459598361787
  %1197 = add nsw i64 %1193, 1
  store i64 %1196, i64* %20, align 8
  %1198 = load i32, i32* @x.50
  %1199 = load i32, i32* @y.51
  %1200 = sub i32 %1198, 1594255666
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 1594255666
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 true, true
  %1211 = and i1 %1208, true
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, true
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 true, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  br i1 %1222, label %1224, label %1787

; <label>:1224:                                   ; preds = %1192
  br label %1069

; <label>:1225:                                   ; preds = %1069
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %9) #3
  ret void

; <label>:1226:                                   ; preds = %1023, %1022
  %1227 = load i32, i32* @x.50
  %1228 = load i32, i32* @y.51
  %1229 = sub i32 %1227, 1689586000
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 1689586000
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 false, true
  %1240 = and i1 %1237, false
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, false
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 false, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  br i1 %1251, label %1253, label %1821

; <label>:1253:                                   ; preds = %1226, %1821
  %1254 = load i8*, i8** %11, align 8
  %1255 = load i32, i32* %12, align 4
  %1256 = insertvalue { i8*, i32 } undef, i8* %1254, 0
  %1257 = insertvalue { i8*, i32 } %1256, i32 %1255, 1
  %1258 = load i32, i32* @x.50
  %1259 = load i32, i32* @y.51
  %1260 = add i32 %1258, 1663708967
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 1663708967
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = and i1 %1266, %1267
  %1269 = xor i1 %1266, %1267
  %1270 = or i1 %1268, %1269
  %1271 = or i1 %1266, %1267
  br i1 %1270, label %1272, label %1821

; <label>:1272:                                   ; preds = %1253
  resume { i8*, i32 } %1257

; <label>:1273:                                   ; preds = %41, %26
  %1274 = load i64, i64* %2, align 8
  %1275 = load i64, i64* @M, align 8
  %1276 = icmp slt i64 %1274, %1275
  br label %41

; <label>:1277:                                   ; preds = %143, %129
  %1278 = load i64, i64* %3, align 8
  %1279 = load i64, i64* @N, align 8
  %1280 = icmp slt i64 %1278, %1279
  br label %143

; <label>:1281:                                   ; preds = %206, %179
  store i64 0, i64* %5, align 8
  %1282 = load i64, i64* %3, align 8
  %1283 = icmp ne i64 %1282, 0
  br label %206

; <label>:1284:                                   ; preds = %263, %236
  %1285 = load i64, i64* %3, align 8
  %1286 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %1285
  %1287 = load i64, i64* %4, align 8
  %1288 = getelementptr inbounds [2010 x i8], [2010 x i8]* %1286, i64 0, i64 %1287
  %1289 = load i8, i8* %1288, align 1
  %1290 = sext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 49
  br label %263

; <label>:1292:                                   ; preds = %380, %365
  store i64 0, i64* %6, align 8
  br label %380

; <label>:1293:                                   ; preds = %427, %400
  store i64 0, i64* %7, align 8
  br label %427

; <label>:1294:                                   ; preds = %497, %469
  %1295 = zext i1 %470 to i64
  %1296 = load i64, i64* %8, align 8
  %1297 = shl i64 %1296, %1295
  %1298 = sub i64 0, %1296
  %1299 = add i64 0, %1298
  %1300 = sub i64 0, %1296
  %1301 = add i64 %1299, -6231404117109552684
  %1302 = add i64 %1301, %1295
  %1303 = sub i64 %1302, -6231404117109552684
  %1304 = add i64 %1299, %1295
  %1305 = sub i64 0, -7067157519350201984
  %1306 = sub i64 %1305, %1296
  %1307 = add i64 %1306, -7067157519350201984
  %1308 = sub i64 0, %1296
  %1309 = sub i64 0, %1295
  %1310 = sub i64 %1307, %1309
  %1311 = add i64 %1307, %1295
  %1312 = sub i64 0, %1296
  %1313 = sub i64 0, %1295
  %1314 = add i64 %1312, %1313
  %1315 = sub i64 0, %1314
  %1316 = add nsw i64 %1296, %1295
  store i64 %1315, i64* %8, align 8
  br label %497

; <label>:1317:                                   ; preds = %593, %578
  %1318 = load i64, i64* %7, align 8
  %1319 = shl i64 %1318, 1
  %1320 = sub i64 0, %1318
  %1321 = add i64 0, %1320
  %1322 = sub i64 0, %1318
  %1323 = sub i64 0, %1321
  %1324 = sub i64 0, 1
  %1325 = add i64 %1323, %1324
  %1326 = sub i64 0, %1325
  %1327 = add i64 %1321, 1
  %1328 = add i64 %1318, 3401009696556328037
  %1329 = sub i64 %1328, 1
  %1330 = sub i64 %1329, 3401009696556328037
  %1331 = sub i64 %1318, 1
  %1332 = mul i64 %1330, 1
  %1333 = sub i64 %1318, -4260595152742136297
  %1334 = sub i64 %1333, 1
  %1335 = add i64 %1334, -4260595152742136297
  %1336 = sub i64 %1318, 1
  %1337 = mul i64 %1335, 1
  %1338 = sub i64 %1318, -914304706025020453
  %1339 = sub i64 %1338, 1
  %1340 = add i64 %1339, -914304706025020453
  %1341 = sub i64 %1318, 1
  %1342 = mul i64 %1340, 1
  %1343 = sub i64 0, %1318
  %1344 = add i64 0, %1343
  %1345 = sub i64 0, %1318
  %1346 = sub i64 0, 1
  %1347 = sub i64 %1344, %1346
  %1348 = add i64 %1344, 1
  %1349 = shl i64 %1318, 1
  %1350 = sub i64 %1318, 5172288185601123118
  %1351 = add i64 %1350, 1
  %1352 = add i64 %1351, 5172288185601123118
  %1353 = add nsw i64 %1318, 1
  store i64 %1352, i64* %7, align 8
  br label %593

; <label>:1354:                                   ; preds = %641, %615
  %1355 = load i64, i64* %6, align 8
  %1356 = sub i64 0, %1355
  %1357 = add i64 0, %1356
  %1358 = sub i64 0, %1355
  %1359 = sub i64 0, 1
  %1360 = sub i64 %1357, %1359
  %1361 = add i64 %1357, 1
  %1362 = shl i64 %1355, 1
  %1363 = sub i64 %1355, 3742491512942649536
  %1364 = sub i64 %1363, 1
  %1365 = add i64 %1364, 3742491512942649536
  %1366 = sub i64 %1355, 1
  %1367 = mul i64 %1365, 1
  %1368 = sub i64 0, 1
  %1369 = add i64 %1355, %1368
  %1370 = sub i64 %1355, 1
  %1371 = mul i64 %1369, 1
  %1372 = sub i64 0, %1355
  %1373 = add i64 0, %1372
  %1374 = sub i64 0, %1355
  %1375 = add i64 %1373, -5841474019020208514
  %1376 = add i64 %1375, 1
  %1377 = sub i64 %1376, -5841474019020208514
  %1378 = add i64 %1373, 1
  %1379 = sub i64 0, %1355
  %1380 = sub i64 0, 1
  %1381 = add i64 %1379, %1380
  %1382 = sub i64 0, %1381
  %1383 = add nsw i64 %1355, 1
  store i64 %1382, i64* %6, align 8
  br label %641

; <label>:1384:                                   ; preds = %700, %674
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  store i64 0, i64* %13, align 8
  br label %700

; <label>:1385:                                   ; preds = %755, %728
  %1386 = load i64, i64* %13, align 8
  %1387 = load i64, i64* @Q, align 8
  %1388 = icmp slt i64 %1386, %1387
  br label %755

; <label>:1389:                                   ; preds = %797, %782
  %1390 = load i64, i64* %16, align 8
  %1391 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %1390
  %1392 = load i64, i64* %17, align 8
  %1393 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1391, i64 0, i64 %1392
  %1394 = load i64, i64* %1393, align 8
  %1395 = load i64, i64* %16, align 8
  %1396 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %1395
  %1397 = load i64, i64* %15, align 8
  %1398 = sub i64 %1397, -5947721170346092345
  %1399 = sub i64 %1398, 1
  %1400 = add i64 %1399, -5947721170346092345
  %1401 = sub i64 %1397, 1
  %1402 = mul i64 %1400, 1
  %1403 = sub i64 0, 7700178111099716103
  %1404 = sub i64 %1403, %1397
  %1405 = add i64 %1404, 7700178111099716103
  %1406 = sub i64 0, %1397
  %1407 = add i64 %1405, 4189657251467956417
  %1408 = add i64 %1407, 1
  %1409 = sub i64 %1408, 4189657251467956417
  %1410 = add i64 %1405, 1
  %1411 = add i64 %1397, 8123447884495464510
  %1412 = sub i64 %1411, 1
  %1413 = sub i64 %1412, 8123447884495464510
  %1414 = sub nsw i64 %1397, 1
  %1415 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1396, i64 0, i64 %1413
  %1416 = load i64, i64* %1415, align 8
  %1417 = add i64 0, -8844291889712661957
  %1418 = sub i64 %1417, %1394
  %1419 = sub i64 %1418, -8844291889712661957
  %1420 = sub i64 0, %1394
  %1421 = sub i64 0, %1419
  %1422 = sub i64 0, %1416
  %1423 = add i64 %1421, %1422
  %1424 = sub i64 0, %1423
  %1425 = add i64 %1419, %1416
  %1426 = sub i64 0, %1416
  %1427 = add i64 %1394, %1426
  %1428 = sub i64 %1394, %1416
  %1429 = mul i64 %1427, %1416
  %1430 = shl i64 %1394, %1416
  %1431 = shl i64 %1394, %1416
  %1432 = add i64 %1394, 6339493083376701785
  %1433 = sub i64 %1432, %1416
  %1434 = sub i64 %1433, 6339493083376701785
  %1435 = sub nsw i64 %1394, %1416
  %1436 = load i64, i64* %14, align 8
  %1437 = add i64 %1436, 2696969286861375989
  %1438 = sub i64 %1437, 1
  %1439 = sub i64 %1438, 2696969286861375989
  %1440 = sub i64 %1436, 1
  %1441 = mul i64 %1439, 1
  %1442 = sub i64 0, 1
  %1443 = add i64 %1436, %1442
  %1444 = sub nsw i64 %1436, 1
  %1445 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %1443
  %1446 = load i64, i64* %17, align 8
  %1447 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1445, i64 0, i64 %1446
  %1448 = load i64, i64* %1447, align 8
  %1449 = shl i64 %1434, %1448
  %1450 = shl i64 %1434, %1448
  %1451 = shl i64 %1434, %1448
  %1452 = sub i64 0, %1448
  %1453 = add i64 %1434, %1452
  %1454 = sub i64 %1434, %1448
  %1455 = mul i64 %1453, %1448
  %1456 = sub i64 0, %1448
  %1457 = add i64 %1434, %1456
  %1458 = sub i64 %1434, %1448
  %1459 = mul i64 %1457, %1448
  %1460 = shl i64 %1434, %1448
  %1461 = sub i64 0, %1448
  %1462 = add i64 %1434, %1461
  %1463 = sub nsw i64 %1434, %1448
  %1464 = load i64, i64* %14, align 8
  %1465 = add i64 %1464, -3603138763709108377
  %1466 = sub i64 %1465, 1
  %1467 = sub i64 %1466, -3603138763709108377
  %1468 = sub i64 %1464, 1
  %1469 = mul i64 %1467, 1
  %1470 = shl i64 %1464, 1
  %1471 = add i64 %1464, -4572361243173592702
  %1472 = sub i64 %1471, 1
  %1473 = sub i64 %1472, -4572361243173592702
  %1474 = sub nsw i64 %1464, 1
  %1475 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %1473
  %1476 = load i64, i64* %15, align 8
  %1477 = shl i64 %1476, 1
  %1478 = shl i64 %1476, 1
  %1479 = add i64 %1476, -2226008893631314983
  %1480 = sub i64 %1479, 1
  %1481 = sub i64 %1480, -2226008893631314983
  %1482 = sub i64 %1476, 1
  %1483 = mul i64 %1481, 1
  %1484 = sub i64 0, 1
  %1485 = add i64 %1476, %1484
  %1486 = sub nsw i64 %1476, 1
  %1487 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1475, i64 0, i64 %1485
  %1488 = load i64, i64* %1487, align 8
  %1489 = add i64 %1462, 8621881006165186011
  %1490 = sub i64 %1489, %1488
  %1491 = sub i64 %1490, 8621881006165186011
  %1492 = sub i64 %1462, %1488
  %1493 = mul i64 %1491, %1488
  %1494 = sub i64 0, %1488
  %1495 = add i64 %1462, %1494
  %1496 = sub i64 %1462, %1488
  %1497 = mul i64 %1495, %1488
  %1498 = sub i64 0, %1488
  %1499 = add i64 %1462, %1498
  %1500 = sub i64 %1462, %1488
  %1501 = mul i64 %1499, %1488
  %1502 = shl i64 %1462, %1488
  %1503 = sub i64 0, %1462
  %1504 = sub i64 0, %1488
  %1505 = add i64 %1503, %1504
  %1506 = sub i64 0, %1505
  %1507 = add nsw i64 %1462, %1488
  store i64 %1506, i64* %18, align 8
  %1508 = load i64, i64* %16, align 8
  %1509 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %1508
  %1510 = load i64, i64* %17, align 8
  %1511 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1509, i64 0, i64 %1510
  %1512 = load i64, i64* %1511, align 8
  %1513 = load i64, i64* %16, align 8
  %1514 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %1513
  %1515 = load i64, i64* %15, align 8
  %1516 = sub i64 %1515, 1172702719517242012
  %1517 = sub i64 %1516, 1
  %1518 = add i64 %1517, 1172702719517242012
  %1519 = sub i64 %1515, 1
  %1520 = mul i64 %1518, 1
  %1521 = sub i64 0, 1
  %1522 = add i64 %1515, %1521
  %1523 = sub i64 %1515, 1
  %1524 = mul i64 %1522, 1
  %1525 = shl i64 %1515, 1
  %1526 = sub i64 %1515, 4099781615902094683
  %1527 = sub i64 %1526, 1
  %1528 = add i64 %1527, 4099781615902094683
  %1529 = sub i64 %1515, 1
  %1530 = mul i64 %1528, 1
  %1531 = shl i64 %1515, 1
  %1532 = sub i64 0, %1515
  %1533 = add i64 0, %1532
  %1534 = sub i64 0, %1515
  %1535 = sub i64 0, 1
  %1536 = sub i64 %1533, %1535
  %1537 = add i64 %1533, 1
  %1538 = shl i64 %1515, 1
  %1539 = shl i64 %1515, 1
  %1540 = sub i64 %1515, 5143895320171345258
  %1541 = sub i64 %1540, 1
  %1542 = add i64 %1541, 5143895320171345258
  %1543 = sub nsw i64 %1515, 1
  %1544 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1514, i64 0, i64 %1542
  %1545 = load i64, i64* %1544, align 8
  %1546 = shl i64 %1512, %1545
  %1547 = sub i64 0, %1545
  %1548 = add i64 %1512, %1547
  %1549 = sub i64 %1512, %1545
  %1550 = mul i64 %1548, %1545
  %1551 = shl i64 %1512, %1545
  %1552 = shl i64 %1512, %1545
  %1553 = add i64 0, -7288950049955441572
  %1554 = sub i64 %1553, %1512
  %1555 = sub i64 %1554, -7288950049955441572
  %1556 = sub i64 0, %1512
  %1557 = sub i64 0, %1545
  %1558 = sub i64 %1555, %1557
  %1559 = add i64 %1555, %1545
  %1560 = sub i64 %1512, -8438248155817746834
  %1561 = sub i64 %1560, %1545
  %1562 = add i64 %1561, -8438248155817746834
  %1563 = sub nsw i64 %1512, %1545
  %1564 = load i64, i64* %14, align 8
  %1565 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %1564
  %1566 = load i64, i64* %17, align 8
  %1567 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1565, i64 0, i64 %1566
  %1568 = load i64, i64* %1567, align 8
  %1569 = sub i64 0, -7875103964161180321
  %1570 = sub i64 %1569, %1562
  %1571 = add i64 %1570, -7875103964161180321
  %1572 = sub i64 0, %1562
  %1573 = sub i64 0, %1571
  %1574 = sub i64 0, %1568
  %1575 = add i64 %1573, %1574
  %1576 = sub i64 0, %1575
  %1577 = add i64 %1571, %1568
  %1578 = sub i64 0, %1568
  %1579 = add i64 %1562, %1578
  %1580 = sub nsw i64 %1562, %1568
  %1581 = load i64, i64* %14, align 8
  %1582 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %1581
  %1583 = load i64, i64* %15, align 8
  %1584 = sub i64 %1583, -6485412666880064865
  %1585 = sub i64 %1584, 1
  %1586 = add i64 %1585, -6485412666880064865
  %1587 = sub i64 %1583, 1
  %1588 = mul i64 %1586, 1
  %1589 = add i64 0, 3628514328035341965
  %1590 = sub i64 %1589, %1583
  %1591 = sub i64 %1590, 3628514328035341965
  %1592 = sub i64 0, %1583
  %1593 = add i64 %1591, 3399996616954473510
  %1594 = add i64 %1593, 1
  %1595 = sub i64 %1594, 3399996616954473510
  %1596 = add i64 %1591, 1
  %1597 = sub i64 0, 1
  %1598 = add i64 %1583, %1597
  %1599 = sub nsw i64 %1583, 1
  %1600 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1582, i64 0, i64 %1598
  %1601 = load i64, i64* %1600, align 8
  %1602 = sub i64 0, %1579
  %1603 = add i64 0, %1602
  %1604 = sub i64 0, %1579
  %1605 = sub i64 0, %1601
  %1606 = sub i64 %1603, %1605
  %1607 = add i64 %1603, %1601
  %1608 = sub i64 0, %1601
  %1609 = add i64 %1579, %1608
  %1610 = sub i64 %1579, %1601
  %1611 = mul i64 %1609, %1601
  %1612 = sub i64 %1579, 8956261981883816118
  %1613 = sub i64 %1612, %1601
  %1614 = add i64 %1613, 8956261981883816118
  %1615 = sub i64 %1579, %1601
  %1616 = mul i64 %1614, %1601
  %1617 = shl i64 %1579, %1601
  %1618 = shl i64 %1579, %1601
  %1619 = sub i64 0, %1579
  %1620 = add i64 0, %1619
  %1621 = sub i64 0, %1579
  %1622 = sub i64 0, %1601
  %1623 = sub i64 %1620, %1622
  %1624 = add i64 %1620, %1601
  %1625 = add i64 0, 6246561743999989946
  %1626 = sub i64 %1625, %1579
  %1627 = sub i64 %1626, 6246561743999989946
  %1628 = sub i64 0, %1579
  %1629 = sub i64 0, %1601
  %1630 = sub i64 %1627, %1629
  %1631 = add i64 %1627, %1601
  %1632 = sub i64 0, %1601
  %1633 = add i64 %1579, %1632
  %1634 = sub i64 %1579, %1601
  %1635 = mul i64 %1633, %1601
  %1636 = sub i64 0, %1601
  %1637 = sub i64 %1579, %1636
  %1638 = add nsw i64 %1579, %1601
  store i64 %1637, i64* %19, align 8
  %1639 = load i64, i64* %16, align 8
  %1640 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %1639
  %1641 = load i64, i64* %17, align 8
  %1642 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1640, i64 0, i64 %1641
  %1643 = load i64, i64* %1642, align 8
  %1644 = load i64, i64* %16, align 8
  %1645 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %1644
  %1646 = load i64, i64* %15, align 8
  %1647 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1645, i64 0, i64 %1646
  %1648 = load i64, i64* %1647, align 8
  %1649 = sub i64 0, %1643
  %1650 = add i64 0, %1649
  %1651 = sub i64 0, %1643
  %1652 = sub i64 0, %1650
  %1653 = sub i64 0, %1648
  %1654 = add i64 %1652, %1653
  %1655 = sub i64 0, %1654
  %1656 = add i64 %1650, %1648
  %1657 = shl i64 %1643, %1648
  %1658 = shl i64 %1643, %1648
  %1659 = shl i64 %1643, %1648
  %1660 = add i64 %1643, -1161431943506364721
  %1661 = sub i64 %1660, %1648
  %1662 = sub i64 %1661, -1161431943506364721
  %1663 = sub i64 %1643, %1648
  %1664 = mul i64 %1662, %1648
  %1665 = sub i64 0, %1643
  %1666 = add i64 0, %1665
  %1667 = sub i64 0, %1643
  %1668 = sub i64 0, %1648
  %1669 = sub i64 %1666, %1668
  %1670 = add i64 %1666, %1648
  %1671 = shl i64 %1643, %1648
  %1672 = sub i64 0, %1643
  %1673 = add i64 0, %1672
  %1674 = sub i64 0, %1643
  %1675 = sub i64 0, %1648
  %1676 = sub i64 %1673, %1675
  %1677 = add i64 %1673, %1648
  %1678 = sub i64 0, %1648
  %1679 = add i64 %1643, %1678
  %1680 = sub nsw i64 %1643, %1648
  %1681 = load i64, i64* %14, align 8
  %1682 = sub i64 0, %1681
  %1683 = add i64 0, %1682
  %1684 = sub i64 0, %1681
  %1685 = sub i64 0, %1683
  %1686 = sub i64 0, 1
  %1687 = add i64 %1685, %1686
  %1688 = sub i64 0, %1687
  %1689 = add i64 %1683, 1
  %1690 = shl i64 %1681, 1
  %1691 = sub i64 0, -2907854356552187450
  %1692 = sub i64 %1691, %1681
  %1693 = add i64 %1692, -2907854356552187450
  %1694 = sub i64 0, %1681
  %1695 = sub i64 0, 1
  %1696 = sub i64 %1693, %1695
  %1697 = add i64 %1693, 1
  %1698 = sub i64 %1681, -1736800017315946535
  %1699 = sub i64 %1698, 1
  %1700 = add i64 %1699, -1736800017315946535
  %1701 = sub nsw i64 %1681, 1
  %1702 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %1700
  %1703 = load i64, i64* %17, align 8
  %1704 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1702, i64 0, i64 %1703
  %1705 = load i64, i64* %1704, align 8
  %1706 = shl i64 %1679, %1705
  %1707 = sub i64 %1679, -5967718526963380409
  %1708 = sub i64 %1707, %1705
  %1709 = add i64 %1708, -5967718526963380409
  %1710 = sub i64 %1679, %1705
  %1711 = mul i64 %1709, %1705
  %1712 = sub i64 0, %1705
  %1713 = add i64 %1679, %1712
  %1714 = sub nsw i64 %1679, %1705
  %1715 = load i64, i64* %14, align 8
  %1716 = shl i64 %1715, 1
  %1717 = sub i64 %1715, -1410837387065433786
  %1718 = sub i64 %1717, 1
  %1719 = add i64 %1718, -1410837387065433786
  %1720 = sub i64 %1715, 1
  %1721 = mul i64 %1719, 1
  %1722 = sub i64 0, 1
  %1723 = add i64 %1715, %1722
  %1724 = sub i64 %1715, 1
  %1725 = mul i64 %1723, 1
  %1726 = sub i64 0, -3984073859409487042
  %1727 = sub i64 %1726, %1715
  %1728 = add i64 %1727, -3984073859409487042
  %1729 = sub i64 0, %1715
  %1730 = sub i64 0, %1728
  %1731 = sub i64 0, 1
  %1732 = add i64 %1730, %1731
  %1733 = sub i64 0, %1732
  %1734 = add i64 %1728, 1
  %1735 = sub i64 0, 1
  %1736 = add i64 %1715, %1735
  %1737 = sub nsw i64 %1715, 1
  %1738 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %1736
  %1739 = load i64, i64* %15, align 8
  %1740 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1738, i64 0, i64 %1739
  %1741 = load i64, i64* %1740, align 8
  %1742 = sub i64 0, %1713
  %1743 = add i64 0, %1742
  %1744 = sub i64 0, %1713
  %1745 = sub i64 0, %1743
  %1746 = sub i64 0, %1741
  %1747 = add i64 %1745, %1746
  %1748 = sub i64 0, %1747
  %1749 = add i64 %1743, %1741
  %1750 = add i64 %1713, -4456454425457996309
  %1751 = sub i64 %1750, %1741
  %1752 = sub i64 %1751, -4456454425457996309
  %1753 = sub i64 %1713, %1741
  %1754 = mul i64 %1752, %1741
  %1755 = sub i64 %1713, -7533475103521791494
  %1756 = add i64 %1755, %1741
  %1757 = add i64 %1756, -7533475103521791494
  %1758 = add nsw i64 %1713, %1741
  %1759 = load i64, i64* %19, align 8
  %1760 = sub i64 %1759, 6334334609791310289
  %1761 = sub i64 %1760, %1757
  %1762 = add i64 %1761, 6334334609791310289
  %1763 = sub i64 %1759, %1757
  %1764 = mul i64 %1762, %1757
  %1765 = shl i64 %1759, %1757
  %1766 = sub i64 0, %1759
  %1767 = sub i64 0, %1757
  %1768 = add i64 %1766, %1767
  %1769 = sub i64 0, %1768
  %1770 = add nsw i64 %1759, %1757
  store i64 %1769, i64* %19, align 8
  %1771 = load i64, i64* %18, align 8
  %1772 = load i64, i64* %19, align 8
  %1773 = shl i64 %1771, %1772
  %1774 = shl i64 %1771, %1772
  %1775 = sub i64 0, %1772
  %1776 = add i64 %1771, %1775
  %1777 = sub nsw i64 %1771, %1772
  %1778 = load i64, i64* %13, align 8
  %1779 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %9, i64 %1778) #3
  store i64 %1776, i64* %1779, align 8
  br label %797

; <label>:1780:                                   ; preds = %992, %965
  %1781 = landingpad { i8*, i32 }
          cleanup
  %1782 = extractvalue { i8*, i32 } %1781, 0
  store i8* %1782, i8** %11, align 8
  %1783 = extractvalue { i8*, i32 } %1781, 1
  store i32 %1783, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %10) #3
  br label %992

; <label>:1784:                                   ; preds = %1054, %1027
  store i64 0, i64* %20, align 8
  br label %1054

; <label>:1785:                                   ; preds = %1093, %1078
  br label %1093

; <label>:1786:                                   ; preds = %1137, %1110
  br label %1137

; <label>:1787:                                   ; preds = %1192, %1165
  %1788 = load i64, i64* %20, align 8
  %1789 = shl i64 %1788, 1
  %1790 = add i64 0, 8229670299983620514
  %1791 = sub i64 %1790, %1788
  %1792 = sub i64 %1791, 8229670299983620514
  %1793 = sub i64 0, %1788
  %1794 = add i64 %1792, -8692971433221762605
  %1795 = add i64 %1794, 1
  %1796 = sub i64 %1795, -8692971433221762605
  %1797 = add i64 %1792, 1
  %1798 = add i64 0, 6548093009102986773
  %1799 = sub i64 %1798, %1788
  %1800 = sub i64 %1799, 6548093009102986773
  %1801 = sub i64 0, %1788
  %1802 = sub i64 0, %1800
  %1803 = sub i64 0, 1
  %1804 = add i64 %1802, %1803
  %1805 = sub i64 0, %1804
  %1806 = add i64 %1800, 1
  %1807 = sub i64 0, %1788
  %1808 = add i64 0, %1807
  %1809 = sub i64 0, %1788
  %1810 = sub i64 0, %1808
  %1811 = sub i64 0, 1
  %1812 = add i64 %1810, %1811
  %1813 = sub i64 0, %1812
  %1814 = add i64 %1808, 1
  %1815 = shl i64 %1788, 1
  %1816 = shl i64 %1788, 1
  %1817 = add i64 %1788, 9168304335424001993
  %1818 = add i64 %1817, 1
  %1819 = sub i64 %1818, 9168304335424001993
  %1820 = add nsw i64 %1788, 1
  store i64 %1819, i64* %20, align 8
  br label %1192

; <label>:1821:                                   ; preds = %1253, %1226
  %1822 = load i8*, i8** %11, align 8
  %1823 = load i32, i32* %12, align 4
  %1824 = insertvalue { i8*, i32 } undef, i8* %1822, 0
  %1825 = insertvalue { i8*, i32 } %1824, i32 %1823, 1
  br label %1253
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = add i32 %4, -503005415
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -503005415
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %149

; <label>:30:                                     ; preds = %3, %149
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.52
  %42 = load i32, i32* @y.53
  %43 = add i32 %41, -867604383
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -867604383
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %149

; <label>:55:                                     ; preds = %30
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %56 unwind label %110

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.52
  %58 = load i32, i32* @y.53
  %59 = sub i32 %57, 1652709638
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1652709638
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %160

; <label>:83:                                     ; preds = %56, %160
  %84 = load i32, i32* @x.52
  %85 = load i32, i32* @y.53
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %160

; <label>:109:                                    ; preds = %83
  ret void

; <label>:110:                                    ; preds = %55
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %34, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %35, align 4
  %114 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %114) #3
  br label %115

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x.52
  %117 = load i32, i32* @y.53
  %118 = sub i32 %116, 1346163917
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1346163917
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %161

; <label>:130:                                    ; preds = %115, %161
  %131 = load i8*, i8** %34, align 8
  %132 = load i32, i32* %35, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  %135 = load i32, i32* @x.52
  %136 = load i32, i32* @y.53
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %161

; <label>:148:                                    ; preds = %130
  resume { i8*, i32 } %134

; <label>:149:                                    ; preds = %30, %3
  %150 = alloca %"class.std::vector"*, align 8
  %151 = alloca i64, align 8
  %152 = alloca %"class.std::allocator"*, align 8
  %153 = alloca i8*
  %154 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %150, align 8
  store i64 %1, i64* %151, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %152, align 8
  %155 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %156 = bitcast %"class.std::vector"* %155 to %"struct.std::_Vector_base"*
  %157 = load i64, i64* %151, align 8
  %158 = load %"class.std::allocator"*, %"class.std::allocator"** %152, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %156, i64 %157, %"class.std::allocator"* dereferenceable(1) %158)
  %159 = load i64, i64* %151, align 8
  br label %30

; <label>:160:                                    ; preds = %83, %56
  br label %83

; <label>:161:                                    ; preds = %130, %115
  %162 = load i8*, i8** %34, align 8
  %163 = load i32, i32* %35, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  br label %130
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @M)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @Q)
  store i64 0, i64* %2, align 8
  %7 = alloca i32
  store i32 273056396, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 273056396, label %11
    i32 -842479842, label %16
    i32 782891450, label %17
    i32 764888567, label %22
    i32 263631201, label %28
    i32 224163485, label %34
    i32 -1006001596, label %35
    i32 -1878668424, label %62
    i32 -1067288444, label %94
    i32 370818828, label %95
    i32 -1491366736, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -842479842, i32 370818828
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 782891450, i32* %7
  br label %111

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* @M, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 764888567, i32 224163485
  store i32 %21, i32* %7
  br label %111

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %23
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [2010 x i8], [2010 x i8]* %24, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  store i32 263631201, i32* %7
  br label %111

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %3, align 8
  %30 = add i64 %29, 577114244576188840
  %31 = add i64 %30, 1
  %32 = sub i64 %31, 577114244576188840
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %3, align 8
  store i32 782891450, i32* %7
  br label %111

; <label>:34:                                     ; preds = %8
  store i32 -1006001596, i32* %7
  br label %111

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x.56
  %37 = load i32, i32* @y.57
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
  %61 = select i1 %59, i32 -1878668424, i32 -1491366736
  store i32 %61, i32* %7
  br label %111

; <label>:62:                                     ; preds = %8
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* %2, align 8
  %67 = load i32, i32* @x.56
  %68 = load i32, i32* @y.57
  %69 = sub i32 %67, 1071150813
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1071150813
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1067288444, i32 -1491366736
  store i32 %93, i32* %7
  br label %111

; <label>:94:                                     ; preds = %8
  store i32 273056396, i32* %7
  br label %111

; <label>:95:                                     ; preds = %8
  call void @_Z5solvev()
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %2, align 8
  %99 = sub i64 0, -8610587284929490284
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -8610587284929490284
  %102 = sub i64 0, %98
  %103 = sub i64 %101, 8193442659995046574
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8193442659995046574
  %106 = add i64 %101, 1
  %107 = sub i64 %98, -4333113870359537092
  %108 = add i64 %107, 1
  %109 = add i64 %108, -4333113870359537092
  %110 = add nsw i64 %98, 1
  store i64 %109, i64* %2, align 8
  store i32 -1878668424, i32* %7
  br label %111

; <label>:111:                                    ; preds = %97, %94, %62, %35, %34, %28, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %10, i64* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %15, i64** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  store i64* %24, i64** %27, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64* %28, i64* %29, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %36, i64** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = add i32 %5, -686273066
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -686273066
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1347600791, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1347600791, label %19
    i32 683761355, label %39
    i32 427802233, label %72
    i32 826836970, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 683761355, i32 826836970
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.68
  %46 = load i32, i32* @y.69
  %47 = sub i32 %45, -1777821327
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1777821327
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 427802233, i32 826836970
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64*, i64** %2
  ret i64* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %75, align 8
  %76 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %75, align 8
  %77 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %76) #3
  %78 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %76) #3
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  store i32 683761355, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
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
  %17 = sub i64 %15, -3551504286837255505
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -3551504286837255505
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.70
  %24 = load i32, i32* @y.71
  %25 = sub i32 %23, 1367356789
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1367356789
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %126

; <label>:49:                                     ; preds = %22, %126
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.70
  %52 = load i32, i32* @y.71
  %53 = sub i32 %51, 1157156019
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1157156019
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %126

; <label>:65:                                     ; preds = %49
  ret void

; <label>:66:                                     ; preds = %1
  %67 = load i32, i32* @x.70
  %68 = load i32, i32* @y.71
  %69 = add i32 %67, -172785899
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -172785899
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %128

; <label>:93:                                     ; preds = %66, %128
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %3, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %4, align 4
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %97) #3
  %98 = load i32, i32* @x.70
  %99 = load i32, i32* @y.71
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %128

; <label>:123:                                    ; preds = %93
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %49, %22
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %127) #3
  br label %49

; <label>:128:                                    ; preds = %93, %66
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %3, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %4, align 4
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %132) #3
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
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
define linkonce_odr i64 @_ZSt8distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.80
  %9 = load i32, i32* @y.81
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1560710407, i32* %17
  %18 = alloca i64*
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1560710407, label %22
    i32 1207733717, label %42
    i32 1809679479, label %64
    i32 1080563679, label %67
    i32 1641219517, label %74
    i32 1825318465, label %75
    i32 933089322, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1207733717, i32 933089322
  store i32 %41, i32* %17
  br label %83

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %43, align 8
  store %"struct.std::_Vector_base"* %46, %"struct.std::_Vector_base"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.80
  %51 = load i32, i32* @y.81
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1809679479, i32 933089322
  store i32 %63, i32* %17
  br label %83

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1080563679, i32 1641219517
  store i32 %66, i32* %17
  br label %83

; <label>:67:                                     ; preds = %19
  %68 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %70, i64 %72)
  store i32 1825318465, i32* %17
  store i64* %73, i64** %18
  br label %83

; <label>:74:                                     ; preds = %19
  store i32 1825318465, i32* %17
  store i64* null, i64** %18
  br label %83

; <label>:75:                                     ; preds = %19
  %76 = load i64*, i64** %18
  ret i64* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"struct.std::_Vector_base"*, align 8
  %79 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %78, align 8
  %81 = load i64, i64* %79, align 8
  %82 = icmp ne i64 %81, 0
  store i32 1207733717, i32* %17
  br label %83

; <label>:83:                                     ; preds = %77, %74, %67, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKxPxxET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.82
  %9 = load i32, i32* @y.83
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -476368585, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -476368585, label %21
    i32 -1756354389, label %29
    i32 1241591815, label %53
    i32 -715784034, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1756354389, i32 -715784034
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %5
  %38 = load i32, i32* @x.82
  %39 = load i32, i32* @y.83
  %40 = add i32 %38, 231820634
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 231820634
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1241591815, i32 -715784034
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %5
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %59, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64* %60, i64* %61, i64* %62)
  store i32 -1756354389, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKxENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = add i64 %8, 1974994103276797725
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 1974994103276797725
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKxENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.90
  %7 = load i32, i32* @y.91
  %8 = add i32 %6, -697669818
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -697669818
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1242278055, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1242278055, label %20
    i32 -1562957754, label %28
    i32 -1986394794, label %62
    i32 -1783664622, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1562957754, i32 -1783664622
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.90
  %36 = load i32, i32* @y.91
  %37 = sub i32 %35, 415036361
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 415036361
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1986394794, i32 -1783664622
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -1562957754, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
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
  store i32 471644511, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 471644511, label %16
    i32 -1921504519, label %21
    i32 1471622345, label %49
    i32 -1172412973, label %65
    i32 -1986680643, label %66
    i32 1177832428, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1921504519, i32 -1986680643
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.92
  %23 = load i32, i32* @y.93
  %24 = add i32 %22, 1581572875
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1581572875
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1471622345, i32 1177832428
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.92
  %51 = load i32, i32* @y.93
  %52 = sub i32 %50, -845006179
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -845006179
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1172412973, i32 1177832428
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i64*
  ret i64* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1471622345, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
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
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
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
  store i32 1099056988, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1099056988, label %20
    i32 673204680, label %28
    i32 -1736258832, label %64
    i32 -1196785978, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 673204680, i32 -1196785978
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.96
  %38 = load i32, i32* @y.97
  %39 = add i32 %37, -1212206644
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1212206644
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1736258832, i32 -1196785978
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64* %71, i64* %72, i64* %73)
  store i32 673204680, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKxPxEET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64* %7, i64* %8, i64* %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKxPxET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.102
  %8 = load i32, i32* @y.103
  %9 = add i32 %7, -1755874825
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1755874825
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 640487104, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 640487104, label %21
    i32 1773721960, label %41
    i32 1133932016, label %67
    i32 696743633, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1773721960, i32 696743633
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.102
  %53 = load i32, i32* @y.103
  %54 = add i32 %52, 1861189344
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1861189344
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1133932016, i32 696743633
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %74, i64* %76, i64* %78)
  store i32 1773721960, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKxENSt11_Miter_baseIT_E13iterator_typeES3_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.106
  %8 = load i32, i32* @y.107
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
  store i32 -1136668013, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1136668013, label %20
    i32 -1083523849, label %40
    i32 1552742590, label %64
    i32 -2104348364, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1083523849, i32 -2104348364
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.106
  %50 = load i32, i32* @y.107
  %51 = add i32 %49, -974096991
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -974096991
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1552742590, i32 -2104348364
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 -1083523849, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKxENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = sub i32 %5, 1345685184
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1345685184
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -296537656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -296537656, label %19
    i32 1901669669, label %39
    i32 257938986, label %70
    i32 1825874516, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1901669669, i32 1825874516
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.110
  %44 = load i32, i32* @y.111
  %45 = add i32 %43, -683197404
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -683197404
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 257938986, i32 1825874516
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 1901669669, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -3531480833221655353
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3531480833221655353
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1892953827, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1892953827, label %24
    i32 1205339365, label %28
    i32 -1101325556, label %35
    i32 -393754938, label %63
    i32 822654636, label %82
    i32 -269309658, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1205339365, i32 -1101325556
  store i32 %27, i32* %20
  br label %88

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64*, i64** %6, align 8
  %32 = bitcast i64* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 -1101325556, i32* %20
  br label %88

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.112
  %37 = load i32, i32* @y.113
  %38 = add i32 %36, 285578251
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 285578251
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -393754938, i32 -269309658
  store i32 %62, i32* %20
  br label %88

; <label>:63:                                     ; preds = %21
  %64 = load i64*, i64** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64* %66, i64** %4
  %67 = load i32, i32* @x.112
  %68 = load i32, i32* @y.113
  %69 = sub i32 %67, -2069107209
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2069107209
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 822654636, i32 -269309658
  store i32 %81, i32* %20
  br label %88

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %4
  ret i64* %83

; <label>:84:                                     ; preds = %21
  %85 = load i64*, i64** %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i32 -393754938, i32* %20
  br label %88

; <label>:88:                                     ; preds = %84, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKxLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.120
  %11 = load i32, i32* @y.121
  %12 = add i32 %10, -1908855950
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1908855950
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1870065288, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1870065288, label %24
    i32 -1698141894, label %44
    i32 137983515, label %81
    i32 750064399, label %84
    i32 -1162216306, label %92
    i32 -1813414159, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1698141894, i32 -1813414159
  store i32 %43, i32* %20
  br label %100

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.120
  %55 = load i32, i32* @y.121
  %56 = sub i32 %54, -1077277235
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1077277235
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 137983515, i32 -1813414159
  store i32 %80, i32* %20
  br label %100

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 750064399, i32 -1162216306
  store i32 %83, i32* %20
  br label %100

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile i64**, i64*** %7
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %87, i64* %89, i64 %91)
  store i32 -1162216306, i32* %20
  br label %100

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.std::_Vector_base"*, align 8
  %95 = alloca i64*, align 8
  %96 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %94, align 8
  store i64* %1, i64** %95, align 8
  store i64 %2, i64* %96, align 8
  %97 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %94, align 8
  %98 = load i64*, i64** %95, align 8
  %99 = icmp ne i64* %98, null
  store i32 -1698141894, i32* %20
  br label %100

; <label>:100:                                    ; preds = %93, %84, %81, %44, %24, %23
  br label %21
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
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.130
  %7 = load i32, i32* @y.131
  %8 = add i32 %6, -1484935468
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1484935468
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -290940809, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -290940809, label %20
    i32 910263265, label %28
    i32 -129661591, label %61
    i32 69254090, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 910263265, i32 69254090
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.130
  %35 = load i32, i32* @y.131
  %36 = sub i32 %34, 632590591
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 632590591
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -129661591, i32 69254090
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 910263265, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.136
  %16 = load i32, i32* @y.137
  %17 = sub i32 %15, -1373924100
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1373924100
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %107

; <label>:41:                                     ; preds = %14, %107
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.136
  %46 = load i32, i32* @y.137
  %47 = sub i32 %45, 474503485
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 474503485
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %107

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.136
  %62 = load i32, i32* @y.137
  %63 = sub i32 %61, -595192058
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -595192058
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %111

; <label>:75:                                     ; preds = %60, %111
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.136
  %81 = load i32, i32* @y.137
  %82 = sub i32 %80, -1210650375
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1210650375
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %111

; <label>:106:                                    ; preds = %75
  resume { i8*, i32 } %79

; <label>:107:                                    ; preds = %41, %14
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %7, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %41

; <label>:111:                                    ; preds = %75, %60
  %112 = load i8*, i8** %7, align 8
  %113 = load i32, i32* %8, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  br label %75
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.142
  %8 = load i32, i32* @y.143
  %9 = sub i32 %7, 311526497
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 311526497
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1493208229, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1493208229, label %21
    i32 -773648375, label %41
    i32 -1970173292, label %75
    i32 556735603, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -773648375, i32 556735603
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.142
  %49 = load i32, i32* @y.143
  %50 = add i32 %48, -640859163
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -640859163
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1970173292, i32 556735603
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %81, i64 %82)
  store i32 -773648375, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.144
  %7 = load i32, i32* @y.145
  %8 = add i32 %6, 141498463
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 141498463
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 258955758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 258955758, label %20
    i32 -601811200, label %40
    i32 1321663586, label %74
    i32 -112917557, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -601811200, i32 -112917557
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %44, i64 %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.144
  %48 = load i32, i32* @y.145
  %49 = sub i32 %47, -633262416
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -633262416
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
  %73 = select i1 %71, i32 1321663586, i32 -112917557
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load i64*, i64** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %80, i64 %81)
  store i32 -601811200, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.150
  %11 = load i32, i32* @y.151
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1340928369, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %163
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1340928369, label %23
    i32 -1262994821, label %43
    i32 -271761552, label %69
    i32 -1042097584, label %70
    i32 -294443905, label %75
    i32 -879995304, label %80
    i32 -1037669678, label %91
    i32 -1581383737, label %119
    i32 880574811, label %149
    i32 1547225097, label %151
    i32 -1289420808, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1262994821, i32 1547225097
  store i32 %42, i32* %19
  br label %163

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64 %1, i64* %45, align 8
  store i64* %2, i64** %46, align 8
  %50 = load i64*, i64** %46, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load i64, i64* %45, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.150
  %56 = load i32, i32* @y.151
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -271761552, i32 1547225097
  store i32 %68, i32* %19
  br label %163

; <label>:69:                                     ; preds = %20
  store i32 -1042097584, i32* %19
  br label %163

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ugt i64 %72, 0
  %74 = select i1 %73, i32 -294443905, i32 -1037669678
  store i32 %74, i32* %19
  br label %163

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64**, i64*** %7
  %79 = load i64*, i64** %78, align 8
  store i64 %77, i64* %79, align 8
  store i32 -879995304, i32* %19
  br label %163

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add i64 %82, -1
  %86 = load volatile i64*, i64** %5
  store i64 %84, i64* %86, align 8
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 -1042097584, i32* %19
  br label %163

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.150
  %93 = load i32, i32* @y.151
  %94 = sub i32 %92, 293151932
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 293151932
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1581383737, i32 -1289420808
  store i32 %118, i32* %19
  br label %163

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64**, i64*** %7
  %121 = load i64*, i64** %120, align 8
  store i64* %121, i64** %4
  %122 = load i32, i32* @x.150
  %123 = load i32, i32* @y.151
  %124 = sub i32 %122, -1250709252
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1250709252
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 880574811, i32 -1289420808
  store i32 %148, i32* %19
  br label %163

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %4
  ret i64* %150

; <label>:151:                                    ; preds = %20
  %152 = alloca i64*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  store i64* %0, i64** %152, align 8
  store i64 %1, i64* %153, align 8
  store i64* %2, i64** %154, align 8
  %157 = load i64*, i64** %154, align 8
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %155, align 8
  %159 = load i64, i64* %153, align 8
  store i64 %159, i64* %156, align 8
  store i32 -1262994821, i32* %19
  br label %163

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  store i32 -1581383737, i32* %19
  br label %163

; <label>:163:                                    ; preds = %160, %151, %119, %91, %80, %75, %70, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087348960.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
