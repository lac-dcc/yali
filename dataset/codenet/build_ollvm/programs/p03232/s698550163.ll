; ModuleID = 'Project_CodeNet_C++1400/p03232/s698550163.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s698550163.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@inv = global [110000 x i64] zeroinitializer, align 16
@f = global [110000 x i64] zeroinitializer, align 16
@invf = global [110000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698550163.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 834531221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 834531221, label %17
    i32 593028381, label %25
    i32 -1392150354, label %43
    i32 1391427026, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 593028381, i32 1391427026
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %26, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 818430641
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 818430641
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1392150354, i32 1391427026
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %45, align 8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 593028381, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 202018365
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 202018365
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1377050816, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %429
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1377050816, label %18
    i32 205999298, label %26
    i32 1675522918, label %55
    i32 491612346, label %56
    i32 30394998, label %61
    i32 1638163341, label %89
    i32 930135791, label %163
    i32 -965184218, label %164
    i32 1850379256, label %171
    i32 292951411, label %199
    i32 1370724007, label %214
    i32 1887553663, label %215
    i32 1226356210, label %217
    i32 -1619661939, label %428
  ]

; <label>:17:                                     ; preds = %15
  br label %429

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 205999298, i32 1887553663
  store i32 %25, i32* %14
  br label %429

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @invf, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @inv, i64 0, i64 0), align 16
  %28 = load volatile i32*, i32** %1
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
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
  %54 = select i1 %52, i32 1675522918, i32 1887553663
  store i32 %54, i32* %14
  br label %429

; <label>:55:                                     ; preds = %15
  store i32 491612346, i32* %14
  br label %429

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %1
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 110000
  %60 = select i1 %59, i32 30394998, i32 1850379256
  store i32 %60, i32* %14
  br label %429

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1509832666
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1509832666
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1638163341, i32 1226356210
  store i32 %88, i32* %14
  br label %429

; <label>:89:                                     ; preds = %15
  %90 = load volatile i32*, i32** %1
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 1000000007, %91
  %93 = sext i32 %92 to i64
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 1000000007, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %93, %99
  %101 = srem i64 %100, 1000000007
  %102 = add i64 1000000007, 5046555585917403135
  %103 = sub i64 %102, %101
  %104 = sub i64 %103, 5046555585917403135
  %105 = sub nsw i64 1000000007, %101
  %106 = load volatile i32*, i32** %1
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %108
  store i64 %104, i64* %109, align 8
  %110 = load volatile i32*, i32** %1
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, -990664887
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -990664887
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i32*, i32** %1
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %118, %121
  %123 = srem i64 %122, 1000000007
  %124 = load volatile i32*, i32** %1
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %126
  store i64 %123, i64* %127, align 8
  %128 = load volatile i32*, i32** %1
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -949267962
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -949267962
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [110000 x i64], [110000 x i64]* @invf, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i32*, i32** %1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %136, %141
  %143 = srem i64 %142, 1000000007
  %144 = load volatile i32*, i32** %1
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110000 x i64], [110000 x i64]* @invf, i64 0, i64 %146
  store i64 %143, i64* %147, align 8
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 1412639588
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1412639588
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 930135791, i32 1226356210
  store i32 %162, i32* %14
  br label %429

; <label>:163:                                    ; preds = %15
  store i32 -965184218, i32* %14
  br label %429

; <label>:164:                                    ; preds = %15
  %165 = load volatile i32*, i32** %1
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = load volatile i32*, i32** %1
  store i32 %168, i32* %170, align 4
  store i32 491612346, i32* %14
  br label %429

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, -925036115
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -925036115
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 292951411, i32 -1619661939
  store i32 %198, i32* %14
  br label %429

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1370724007, i32 -1619661939
  store i32 %213, i32* %14
  br label %429

; <label>:214:                                    ; preds = %15
  ret void

; <label>:215:                                    ; preds = %15
  %216 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @invf, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([110000 x i64], [110000 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %216, align 4
  store i32 205999298, i32* %14
  br label %429

; <label>:217:                                    ; preds = %15
  %218 = load volatile i32*, i32** %1
  %219 = load i32, i32* %218, align 4
  %220 = add i32 1000000007, -761447760
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -761447760
  %223 = sub i32 1000000007, %219
  %224 = mul i32 %222, %219
  %225 = shl i32 1000000007, %219
  %226 = sdiv i32 1000000007, %219
  %227 = sext i32 %226 to i64
  %228 = load volatile i32*, i32** %1
  %229 = load i32, i32* %228, align 4
  %230 = shl i32 1000000007, %229
  %231 = shl i32 1000000007, %229
  %232 = shl i32 1000000007, %229
  %233 = add i32 0, 359364542
  %234 = sub i32 %233, 1000000007
  %235 = sub i32 %234, 359364542
  %236 = sub i32 0, 1000000007
  %237 = sub i32 0, %235
  %238 = sub i32 0, %229
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %235, %229
  %242 = add i32 1000000007, 499621591
  %243 = sub i32 %242, %229
  %244 = sub i32 %243, 499621591
  %245 = sub i32 1000000007, %229
  %246 = mul i32 %244, %229
  %247 = srem i32 1000000007, %229
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %227, -3210968110787109338
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, -3210968110787109338
  %254 = sub i64 %227, %250
  %255 = mul i64 %253, %250
  %256 = add i64 %227, 1744251466941471929
  %257 = sub i64 %256, %250
  %258 = sub i64 %257, 1744251466941471929
  %259 = sub i64 %227, %250
  %260 = mul i64 %258, %250
  %261 = sub i64 0, %250
  %262 = add i64 %227, %261
  %263 = sub i64 %227, %250
  %264 = mul i64 %262, %250
  %265 = mul nsw i64 %227, %250
  %266 = sub i64 0, 1000000007
  %267 = add i64 %265, %266
  %268 = sub i64 %265, 1000000007
  %269 = mul i64 %267, 1000000007
  %270 = shl i64 %265, 1000000007
  %271 = srem i64 %265, 1000000007
  %272 = sub i64 1000000007, -5201088696459855787
  %273 = sub i64 %272, %271
  %274 = add i64 %273, -5201088696459855787
  %275 = sub i64 1000000007, %271
  %276 = mul i64 %274, %271
  %277 = sub i64 0, 8828277913560091581
  %278 = sub i64 %277, 1000000007
  %279 = add i64 %278, 8828277913560091581
  %280 = sub i64 0, 1000000007
  %281 = sub i64 %279, -3121070115035599077
  %282 = add i64 %281, %271
  %283 = add i64 %282, -3121070115035599077
  %284 = add i64 %279, %271
  %285 = add i64 1000000007, -7506758180811277948
  %286 = sub i64 %285, %271
  %287 = sub i64 %286, -7506758180811277948
  %288 = sub nsw i64 1000000007, %271
  %289 = load volatile i32*, i32** %1
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %291
  store i64 %287, i64* %292, align 8
  %293 = load volatile i32*, i32** %1
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, -1935292772
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1935292772
  %298 = sub i32 %294, 1
  %299 = mul i32 %297, 1
  %300 = add i32 %294, 943904496
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 943904496
  %303 = sub i32 %294, 1
  %304 = mul i32 %302, 1
  %305 = add i32 %294, -1081136339
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1081136339
  %308 = sub i32 %294, 1
  %309 = mul i32 %307, 1
  %310 = add i32 %294, 347742146
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 347742146
  %313 = sub i32 %294, 1
  %314 = mul i32 %312, 1
  %315 = add i32 %294, -531783820
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -531783820
  %318 = sub i32 %294, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 %294, 1813773671
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1813773671
  %323 = sub i32 %294, 1
  %324 = mul i32 %322, 1
  %325 = shl i32 %294, 1
  %326 = sub i32 0, 1
  %327 = add i32 %294, %326
  %328 = sub nsw i32 %294, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i32*, i32** %1
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = add i64 %331, -545215069203557648
  %336 = sub i64 %335, %334
  %337 = sub i64 %336, -545215069203557648
  %338 = sub i64 %331, %334
  %339 = mul i64 %337, %334
  %340 = sub i64 0, 8643930971523835341
  %341 = sub i64 %340, %331
  %342 = add i64 %341, 8643930971523835341
  %343 = sub i64 0, %331
  %344 = sub i64 %342, 8854688340545180164
  %345 = add i64 %344, %334
  %346 = add i64 %345, 8854688340545180164
  %347 = add i64 %342, %334
  %348 = sub i64 0, %331
  %349 = add i64 0, %348
  %350 = sub i64 0, %331
  %351 = sub i64 %349, 7724029351560695170
  %352 = add i64 %351, %334
  %353 = add i64 %352, 7724029351560695170
  %354 = add i64 %349, %334
  %355 = mul nsw i64 %331, %334
  %356 = sub i64 0, 1000000007
  %357 = add i64 %355, %356
  %358 = sub i64 %355, 1000000007
  %359 = mul i64 %357, 1000000007
  %360 = sub i64 0, 1000000007
  %361 = add i64 %355, %360
  %362 = sub i64 %355, 1000000007
  %363 = mul i64 %361, 1000000007
  %364 = sub i64 0, -388066999669023693
  %365 = sub i64 %364, %355
  %366 = add i64 %365, -388066999669023693
  %367 = sub i64 0, %355
  %368 = sub i64 0, %366
  %369 = sub i64 0, 1000000007
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, 1000000007
  %373 = sub i64 0, 1000000007
  %374 = add i64 %355, %373
  %375 = sub i64 %355, 1000000007
  %376 = mul i64 %374, 1000000007
  %377 = shl i64 %355, 1000000007
  %378 = srem i64 %355, 1000000007
  %379 = load volatile i32*, i32** %1
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %381
  store i64 %378, i64* %382, align 8
  %383 = load volatile i32*, i32** %1
  %384 = load i32, i32* %383, align 4
  %385 = shl i32 %384, 1
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %387, 1
  %390 = shl i32 %384, 1
  %391 = add i32 %384, -151039441
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -151039441
  %394 = sub nsw i32 %384, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [110000 x i64], [110000 x i64]* @invf, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i32*, i32** %1
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = add i64 0, 3299216022171541283
  %404 = sub i64 %403, %397
  %405 = sub i64 %404, 3299216022171541283
  %406 = sub i64 0, %397
  %407 = sub i64 0, %402
  %408 = sub i64 %405, %407
  %409 = add i64 %405, %402
  %410 = sub i64 0, %397
  %411 = add i64 0, %410
  %412 = sub i64 0, %397
  %413 = add i64 %411, 8828499200421037052
  %414 = add i64 %413, %402
  %415 = sub i64 %414, 8828499200421037052
  %416 = add i64 %411, %402
  %417 = mul nsw i64 %397, %402
  %418 = add i64 %417, -1580543270339568025
  %419 = sub i64 %418, 1000000007
  %420 = sub i64 %419, -1580543270339568025
  %421 = sub i64 %417, 1000000007
  %422 = mul i64 %420, 1000000007
  %423 = srem i64 %417, 1000000007
  %424 = load volatile i32*, i32** %1
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [110000 x i64], [110000 x i64]* @invf, i64 0, i64 %426
  store i64 %423, i64* %427, align 8
  store i32 1638163341, i32* %14
  br label %429

; <label>:428:                                    ; preds = %15
  store i32 292951411, i32* %14
  br label %429

; <label>:429:                                    ; preds = %428, %217, %215, %199, %171, %164, %163, %89, %61, %56, %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, 772374512
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 772374512
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %866

; <label>:27:                                     ; preds = %0, %866
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::vector.3", align 8
  %36 = alloca %"class.std::allocator.5", align 1
  %37 = alloca %"class.std::vector.3", align 8
  %38 = alloca %"class.std::allocator.5", align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4calcv()
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %56 = load i32, i32* %29, align 4
  %57 = sext i32 %56 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %31) #3
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1530326812
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1530326812
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %866

; <label>:72:                                     ; preds = %27
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %30, i64 %57, %"class.std::allocator.0"* dereferenceable(1) %31)
          to label %73 unwind label %133

; <label>:73:                                     ; preds = %72
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %31) #3
  store i32 0, i32* %34, align 4
  br label %74

; <label>:74:                                     ; preds = %126, %73
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -942306146
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -942306146
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %897

; <label>:89:                                     ; preds = %74, %897
  %90 = load i32, i32* %34, align 4
  %91 = load i32, i32* %29, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 565003427
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 565003427
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %897

; <label>:119:                                    ; preds = %89
  br i1 %92, label %120, label %194

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %34, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %122) #3
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
          to label %125 unwind label %137

; <label>:125:                                    ; preds = %120
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %34, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %34, align 4
  br label %74

; <label>:133:                                    ; preds = %72
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %32, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %33, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %31) #3
  br label %861

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %901

; <label>:163:                                    ; preds = %137, %901
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %32, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %33, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -78543909
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -78543909
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %901

; <label>:193:                                    ; preds = %163
  br label %860

; <label>:194:                                    ; preds = %119
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %905

; <label>:220:                                    ; preds = %194, %905
  %221 = load i32, i32* %29, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %36) #3
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = add i32 %228, 400810940
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 400810940
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %905

; <label>:242:                                    ; preds = %220
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* %35, i64 %227, %"class.std::allocator.5"* dereferenceable(1) %36)
          to label %243 unwind label %351

; <label>:243:                                    ; preds = %242
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %36) #3
  %244 = load i32, i32* %29, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %38) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"* %37, i64 %248, %"class.std::allocator.5"* dereferenceable(1) %38)
          to label %249 unwind label %408

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1558582222
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1558582222
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %948

; <label>:264:                                    ; preds = %249, %948
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %38) #3
  store i32 0, i32* %39, align 4
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, 1176030759
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1176030759
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %948

; <label>:279:                                    ; preds = %264
  br label %280

; <label>:280:                                    ; preds = %350, %279
  %281 = load i32, i32* %39, align 4
  %282 = load i32, i32* %29, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %412

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %39, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %35, i64 %286) #3
  %288 = load i64, i64* %287, align 8
  %289 = load i32, i32* %39, align 4
  %290 = sext i32 %289 to i64
  %291 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %290) #3
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = sub i64 0, %293
  %295 = sub i64 %288, %294
  %296 = add nsw i64 %288, %293
  %297 = srem i64 %295, 1000000007
  %298 = load i32, i32* %39, align 4
  %299 = add i32 %298, -2062768448
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -2062768448
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %35, i64 %303) #3
  store i64 %297, i64* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %284
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %949

; <label>:319:                                    ; preds = %305, %949
  %320 = load i32, i32* %39, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %39, align 4
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 %324, 1186806558
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1186806558
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %949

; <label>:350:                                    ; preds = %319
  br label %280

; <label>:351:                                    ; preds = %242
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 1621772848
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1621772848
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %970

; <label>:378:                                    ; preds = %351, %970
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = extractvalue { i8*, i32 } %379, 0
  store i8* %380, i8** %32, align 8
  %381 = extractvalue { i8*, i32 } %379, 1
  store i32 %381, i32* %33, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %36) #3
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %970

; <label>:407:                                    ; preds = %378
  br label %860

; <label>:408:                                    ; preds = %243
  %409 = landingpad { i8*, i32 }
          cleanup
  %410 = extractvalue { i8*, i32 } %409, 0
  store i8* %410, i8** %32, align 8
  %411 = extractvalue { i8*, i32 } %409, 1
  store i32 %411, i32* %33, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %38) #3
  br label %859

; <label>:412:                                    ; preds = %280
  store i32 1, i32* %40, align 4
  store i32 0, i32* %41, align 4
  %413 = load i32, i32* %29, align 4
  store i32 %413, i32* %42, align 4
  br label %414

; <label>:414:                                    ; preds = %527, %412
  %415 = load i32, i32* %40, align 4
  %416 = mul nsw i32 2, %415
  %417 = load i32, i32* %29, align 4
  %418 = sub i32 %417, 1688903782
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1688903782
  %421 = add nsw i32 %417, 1
  %422 = icmp sle i32 %416, %420
  br i1 %422, label %423, label %528

; <label>:423:                                    ; preds = %414
  %424 = load i32, i32* %40, align 4
  %425 = sub i32 %424, -258688121
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -258688121
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %37, i64 %429) #3
  %431 = load i64, i64* %430, align 8
  %432 = load i32, i32* %42, align 4
  %433 = sext i32 %432 to i64
  %434 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %35, i64 %433) #3
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %431, -7296673238071367358
  %437 = add i64 %436, %435
  %438 = add i64 %437, -7296673238071367358
  %439 = add nsw i64 %431, %435
  %440 = sub i64 0, %438
  %441 = sub i64 0, 1000000007
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add nsw i64 %438, 1000000007
  %445 = load i32, i32* %41, align 4
  %446 = sext i32 %445 to i64
  %447 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %35, i64 %446) #3
  %448 = load i64, i64* %447, align 8
  %449 = add i64 %443, 4801100360014885929
  %450 = sub i64 %449, %448
  %451 = sub i64 %450, 4801100360014885929
  %452 = sub nsw i64 %443, %448
  %453 = srem i64 %451, 1000000007
  %454 = load i32, i32* %40, align 4
  %455 = sext i32 %454 to i64
  %456 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %37, i64 %455) #3
  store i64 %453, i64* %456, align 8
  %457 = load i32, i32* %40, align 4
  %458 = sext i32 %457 to i64
  %459 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %37, i64 %458) #3
  %460 = load i64, i64* %459, align 8
  %461 = load i32, i32* %29, align 4
  %462 = load i32, i32* %40, align 4
  %463 = sub i32 %461, 490643410
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 490643410
  %466 = sub nsw i32 %461, %462
  %467 = sub i32 0, 1
  %468 = sub i32 %465, %467
  %469 = add nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %37, i64 %470) #3
  store i64 %460, i64* %471, align 8
  %472 = load i32, i32* %42, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, -1
  store i32 %474, i32* %42, align 4
  %476 = load i32, i32* %41, align 4
  %477 = sub i32 %476, -154707099
  %478 = add i32 %477, 1
  %479 = add i32 %478, -154707099
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %41, align 4
  br label %481

; <label>:481:                                    ; preds = %423
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = add i32 %482, 280130516
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 280130516
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  br i1 %494, label %496, label %974

; <label>:496:                                    ; preds = %481, %974
  %497 = load i32, i32* %40, align 4
  %498 = add i32 %497, -365791431
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -365791431
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %40, align 4
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %974

; <label>:527:                                    ; preds = %496
  br label %414

; <label>:528:                                    ; preds = %414
  %529 = load i32, i32* @x.5
  %530 = load i32, i32* @y.6
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  br i1 %552, label %554, label %1007

; <label>:554:                                    ; preds = %528, %1007
  store i64 0, i64* %43, align 8
  store i64 0, i64* %44, align 8
  store i32 1, i32* %45, align 4
  %555 = load i32, i32* @x.5
  %556 = load i32, i32* @y.6
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  br i1 %578, label %580, label %1007

; <label>:580:                                    ; preds = %554
  br label %581

; <label>:581:                                    ; preds = %760, %580
  %582 = load i32, i32* %45, align 4
  %583 = load i32, i32* %29, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %761

; <label>:585:                                    ; preds = %581
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %1008

; <label>:599:                                    ; preds = %585, %1008
  %600 = load i32, i32* %45, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub nsw i32 %600, 1
  %604 = sext i32 %602 to i64
  %605 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %604) #3
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load i64, i64* %43, align 8
  %609 = add i64 %608, -4343133175237836636
  %610 = add i64 %609, %607
  %611 = sub i64 %610, -4343133175237836636
  %612 = add nsw i64 %608, %607
  store i64 %611, i64* %43, align 8
  %613 = load i32, i32* %29, align 4
  %614 = load i32, i32* %45, align 4
  %615 = add i32 %613, 1878672256
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 1878672256
  %618 = sub nsw i32 %613, %614
  %619 = sext i32 %617 to i64
  %620 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %619) #3
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = load i64, i64* %43, align 8
  %624 = add i64 %623, 5046356186883883390
  %625 = add i64 %624, %622
  %626 = sub i64 %625, 5046356186883883390
  %627 = add nsw i64 %623, %622
  store i64 %626, i64* %43, align 8
  %628 = load i64, i64* %43, align 8
  %629 = srem i64 %628, 1000000007
  store i64 %629, i64* %43, align 8
  %630 = load i32, i32* %45, align 4
  %631 = sext i32 %630 to i64
  %632 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %37, i64 %631) #3
  %633 = load i64, i64* %632, align 8
  %634 = add i64 %633, 6178057000774100168
  %635 = add i64 %634, 1000000007
  %636 = sub i64 %635, 6178057000774100168
  %637 = add nsw i64 %633, 1000000007
  %638 = load i64, i64* %43, align 8
  %639 = sub i64 0, %638
  %640 = add i64 %636, %639
  %641 = sub nsw i64 %636, %638
  %642 = srem i64 %640, 1000000007
  store i64 %642, i64* %46, align 8
  %643 = load i32, i32* %29, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = mul nsw i64 2, %646
  %648 = load i64, i64* %46, align 8
  %649 = mul nsw i64 %647, %648
  %650 = srem i64 %649, 1000000007
  %651 = load i32, i32* %45, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %654 = add nsw i32 %651, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = mul nsw i64 %650, %657
  %659 = srem i64 %658, 1000000007
  %660 = load i32, i32* %45, align 4
  %661 = sub i32 %660, -369863114
  %662 = add i32 %661, 2
  %663 = add i32 %662, -369863114
  %664 = add nsw i32 %660, 2
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = mul nsw i64 %659, %667
  %669 = srem i64 %668, 1000000007
  %670 = load i64, i64* %44, align 8
  %671 = sub i64 0, %670
  %672 = sub i64 0, %669
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add nsw i64 %670, %669
  store i64 %674, i64* %44, align 8
  %676 = load i32, i32* %29, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %677
  %679 = load i64, i64* %678, align 8
  %680 = load i64, i64* %43, align 8
  %681 = mul nsw i64 %679, %680
  %682 = srem i64 %681, 1000000007
  %683 = load i32, i32* %45, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %687
  %689 = load i64, i64* %688, align 8
  %690 = mul nsw i64 %682, %689
  %691 = srem i64 %690, 1000000007
  %692 = load i64, i64* %44, align 8
  %693 = add i64 %692, -1951192422341447205
  %694 = add i64 %693, %691
  %695 = sub i64 %694, -1951192422341447205
  %696 = add nsw i64 %692, %691
  store i64 %695, i64* %44, align 8
  %697 = load i64, i64* %44, align 8
  %698 = srem i64 %697, 1000000007
  store i64 %698, i64* %44, align 8
  %699 = load i32, i32* @x.5
  %700 = load i32, i32* @y.6
  %701 = add i32 %699, 846653850
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 846653850
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  br i1 %711, label %713, label %1008

; <label>:713:                                    ; preds = %599
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* @x.5
  %716 = load i32, i32* @y.6
  %717 = add i32 %715, -237620101
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -237620101
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  br i1 %739, label %741, label %1595

; <label>:741:                                    ; preds = %714, %1595
  %742 = load i32, i32* %45, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %745 = add nsw i32 %742, 1
  store i32 %744, i32* %45, align 4
  %746 = load i32, i32* @x.5
  %747 = load i32, i32* @y.6
  %748 = add i32 %746, -906543560
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -906543560
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  br i1 %758, label %760, label %1595

; <label>:760:                                    ; preds = %741
  br label %581

; <label>:761:                                    ; preds = %581
  %762 = load i32, i32* %29, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = load i32, i32* %29, align 4
  %767 = sext i32 %766 to i64
  %768 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %35, i64 %767) #3
  %769 = load i64, i64* %768, align 8
  %770 = mul nsw i64 %765, %769
  %771 = srem i64 %770, 1000000007
  %772 = load i64, i64* %44, align 8
  %773 = sub i64 0, %771
  %774 = sub i64 %772, %773
  %775 = add nsw i64 %772, %771
  store i64 %774, i64* %44, align 8
  %776 = load i64, i64* %44, align 8
  %777 = srem i64 %776, 1000000007
  %778 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %777)
          to label %779 unwind label %855

; <label>:779:                                    ; preds = %761
  %780 = load i32, i32* @x.5
  %781 = load i32, i32* @y.6
  %782 = add i32 %780, 237014134
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 237014134
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %1607

; <label>:806:                                    ; preds = %779, %1607
  %807 = load i32, i32* @x.5
  %808 = load i32, i32* @y.6
  %809 = add i32 %807, 1405962802
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1405962802
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  br i1 %819, label %821, label %1607

; <label>:821:                                    ; preds = %806
  %822 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %778, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %823 unwind label %855

; <label>:823:                                    ; preds = %821
  %824 = load i32, i32* @x.5
  %825 = load i32, i32* @y.6
  %826 = sub i32 %824, 1080568318
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1080568318
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  br i1 %836, label %838, label %1608

; <label>:838:                                    ; preds = %823, %1608
  store i32 0, i32* %28, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %37) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %35) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  %839 = load i32, i32* %28, align 4
  %840 = load i32, i32* @x.5
  %841 = load i32, i32* @y.6
  %842 = sub i32 %840, -1680837677
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1680837677
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  br i1 %852, label %854, label %1608

; <label>:854:                                    ; preds = %838
  ret i32 %839

; <label>:855:                                    ; preds = %821, %761
  %856 = landingpad { i8*, i32 }
          cleanup
  %857 = extractvalue { i8*, i32 } %856, 0
  store i8* %857, i8** %32, align 8
  %858 = extractvalue { i8*, i32 } %856, 1
  store i32 %858, i32* %33, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %37) #3
  br label %859

; <label>:859:                                    ; preds = %855, %408
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %35) #3
  br label %860

; <label>:860:                                    ; preds = %859, %407, %193
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  br label %861

; <label>:861:                                    ; preds = %860, %133
  %862 = load i8*, i8** %32, align 8
  %863 = load i32, i32* %33, align 4
  %864 = insertvalue { i8*, i32 } undef, i8* %862, 0
  %865 = insertvalue { i8*, i32 } %864, i32 %863, 1
  resume { i8*, i32 } %865

; <label>:866:                                    ; preds = %27, %0
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca %"class.std::vector", align 8
  %870 = alloca %"class.std::allocator.0", align 1
  %871 = alloca i8*
  %872 = alloca i32
  %873 = alloca i32, align 4
  %874 = alloca %"class.std::vector.3", align 8
  %875 = alloca %"class.std::allocator.5", align 1
  %876 = alloca %"class.std::vector.3", align 8
  %877 = alloca %"class.std::allocator.5", align 1
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca i64, align 8
  %883 = alloca i64, align 8
  %884 = alloca i32, align 4
  %885 = alloca i64, align 8
  store i32 0, i32* %867, align 4
  %886 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %887 = getelementptr i8, i8* %886, i64 -24
  %888 = bitcast i8* %887 to i64*
  %889 = load i64, i64* %888, align 8
  %890 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %889
  %891 = bitcast i8* %890 to %"class.std::basic_ios"*
  %892 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %891, %"class.std::basic_ostream"* null)
  %893 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z4calcv()
  %894 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %868)
  %895 = load i32, i32* %868, align 4
  %896 = sext i32 %895 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %870) #3
  br label %27

; <label>:897:                                    ; preds = %89, %74
  %898 = load i32, i32* %34, align 4
  %899 = load i32, i32* %29, align 4
  %900 = icmp slt i32 %898, %899
  br label %89

; <label>:901:                                    ; preds = %163, %137
  %902 = landingpad { i8*, i32 }
          cleanup
  %903 = extractvalue { i8*, i32 } %902, 0
  store i8* %903, i8** %32, align 8
  %904 = extractvalue { i8*, i32 } %902, 1
  store i32 %904, i32* %33, align 4
  br label %163

; <label>:905:                                    ; preds = %220, %194
  %906 = load i32, i32* %29, align 4
  %907 = sub i32 0, -1953552958
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -1953552958
  %910 = sub i32 0, %906
  %911 = sub i32 %909, -718172370
  %912 = add i32 %911, 1
  %913 = add i32 %912, -718172370
  %914 = add i32 %909, 1
  %915 = sub i32 0, %906
  %916 = add i32 0, %915
  %917 = sub i32 0, %906
  %918 = add i32 %916, 1579353265
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1579353265
  %921 = add i32 %916, 1
  %922 = sub i32 0, 1
  %923 = add i32 %906, %922
  %924 = sub i32 %906, 1
  %925 = mul i32 %923, 1
  %926 = add i32 0, -2085010955
  %927 = sub i32 %926, %906
  %928 = sub i32 %927, -2085010955
  %929 = sub i32 0, %906
  %930 = sub i32 0, %928
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add i32 %928, 1
  %935 = add i32 0, 1238525357
  %936 = sub i32 %935, %906
  %937 = sub i32 %936, 1238525357
  %938 = sub i32 0, %906
  %939 = sub i32 0, %937
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add i32 %937, 1
  %944 = sub i32 0, 1
  %945 = sub i32 %906, %944
  %946 = add nsw i32 %906, 1
  %947 = sext i32 %945 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.5"* %36) #3
  br label %220

; <label>:948:                                    ; preds = %264, %249
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %38) #3
  store i32 0, i32* %39, align 4
  br label %264

; <label>:949:                                    ; preds = %319, %305
  %950 = load i32, i32* %39, align 4
  %951 = sub i32 0, -1558314384
  %952 = sub i32 %951, %950
  %953 = add i32 %952, -1558314384
  %954 = sub i32 0, %950
  %955 = sub i32 0, 1
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 1
  %958 = shl i32 %950, 1
  %959 = sub i32 0, %950
  %960 = add i32 0, %959
  %961 = sub i32 0, %950
  %962 = add i32 %960, 6365950
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 6365950
  %965 = add i32 %960, 1
  %966 = sub i32 %950, 2147108652
  %967 = add i32 %966, 1
  %968 = add i32 %967, 2147108652
  %969 = add nsw i32 %950, 1
  store i32 %968, i32* %39, align 4
  br label %319

; <label>:970:                                    ; preds = %378, %351
  %971 = landingpad { i8*, i32 }
          cleanup
  %972 = extractvalue { i8*, i32 } %971, 0
  store i8* %972, i8** %32, align 8
  %973 = extractvalue { i8*, i32 } %971, 1
  store i32 %973, i32* %33, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %36) #3
  br label %378

; <label>:974:                                    ; preds = %496, %481
  %975 = load i32, i32* %40, align 4
  %976 = sub i32 0, 663716938
  %977 = sub i32 %976, %975
  %978 = add i32 %977, 663716938
  %979 = sub i32 0, %975
  %980 = sub i32 0, 1
  %981 = sub i32 %978, %980
  %982 = add i32 %978, 1
  %983 = shl i32 %975, 1
  %984 = add i32 %975, 191553824
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 191553824
  %987 = sub i32 %975, 1
  %988 = mul i32 %986, 1
  %989 = add i32 %975, 754780669
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 754780669
  %992 = sub i32 %975, 1
  %993 = mul i32 %991, 1
  %994 = add i32 %975, -1428778985
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1428778985
  %997 = sub i32 %975, 1
  %998 = mul i32 %996, 1
  %999 = add i32 %975, 73837831
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 73837831
  %1002 = sub i32 %975, 1
  %1003 = mul i32 %1001, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %975, %1004
  %1006 = add nsw i32 %975, 1
  store i32 %1005, i32* %40, align 4
  br label %496

; <label>:1007:                                   ; preds = %554, %528
  store i64 0, i64* %43, align 8
  store i64 0, i64* %44, align 8
  store i32 1, i32* %45, align 4
  br label %554

; <label>:1008:                                   ; preds = %599, %585
  %1009 = load i32, i32* %45, align 4
  %1010 = shl i32 %1009, 1
  %1011 = add i32 %1009, 1198268645
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 1198268645
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1013, 1
  %1016 = shl i32 %1009, 1
  %1017 = shl i32 %1009, 1
  %1018 = sub i32 0, %1009
  %1019 = add i32 0, %1018
  %1020 = sub i32 0, %1009
  %1021 = sub i32 0, %1019
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1019, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1009, %1026
  %1028 = sub i32 %1009, 1
  %1029 = mul i32 %1027, 1
  %1030 = shl i32 %1009, 1
  %1031 = sub i32 %1009, -1923999584
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -1923999584
  %1034 = sub i32 %1009, 1
  %1035 = mul i32 %1033, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1009, %1036
  %1038 = sub nsw i32 %1009, 1
  %1039 = sext i32 %1037 to i64
  %1040 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %1039) #3
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = load i64, i64* %43, align 8
  %1044 = add i64 0, -1274133378405090781
  %1045 = sub i64 %1044, %1043
  %1046 = sub i64 %1045, -1274133378405090781
  %1047 = sub i64 0, %1043
  %1048 = sub i64 0, %1046
  %1049 = sub i64 0, %1042
  %1050 = add i64 %1048, %1049
  %1051 = sub i64 0, %1050
  %1052 = add i64 %1046, %1042
  %1053 = shl i64 %1043, %1042
  %1054 = shl i64 %1043, %1042
  %1055 = sub i64 0, %1042
  %1056 = add i64 %1043, %1055
  %1057 = sub i64 %1043, %1042
  %1058 = mul i64 %1056, %1042
  %1059 = shl i64 %1043, %1042
  %1060 = sub i64 0, %1043
  %1061 = add i64 0, %1060
  %1062 = sub i64 0, %1043
  %1063 = sub i64 0, %1061
  %1064 = sub i64 0, %1042
  %1065 = add i64 %1063, %1064
  %1066 = sub i64 0, %1065
  %1067 = add i64 %1061, %1042
  %1068 = shl i64 %1043, %1042
  %1069 = add i64 %1043, 8729884517586605196
  %1070 = add i64 %1069, %1042
  %1071 = sub i64 %1070, 8729884517586605196
  %1072 = add nsw i64 %1043, %1042
  store i64 %1071, i64* %43, align 8
  %1073 = load i32, i32* %29, align 4
  %1074 = load i32, i32* %45, align 4
  %1075 = sub i32 0, -1070396010
  %1076 = sub i32 %1075, %1073
  %1077 = add i32 %1076, -1070396010
  %1078 = sub i32 0, %1073
  %1079 = sub i32 0, %1077
  %1080 = sub i32 0, %1074
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1077, %1074
  %1084 = sub i32 0, %1073
  %1085 = add i32 0, %1084
  %1086 = sub i32 0, %1073
  %1087 = sub i32 0, %1085
  %1088 = sub i32 0, %1074
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add i32 %1085, %1074
  %1092 = add i32 0, 862723679
  %1093 = sub i32 %1092, %1073
  %1094 = sub i32 %1093, 862723679
  %1095 = sub i32 0, %1073
  %1096 = add i32 %1094, 1476973885
  %1097 = add i32 %1096, %1074
  %1098 = sub i32 %1097, 1476973885
  %1099 = add i32 %1094, %1074
  %1100 = add i32 0, 731776416
  %1101 = sub i32 %1100, %1073
  %1102 = sub i32 %1101, 731776416
  %1103 = sub i32 0, %1073
  %1104 = add i32 %1102, 1683704224
  %1105 = add i32 %1104, %1074
  %1106 = sub i32 %1105, 1683704224
  %1107 = add i32 %1102, %1074
  %1108 = shl i32 %1073, %1074
  %1109 = add i32 %1073, -932882789
  %1110 = sub i32 %1109, %1074
  %1111 = sub i32 %1110, -932882789
  %1112 = sub nsw i32 %1073, %1074
  %1113 = sext i32 %1111 to i64
  %1114 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %1113) #3
  %1115 = load i32, i32* %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = load i64, i64* %43, align 8
  %1118 = sub i64 0, %1116
  %1119 = add i64 %1117, %1118
  %1120 = sub i64 %1117, %1116
  %1121 = mul i64 %1119, %1116
  %1122 = shl i64 %1117, %1116
  %1123 = sub i64 %1117, 4211844963707874002
  %1124 = add i64 %1123, %1116
  %1125 = add i64 %1124, 4211844963707874002
  %1126 = add nsw i64 %1117, %1116
  store i64 %1125, i64* %43, align 8
  %1127 = load i64, i64* %43, align 8
  %1128 = sub i64 0, %1127
  %1129 = add i64 0, %1128
  %1130 = sub i64 0, %1127
  %1131 = sub i64 %1129, -936424324837175094
  %1132 = add i64 %1131, 1000000007
  %1133 = add i64 %1132, -936424324837175094
  %1134 = add i64 %1129, 1000000007
  %1135 = sub i64 0, %1127
  %1136 = add i64 0, %1135
  %1137 = sub i64 0, %1127
  %1138 = sub i64 %1136, 3970795835046640314
  %1139 = add i64 %1138, 1000000007
  %1140 = add i64 %1139, 3970795835046640314
  %1141 = add i64 %1136, 1000000007
  %1142 = shl i64 %1127, 1000000007
  %1143 = srem i64 %1127, 1000000007
  store i64 %1143, i64* %43, align 8
  %1144 = load i32, i32* %45, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"* %37, i64 %1145) #3
  %1147 = load i64, i64* %1146, align 8
  %1148 = sub i64 0, -1173494470198059462
  %1149 = sub i64 %1148, %1147
  %1150 = add i64 %1149, -1173494470198059462
  %1151 = sub i64 0, %1147
  %1152 = sub i64 0, 1000000007
  %1153 = sub i64 %1150, %1152
  %1154 = add i64 %1150, 1000000007
  %1155 = shl i64 %1147, 1000000007
  %1156 = shl i64 %1147, 1000000007
  %1157 = add i64 0, -7601837493714696055
  %1158 = sub i64 %1157, %1147
  %1159 = sub i64 %1158, -7601837493714696055
  %1160 = sub i64 0, %1147
  %1161 = add i64 %1159, -1927483422525235811
  %1162 = add i64 %1161, 1000000007
  %1163 = sub i64 %1162, -1927483422525235811
  %1164 = add i64 %1159, 1000000007
  %1165 = sub i64 0, 1000000007
  %1166 = add i64 %1147, %1165
  %1167 = sub i64 %1147, 1000000007
  %1168 = mul i64 %1166, 1000000007
  %1169 = add i64 %1147, 6934181272049267806
  %1170 = sub i64 %1169, 1000000007
  %1171 = sub i64 %1170, 6934181272049267806
  %1172 = sub i64 %1147, 1000000007
  %1173 = mul i64 %1171, 1000000007
  %1174 = sub i64 0, %1147
  %1175 = add i64 0, %1174
  %1176 = sub i64 0, %1147
  %1177 = sub i64 %1175, -1194891458843420550
  %1178 = add i64 %1177, 1000000007
  %1179 = add i64 %1178, -1194891458843420550
  %1180 = add i64 %1175, 1000000007
  %1181 = sub i64 0, %1147
  %1182 = sub i64 0, 1000000007
  %1183 = add i64 %1181, %1182
  %1184 = sub i64 0, %1183
  %1185 = add nsw i64 %1147, 1000000007
  %1186 = load i64, i64* %43, align 8
  %1187 = shl i64 %1184, %1186
  %1188 = sub i64 0, %1184
  %1189 = add i64 0, %1188
  %1190 = sub i64 0, %1184
  %1191 = add i64 %1189, -5904368642640514321
  %1192 = add i64 %1191, %1186
  %1193 = sub i64 %1192, -5904368642640514321
  %1194 = add i64 %1189, %1186
  %1195 = add i64 %1184, -2074133735338361004
  %1196 = sub i64 %1195, %1186
  %1197 = sub i64 %1196, -2074133735338361004
  %1198 = sub i64 %1184, %1186
  %1199 = mul i64 %1197, %1186
  %1200 = sub i64 %1184, -2152699902610680538
  %1201 = sub i64 %1200, %1186
  %1202 = add i64 %1201, -2152699902610680538
  %1203 = sub nsw i64 %1184, %1186
  %1204 = sub i64 0, -8648162890851726543
  %1205 = sub i64 %1204, %1202
  %1206 = add i64 %1205, -8648162890851726543
  %1207 = sub i64 0, %1202
  %1208 = sub i64 %1206, 6324770471742277325
  %1209 = add i64 %1208, 1000000007
  %1210 = add i64 %1209, 6324770471742277325
  %1211 = add i64 %1206, 1000000007
  %1212 = add i64 %1202, 3637903205332361209
  %1213 = sub i64 %1212, 1000000007
  %1214 = sub i64 %1213, 3637903205332361209
  %1215 = sub i64 %1202, 1000000007
  %1216 = mul i64 %1214, 1000000007
  %1217 = srem i64 %1202, 1000000007
  store i64 %1217, i64* %46, align 8
  %1218 = load i32, i32* %29, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %1219
  %1221 = load i64, i64* %1220, align 8
  %1222 = add i64 2, -3077707848873976683
  %1223 = sub i64 %1222, %1221
  %1224 = sub i64 %1223, -3077707848873976683
  %1225 = sub i64 2, %1221
  %1226 = mul i64 %1224, %1221
  %1227 = sub i64 0, %1221
  %1228 = add i64 2, %1227
  %1229 = sub i64 2, %1221
  %1230 = mul i64 %1228, %1221
  %1231 = sub i64 0, 2
  %1232 = add i64 0, %1231
  %1233 = sub i64 0, 2
  %1234 = sub i64 %1232, 8139895390584497024
  %1235 = add i64 %1234, %1221
  %1236 = add i64 %1235, 8139895390584497024
  %1237 = add i64 %1232, %1221
  %1238 = sub i64 0, 2
  %1239 = add i64 0, %1238
  %1240 = sub i64 0, 2
  %1241 = sub i64 %1239, -3898315104079742476
  %1242 = add i64 %1241, %1221
  %1243 = add i64 %1242, -3898315104079742476
  %1244 = add i64 %1239, %1221
  %1245 = shl i64 2, %1221
  %1246 = sub i64 0, 199781669939437985
  %1247 = sub i64 %1246, 2
  %1248 = add i64 %1247, 199781669939437985
  %1249 = sub i64 0, 2
  %1250 = sub i64 0, %1221
  %1251 = sub i64 %1248, %1250
  %1252 = add i64 %1248, %1221
  %1253 = sub i64 0, 2681341431377871997
  %1254 = sub i64 %1253, 2
  %1255 = add i64 %1254, 2681341431377871997
  %1256 = sub i64 0, 2
  %1257 = sub i64 0, %1221
  %1258 = sub i64 %1255, %1257
  %1259 = add i64 %1255, %1221
  %1260 = shl i64 2, %1221
  %1261 = shl i64 2, %1221
  %1262 = sub i64 0, %1221
  %1263 = add i64 2, %1262
  %1264 = sub i64 2, %1221
  %1265 = mul i64 %1263, %1221
  %1266 = mul nsw i64 2, %1221
  %1267 = load i64, i64* %46, align 8
  %1268 = sub i64 0, %1266
  %1269 = add i64 0, %1268
  %1270 = sub i64 0, %1266
  %1271 = sub i64 0, %1269
  %1272 = sub i64 0, %1267
  %1273 = add i64 %1271, %1272
  %1274 = sub i64 0, %1273
  %1275 = add i64 %1269, %1267
  %1276 = sub i64 0, %1267
  %1277 = add i64 %1266, %1276
  %1278 = sub i64 %1266, %1267
  %1279 = mul i64 %1277, %1267
  %1280 = mul nsw i64 %1266, %1267
  %1281 = add i64 0, 2124564482983840531
  %1282 = sub i64 %1281, %1280
  %1283 = sub i64 %1282, 2124564482983840531
  %1284 = sub i64 0, %1280
  %1285 = sub i64 %1283, 8367857113152757417
  %1286 = add i64 %1285, 1000000007
  %1287 = add i64 %1286, 8367857113152757417
  %1288 = add i64 %1283, 1000000007
  %1289 = sub i64 0, -5929354262853839985
  %1290 = sub i64 %1289, %1280
  %1291 = add i64 %1290, -5929354262853839985
  %1292 = sub i64 0, %1280
  %1293 = sub i64 %1291, -827600395487791156
  %1294 = add i64 %1293, 1000000007
  %1295 = add i64 %1294, -827600395487791156
  %1296 = add i64 %1291, 1000000007
  %1297 = sub i64 %1280, 7398668647869390869
  %1298 = sub i64 %1297, 1000000007
  %1299 = add i64 %1298, 7398668647869390869
  %1300 = sub i64 %1280, 1000000007
  %1301 = mul i64 %1299, 1000000007
  %1302 = add i64 0, -7079242766548625700
  %1303 = sub i64 %1302, %1280
  %1304 = sub i64 %1303, -7079242766548625700
  %1305 = sub i64 0, %1280
  %1306 = sub i64 %1304, 1482474014722568272
  %1307 = add i64 %1306, 1000000007
  %1308 = add i64 %1307, 1482474014722568272
  %1309 = add i64 %1304, 1000000007
  %1310 = sub i64 %1280, -4624887599005034205
  %1311 = sub i64 %1310, 1000000007
  %1312 = add i64 %1311, -4624887599005034205
  %1313 = sub i64 %1280, 1000000007
  %1314 = mul i64 %1312, 1000000007
  %1315 = sub i64 0, %1280
  %1316 = add i64 0, %1315
  %1317 = sub i64 0, %1280
  %1318 = sub i64 0, %1316
  %1319 = sub i64 0, 1000000007
  %1320 = add i64 %1318, %1319
  %1321 = sub i64 0, %1320
  %1322 = add i64 %1316, 1000000007
  %1323 = sub i64 %1280, 5478570323147281472
  %1324 = sub i64 %1323, 1000000007
  %1325 = add i64 %1324, 5478570323147281472
  %1326 = sub i64 %1280, 1000000007
  %1327 = mul i64 %1325, 1000000007
  %1328 = srem i64 %1280, 1000000007
  %1329 = load i32, i32* %45, align 4
  %1330 = add i32 %1329, -1311732347
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -1311732347
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1332, 1
  %1335 = shl i32 %1329, 1
  %1336 = add i32 %1329, 2072951220
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1337, 2072951220
  %1339 = add nsw i32 %1329, 1
  %1340 = sext i32 %1338 to i64
  %1341 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %1340
  %1342 = load i64, i64* %1341, align 8
  %1343 = add i64 %1328, 2617511991899491935
  %1344 = sub i64 %1343, %1342
  %1345 = sub i64 %1344, 2617511991899491935
  %1346 = sub i64 %1328, %1342
  %1347 = mul i64 %1345, %1342
  %1348 = mul nsw i64 %1328, %1342
  %1349 = sub i64 0, 1000000007
  %1350 = add i64 %1348, %1349
  %1351 = sub i64 %1348, 1000000007
  %1352 = mul i64 %1350, 1000000007
  %1353 = srem i64 %1348, 1000000007
  %1354 = load i32, i32* %45, align 4
  %1355 = sub i32 0, %1354
  %1356 = add i32 0, %1355
  %1357 = sub i32 0, %1354
  %1358 = sub i32 %1356, 340935869
  %1359 = add i32 %1358, 2
  %1360 = add i32 %1359, 340935869
  %1361 = add i32 %1356, 2
  %1362 = add i32 %1354, -275812742
  %1363 = sub i32 %1362, 2
  %1364 = sub i32 %1363, -275812742
  %1365 = sub i32 %1354, 2
  %1366 = mul i32 %1364, 2
  %1367 = sub i32 0, %1354
  %1368 = sub i32 0, 2
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %1371 = add nsw i32 %1354, 2
  %1372 = sext i32 %1370 to i64
  %1373 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %1372
  %1374 = load i64, i64* %1373, align 8
  %1375 = sub i64 0, %1374
  %1376 = add i64 %1353, %1375
  %1377 = sub i64 %1353, %1374
  %1378 = mul i64 %1376, %1374
  %1379 = add i64 0, -5740451369707843272
  %1380 = sub i64 %1379, %1353
  %1381 = sub i64 %1380, -5740451369707843272
  %1382 = sub i64 0, %1353
  %1383 = sub i64 %1381, 1764328404895502209
  %1384 = add i64 %1383, %1374
  %1385 = add i64 %1384, 1764328404895502209
  %1386 = add i64 %1381, %1374
  %1387 = add i64 0, 1417969754301560271
  %1388 = sub i64 %1387, %1353
  %1389 = sub i64 %1388, 1417969754301560271
  %1390 = sub i64 0, %1353
  %1391 = add i64 %1389, -6477925729747468658
  %1392 = add i64 %1391, %1374
  %1393 = sub i64 %1392, -6477925729747468658
  %1394 = add i64 %1389, %1374
  %1395 = shl i64 %1353, %1374
  %1396 = mul nsw i64 %1353, %1374
  %1397 = shl i64 %1396, 1000000007
  %1398 = shl i64 %1396, 1000000007
  %1399 = add i64 0, -5129118247234942444
  %1400 = sub i64 %1399, %1396
  %1401 = sub i64 %1400, -5129118247234942444
  %1402 = sub i64 0, %1396
  %1403 = sub i64 0, %1401
  %1404 = sub i64 0, 1000000007
  %1405 = add i64 %1403, %1404
  %1406 = sub i64 0, %1405
  %1407 = add i64 %1401, 1000000007
  %1408 = sub i64 0, %1396
  %1409 = add i64 0, %1408
  %1410 = sub i64 0, %1396
  %1411 = sub i64 0, %1409
  %1412 = sub i64 0, 1000000007
  %1413 = add i64 %1411, %1412
  %1414 = sub i64 0, %1413
  %1415 = add i64 %1409, 1000000007
  %1416 = srem i64 %1396, 1000000007
  %1417 = load i64, i64* %44, align 8
  %1418 = sub i64 %1417, 1268349406332307792
  %1419 = sub i64 %1418, %1416
  %1420 = add i64 %1419, 1268349406332307792
  %1421 = sub i64 %1417, %1416
  %1422 = mul i64 %1420, %1416
  %1423 = sub i64 %1417, -1215527088702222557
  %1424 = sub i64 %1423, %1416
  %1425 = add i64 %1424, -1215527088702222557
  %1426 = sub i64 %1417, %1416
  %1427 = mul i64 %1425, %1416
  %1428 = add i64 0, -5550724976728591063
  %1429 = sub i64 %1428, %1417
  %1430 = sub i64 %1429, -5550724976728591063
  %1431 = sub i64 0, %1417
  %1432 = sub i64 0, %1416
  %1433 = sub i64 %1430, %1432
  %1434 = add i64 %1430, %1416
  %1435 = sub i64 %1417, -8546297905341429459
  %1436 = sub i64 %1435, %1416
  %1437 = add i64 %1436, -8546297905341429459
  %1438 = sub i64 %1417, %1416
  %1439 = mul i64 %1437, %1416
  %1440 = shl i64 %1417, %1416
  %1441 = shl i64 %1417, %1416
  %1442 = sub i64 0, %1417
  %1443 = add i64 0, %1442
  %1444 = sub i64 0, %1417
  %1445 = sub i64 0, %1443
  %1446 = sub i64 0, %1416
  %1447 = add i64 %1445, %1446
  %1448 = sub i64 0, %1447
  %1449 = add i64 %1443, %1416
  %1450 = sub i64 0, %1416
  %1451 = add i64 %1417, %1450
  %1452 = sub i64 %1417, %1416
  %1453 = mul i64 %1451, %1416
  %1454 = sub i64 0, %1417
  %1455 = sub i64 0, %1416
  %1456 = add i64 %1454, %1455
  %1457 = sub i64 0, %1456
  %1458 = add nsw i64 %1417, %1416
  store i64 %1457, i64* %44, align 8
  %1459 = load i32, i32* %29, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [110000 x i64], [110000 x i64]* @f, i64 0, i64 %1460
  %1462 = load i64, i64* %1461, align 8
  %1463 = load i64, i64* %43, align 8
  %1464 = sub i64 0, 4540931508390692652
  %1465 = sub i64 %1464, %1462
  %1466 = add i64 %1465, 4540931508390692652
  %1467 = sub i64 0, %1462
  %1468 = sub i64 0, %1466
  %1469 = sub i64 0, %1463
  %1470 = add i64 %1468, %1469
  %1471 = sub i64 0, %1470
  %1472 = add i64 %1466, %1463
  %1473 = add i64 %1462, -8471639263892634137
  %1474 = sub i64 %1473, %1463
  %1475 = sub i64 %1474, -8471639263892634137
  %1476 = sub i64 %1462, %1463
  %1477 = mul i64 %1475, %1463
  %1478 = sub i64 0, 8132433786442574520
  %1479 = sub i64 %1478, %1462
  %1480 = add i64 %1479, 8132433786442574520
  %1481 = sub i64 0, %1462
  %1482 = add i64 %1480, -6785019170782226536
  %1483 = add i64 %1482, %1463
  %1484 = sub i64 %1483, -6785019170782226536
  %1485 = add i64 %1480, %1463
  %1486 = mul nsw i64 %1462, %1463
  %1487 = shl i64 %1486, 1000000007
  %1488 = sub i64 0, 1000000007
  %1489 = add i64 %1486, %1488
  %1490 = sub i64 %1486, 1000000007
  %1491 = mul i64 %1489, 1000000007
  %1492 = shl i64 %1486, 1000000007
  %1493 = srem i64 %1486, 1000000007
  %1494 = load i32, i32* %45, align 4
  %1495 = shl i32 %1494, 1
  %1496 = add i32 %1494, -301902033
  %1497 = sub i32 %1496, 1
  %1498 = sub i32 %1497, -301902033
  %1499 = sub i32 %1494, 1
  %1500 = mul i32 %1498, 1
  %1501 = shl i32 %1494, 1
  %1502 = add i32 0, -1919662498
  %1503 = sub i32 %1502, %1494
  %1504 = sub i32 %1503, -1919662498
  %1505 = sub i32 0, %1494
  %1506 = sub i32 0, 1
  %1507 = sub i32 %1504, %1506
  %1508 = add i32 %1504, 1
  %1509 = sub i32 0, %1494
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %1512 = sub i32 0, %1511
  %1513 = add nsw i32 %1494, 1
  %1514 = sext i32 %1512 to i64
  %1515 = getelementptr inbounds [110000 x i64], [110000 x i64]* @inv, i64 0, i64 %1514
  %1516 = load i64, i64* %1515, align 8
  %1517 = shl i64 %1493, %1516
  %1518 = shl i64 %1493, %1516
  %1519 = add i64 %1493, -683146963659316375
  %1520 = sub i64 %1519, %1516
  %1521 = sub i64 %1520, -683146963659316375
  %1522 = sub i64 %1493, %1516
  %1523 = mul i64 %1521, %1516
  %1524 = shl i64 %1493, %1516
  %1525 = sub i64 0, %1493
  %1526 = add i64 0, %1525
  %1527 = sub i64 0, %1493
  %1528 = sub i64 0, %1526
  %1529 = sub i64 0, %1516
  %1530 = add i64 %1528, %1529
  %1531 = sub i64 0, %1530
  %1532 = add i64 %1526, %1516
  %1533 = mul nsw i64 %1493, %1516
  %1534 = shl i64 %1533, 1000000007
  %1535 = sub i64 0, -6627970091430426147
  %1536 = sub i64 %1535, %1533
  %1537 = add i64 %1536, -6627970091430426147
  %1538 = sub i64 0, %1533
  %1539 = sub i64 0, %1537
  %1540 = sub i64 0, 1000000007
  %1541 = add i64 %1539, %1540
  %1542 = sub i64 0, %1541
  %1543 = add i64 %1537, 1000000007
  %1544 = sub i64 0, 1000000007
  %1545 = add i64 %1533, %1544
  %1546 = sub i64 %1533, 1000000007
  %1547 = mul i64 %1545, 1000000007
  %1548 = add i64 %1533, 624768089480456913
  %1549 = sub i64 %1548, 1000000007
  %1550 = sub i64 %1549, 624768089480456913
  %1551 = sub i64 %1533, 1000000007
  %1552 = mul i64 %1550, 1000000007
  %1553 = srem i64 %1533, 1000000007
  %1554 = load i64, i64* %44, align 8
  %1555 = sub i64 0, -4712138731446952887
  %1556 = sub i64 %1555, %1554
  %1557 = add i64 %1556, -4712138731446952887
  %1558 = sub i64 0, %1554
  %1559 = sub i64 0, %1557
  %1560 = sub i64 0, %1553
  %1561 = add i64 %1559, %1560
  %1562 = sub i64 0, %1561
  %1563 = add i64 %1557, %1553
  %1564 = shl i64 %1554, %1553
  %1565 = shl i64 %1554, %1553
  %1566 = add i64 %1554, -2188207929308568320
  %1567 = add i64 %1566, %1553
  %1568 = sub i64 %1567, -2188207929308568320
  %1569 = add nsw i64 %1554, %1553
  store i64 %1568, i64* %44, align 8
  %1570 = load i64, i64* %44, align 8
  %1571 = shl i64 %1570, 1000000007
  %1572 = add i64 0, -3295009164362166503
  %1573 = sub i64 %1572, %1570
  %1574 = sub i64 %1573, -3295009164362166503
  %1575 = sub i64 0, %1570
  %1576 = sub i64 0, %1574
  %1577 = sub i64 0, 1000000007
  %1578 = add i64 %1576, %1577
  %1579 = sub i64 0, %1578
  %1580 = add i64 %1574, 1000000007
  %1581 = add i64 %1570, 7888302561117299543
  %1582 = sub i64 %1581, 1000000007
  %1583 = sub i64 %1582, 7888302561117299543
  %1584 = sub i64 %1570, 1000000007
  %1585 = mul i64 %1583, 1000000007
  %1586 = shl i64 %1570, 1000000007
  %1587 = add i64 %1570, 6440777630605471170
  %1588 = sub i64 %1587, 1000000007
  %1589 = sub i64 %1588, 6440777630605471170
  %1590 = sub i64 %1570, 1000000007
  %1591 = mul i64 %1589, 1000000007
  %1592 = shl i64 %1570, 1000000007
  %1593 = shl i64 %1570, 1000000007
  %1594 = srem i64 %1570, 1000000007
  store i64 %1594, i64* %44, align 8
  br label %599

; <label>:1595:                                   ; preds = %741, %714
  %1596 = load i32, i32* %45, align 4
  %1597 = sub i32 0, 1
  %1598 = add i32 %1596, %1597
  %1599 = sub i32 %1596, 1
  %1600 = mul i32 %1598, 1
  %1601 = shl i32 %1596, 1
  %1602 = shl i32 %1596, 1
  %1603 = sub i32 %1596, 741477936
  %1604 = add i32 %1603, 1
  %1605 = add i32 %1604, 741477936
  %1606 = add nsw i32 %1596, 1
  store i32 %1605, i32* %45, align 4
  br label %741

; <label>:1607:                                   ; preds = %806, %779
  br label %806

; <label>:1608:                                   ; preds = %838, %823
  store i32 0, i32* %28, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %37) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"* %35) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  %1609 = load i32, i32* %28, align 4
  br label %838
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 928455912, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 928455912, label %19
    i32 -911077240, label %27
    i32 -301085304, label %63
    i32 1372367848, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -911077240, i32 1372367848
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32* %36, i32** %3
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -301085304, i32 1372367848
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 -911077240, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %10, i64 %11, %"class.std::allocator.5"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %83

; <label>:15:                                     ; preds = %1, %83
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %83

; <label>:43:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %23, i32* %27, %"class.std::allocator.0"* dereferenceable(1) %29)
          to label %44 unwind label %46

; <label>:44:                                     ; preds = %43
  %45 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %45) #3
  ret void

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = add i32 %47, 912012399
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 912012399
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %98

; <label>:61:                                     ; preds = %46, %98
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %17, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %18, align 4
  %65 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %65) #3
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = add i32 %66, 1289737262
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1289737262
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %98

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %82) #10
  unreachable

; <label>:83:                                     ; preds = %15, %1
  %84 = alloca %"class.std::vector"*, align 8
  %85 = alloca i8*
  %86 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %84, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %84, align 8
  %88 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8
  %96 = bitcast %"class.std::vector"* %87 to %"struct.std::_Vector_base"*
  %97 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96) #3
  br label %15

; <label>:98:                                     ; preds = %61, %46
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %17, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %18, align 4
  %102 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %102) #3
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 226784275
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 226784275
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %72

; <label>:43:                                     ; preds = %28, %72
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #10
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = sub i32 %45, -1990005724
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1990005724
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
  br i1 %69, label %71, label %72

; <label>:71:                                     ; preds = %43
  unreachable

; <label>:72:                                     ; preds = %43, %28
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #10
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -184060673, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %2, %147
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -184060673, label %16
    i32 1627356142, label %20
    i32 -1880175291, label %36
    i32 318524140, label %69
    i32 -1834250388, label %71
    i32 2017885470, label %87
    i32 1362159556, label %103
    i32 -1844541215, label %104
    i32 341959434, label %121
    i32 -626449602, label %137
    i32 -102662114, label %139
    i32 -74595306, label %145
    i32 1214143689, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1627356142, i32 -1834250388
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.47
  %22 = load i32, i32* @y.48
  %23 = add i32 %21, 871753724
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 871753724
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1880175291, i32 -102662114
  store i32 %35, i32* %11
  br label %147

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38 to %"class.std::allocator.0"*
  %40 = load i64, i64* %8, align 8
  %41 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %39, i64 %40)
  store i32* %41, i32** %4
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, 1627972918
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1627972918
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
  %68 = select i1 %66, i32 318524140, i32 -102662114
  store i32 %68, i32* %11
  br label %147

; <label>:69:                                     ; preds = %13
  store i32 -1844541215, i32* %11
  %70 = load volatile i32*, i32** %4
  store i32* %70, i32** %12
  br label %147

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = add i32 %72, 1523861018
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1523861018
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2017885470, i32 -74595306
  store i32 %86, i32* %11
  br label %147

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
  %90 = add i32 %88, -367446644
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -367446644
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1362159556, i32 -74595306
  store i32 %102, i32* %11
  br label %147

; <label>:103:                                    ; preds = %13
  store i32 -1844541215, i32* %11
  store i32* null, i32** %12
  br label %147

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %12
  store i32* %105, i32** %3
  %106 = load i32, i32* @x.47
  %107 = load i32, i32* @y.48
  %108 = sub i32 %106, 301848007
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 301848007
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 341959434, i32 1214143689
  store i32 %120, i32* %11
  br label %147

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.47
  %123 = load i32, i32* @y.48
  %124 = add i32 %122, 1361087029
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1361087029
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -626449602, i32 1214143689
  store i32 %136, i32* %11
  br label %147

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32*, i32** %3
  ret i32* %138

; <label>:139:                                    ; preds = %13
  %140 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %141 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %141 to %"class.std::allocator.0"*
  %143 = load i64, i64* %8, align 8
  %144 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %142, i64 %143)
  store i32 -1880175291, i32* %11
  br label %147

; <label>:145:                                    ; preds = %13
  store i32 2017885470, i32* %11
  br label %147

; <label>:146:                                    ; preds = %13
  store i32 341959434, i32* %11
  br label %147

; <label>:147:                                    ; preds = %146, %145, %139, %121, %104, %103, %87, %71, %69, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = add i32 %6, -962117338
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -962117338
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 928521676, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 928521676, label %20
    i32 -864073230, label %40
    i32 2123666132, label %61
    i32 -1788565012, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -864073230, i32 -1788565012
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2123666132, i32 -1788565012
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %67, i64 %68, i8* null)
  store i32 -864073230, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.51
  %10 = load i32, i32* @y.52
  %11 = sub i32 %9, -1929339148
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1929339148
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2060158460, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2060158460, label %23
    i32 -342783176, label %31
    i32 436294460, label %55
    i32 1763990175, label %58
    i32 386499673, label %59
    i32 -845932545, label %75
    i32 -747399314, label %96
    i32 -198640951, label %98
    i32 -27653621, label %106
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -342783176, i32 -198640951
  store i32 %30, i32* %19
  br label %112

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 436294460, i32 -198640951
  store i32 %54, i32* %19
  br label %112

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 1763990175, i32 386499673
  store i32 %57, i32* %19
  br label %112

; <label>:58:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.51
  %61 = load i32, i32* @y.52
  %62 = add i32 %60, 822242200
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 822242200
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -845932545, i32 -27653621
  store i32 %74, i32* %19
  br label %112

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = mul i64 %77, 4
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to i32*
  store i32* %80, i32** %4
  %81 = load i32, i32* @x.51
  %82 = load i32, i32* @y.52
  %83 = sub i32 %81, -1999914276
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1999914276
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -747399314, i32 -27653621
  store i32 %95, i32* %19
  br label %112

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32*, i32** %4
  ret i32* %97

; <label>:98:                                     ; preds = %20
  %99 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %100 = alloca i64, align 8
  %101 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %99, align 8
  store i64 %1, i64* %100, align 8
  store i8* %2, i8** %101, align 8
  %102 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %99, align 8
  %103 = load i64, i64* %100, align 8
  %104 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %102) #3
  %105 = icmp ugt i64 %103, %104
  store i32 -342783176, i32* %19
  br label %112

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = mul i64 %108, 4
  %110 = call i8* @_Znwm(i64 %109)
  %111 = bitcast i8* %110 to i32*
  store i32 -845932545, i32* %19
  br label %112

; <label>:112:                                    ; preds = %106, %98, %75, %59, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = add i32 %7, 928081702
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 928081702
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1504760347, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1504760347, label %21
    i32 436210530, label %29
    i32 -10265849, label %63
    i32 706320841, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 436210530, i32 706320841
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %33, i64 %34)
  store i32* %35, i32** %4
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = add i32 %36, 612035772
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 612035772
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -10265849, i32 706320841
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %69, i64 %70)
  store i32 436210530, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 -249873961, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -249873961, label %18
    i32 549717041, label %26
    i32 1866759257, label %58
    i32 -929009681, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 549717041, i32 -929009681
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %30, %"class.std::allocator.0"** %2
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
  %33 = sub i32 %31, 1587079143
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1587079143
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
  %57 = select i1 %55, i32 1866759257, i32 -929009681
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator.0"*
  store i32 549717041, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1846863515, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1846863515, label %16
    i32 -1310152387, label %20
    i32 481042533, label %23
    i32 2044385358, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1310152387, i32 2044385358
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 481042533, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -8668488188006862794
  %26 = add i64 %25, -1
  %27 = sub i64 %26, -8668488188006862794
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  store i32 -1846863515, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %4, align 8
  ret i32* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = add i32 %10, -456827612
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -456827612
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -144353110, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %131
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -144353110, label %24
    i32 -412093782, label %32
    i32 -529115793, label %69
    i32 74062218, label %72
    i32 994495340, label %80
    i32 -2142809048, label %95
    i32 -1596596385, label %122
    i32 -864515411, label %123
    i32 -610107054, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %131

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -412093782, i32 -864515411
  store i32 %31, i32* %20
  br label %131

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = add i32 %42, 1384043347
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1384043347
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -529115793, i32 -864515411
  store i32 %68, i32* %20
  br label %131

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 74062218, i32 994495340
  store i32 %71, i32* %20
  br label %131

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74 to %"class.std::allocator.0"*
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %75, i32* %77, i64 %79)
  store i32 994495340, i32* %20
  br label %131

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.71
  %82 = load i32, i32* @y.72
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2142809048, i32 -610107054
  store i32 %94, i32* %20
  br label %131

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.71
  %97 = load i32, i32* @y.72
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -1596596385, i32 -610107054
  store i32 %121, i32* %20
  br label %131

; <label>:122:                                    ; preds = %21
  ret void

; <label>:123:                                    ; preds = %21
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i32*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i32* %1, i32** %125, align 8
  store i64 %2, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %128 = load i32*, i32** %125, align 8
  %129 = icmp ne i32* %128, null
  store i32 -412093782, i32* %20
  br label %131

; <label>:130:                                    ; preds = %21
  store i32 -2142809048, i32* %20
  br label %131

; <label>:131:                                    ; preds = %130, %123, %95, %80, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = sub i32 %6, -1199292407
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1199292407
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1768956249, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1768956249, label %20
    i32 1259962635, label %40
    i32 -1610530393, label %61
    i32 -1643726502, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1259962635, i32 -1643726502
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.79
  %47 = load i32, i32* @y.80
  %48 = add i32 %46, 1586814894
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1586814894
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1610530393, i32 -1643726502
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca %"class.std::allocator.0"*, align 8
  store i32* %0, i32** %63, align 8
  store i32* %1, i32** %64, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %65, align 8
  %66 = load i32*, i32** %63, align 8
  %67 = load i32*, i32** %64, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %66, i32* %67)
  store i32 1259962635, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %75

; <label>:29:                                     ; preds = %3, %75
  %30 = alloca %"struct.std::_Vector_base.4"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.5"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %32, align 8
  %35 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %32, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, %"class.std::allocator.5"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.89
  %40 = load i32, i32* @y.90
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
  br i1 %62, label %64, label %75

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %35, i64 %38)
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
  %76 = alloca %"struct.std::_Vector_base.4"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator.5"*, align 8
  %79 = alloca i8*
  %80 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %76, align 8
  store i64 %1, i64* %77, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %78, align 8
  %81 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %76, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %81, i32 0, i32 0
  %83 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %78, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, %"class.std::allocator.5"* dereferenceable(1) %83) #3
  %84 = load i64, i64* %77, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, -730910402
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -730910402
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -342306548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -342306548, label %19
    i32 -318721345, label %39
    i32 -1601742413, label %74
    i32 777731858, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -318721345, i32 777731858
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %41, align 8
  %42 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %43, %"class.std::allocator.5"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  store i64* null, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 2
  store i64* null, i64** %47, align 8
  %48 = load i32, i32* @x.95
  %49 = load i32, i32* @y.96
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
  %73 = select i1 %71, i32 -1601742413, i32 777731858
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %77 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %76, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %77, align 8
  %78 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %76, align 8
  %79 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78 to %"class.std::allocator.5"*
  %80 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %77, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"* %79, %"class.std::allocator.5"* dereferenceable(1) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  store i64* null, i64** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  store i64* null, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 2
  store i64* null, i64** %83, align 8
  store i32 -318721345, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 -2072126181, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2072126181, label %18
    i32 1228162098, label %26
    i32 377293482, label %60
    i32 -824711667, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1228162098, i32 -824711667
  store i32 %25, i32* %14
  br label %81

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.4"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %29, i64 %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  store i64* %31, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %36, i64** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 2
  store i64* %43, i64** %45, align 8
  %46 = load i32, i32* @x.97
  %47 = load i32, i32* @y.98
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 377293482, i32 -824711667
  store i32 %59, i32* %14
  br label %81

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base.4"*, align 8
  %63 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %62, align 8
  store i64 %1, i64* %63, align 8
  %64 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %62, align 8
  %65 = load i64, i64* %63, align 8
  %66 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %64, i64 %65)
  %67 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %64, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %67, i32 0, i32 0
  store i64* %66, i64** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %64, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %64, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 1
  store i64* %71, i64** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %64, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = load i64, i64* %63, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %64, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 2
  store i64* %78, i64** %80, align 8
  store i32 1228162098, i32* %14
  br label %81

; <label>:81:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 2055485974
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2055485974
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1973097095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1973097095, label %19
    i32 -1685510315, label %27
    i32 981598967, label %61
    i32 529223268, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1685510315, i32 529223268
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %33 = bitcast %"class.std::allocator.5"* %32 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %31, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.101
  %35 = load i32, i32* @y.102
  %36 = add i32 %34, 439594912
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 439594912
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 981598967, i32 529223268
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.5"*, align 8
  %64 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %63, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %64, align 8
  %65 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %63, align 8
  %66 = bitcast %"class.std::allocator.5"* %65 to %"class.__gnu_cxx::new_allocator.6"*
  %67 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %64, align 8
  %68 = bitcast %"class.std::allocator.5"* %67 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %66, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %68) #3
  store i32 -1685510315, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = add i32 %5, -75115375
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -75115375
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2081112815, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2081112815, label %19
    i32 -1403932302, label %39
    i32 1980848827, label %58
    i32 -1295698656, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1403932302, i32 -1295698656
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  %43 = load i32, i32* @x.103
  %44 = load i32, i32* @y.104
  %45 = add i32 %43, -1528299859
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1528299859
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1980848827, i32 -1295698656
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %60, align 8
  store i32 -1403932302, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1987351021, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1987351021, label %14
    i32 2007157924, label %18
    i32 1733687261, label %24
    i32 1074302579, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 2007157924, i32 1733687261
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 1074302579, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1074302579, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1272924669, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1272924669, label %16
    i32 -1381149997, label %21
    i32 -1897057934, label %37
    i32 1060286108, label %53
    i32 283915901, label %54
    i32 1374970108, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1381149997, i32 283915901
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.109
  %23 = load i32, i32* @y.110
  %24 = sub i32 %22, 987451867
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 987451867
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1897057934, i32 1374970108
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  %38 = load i32, i32* @x.109
  %39 = load i32, i32* @y.110
  %40 = sub i32 %38, 1167709177
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1167709177
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1060286108, i32 1374970108
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 8
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to i64*
  ret i64* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -1897057934, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.113
  %8 = load i32, i32* @y.114
  %9 = add i32 %7, -1554353541
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1554353541
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 938379196, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 938379196, label %21
    i32 661226503, label %41
    i32 1174419891, label %63
    i32 -1522421150, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 661226503, i32 -1522421150
  store i32 %40, i32* %17
  br label %72

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.113
  %49 = load i32, i32* @y.114
  %50 = sub i32 %48, -1749252778
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1749252778
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1174419891, i32 -1522421150
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %69, i64 %70)
  store i32 661226503, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
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
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
  %9 = sub i32 %7, 958608856
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 958608856
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -255251319, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -255251319, label %21
    i32 2136084762, label %29
    i32 1164908075, label %52
    i32 1501317483, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2136084762, i32 1501317483
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.121
  %39 = load i32, i32* @y.122
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
  %51 = select i1 %49, i32 1164908075, i32 1501317483
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64 %1, i64* %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load i64*, i64** %55, align 8
  %59 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %58)
  %60 = load i64, i64* %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %59, i64 %60, i64* dereferenceable(8) %61)
  store i32 2136084762, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
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
  store i32 1302111797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1302111797, label %17
    i32 2021233479, label %21
    i32 593003302, label %24
    i32 1631565337, label %33
    i32 828892192, label %60
    i32 945705354, label %89
    i32 874636571, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 2021233479, i32 1631565337
  store i32 %20, i32* %13
  br label %93

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 593003302, i32* %13
  br label %93

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, -1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %25, -1
  store i64 %29, i64* %9, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %5, align 8
  store i32 1302111797, i32* %13
  br label %93

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @x.123
  %35 = load i32, i32* @y.124
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 828892192, i32 874636571
  store i32 %59, i32* %13
  br label %93

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %5, align 8
  store i64* %61, i64** %4
  %62 = load i32, i32* @x.123
  %63 = load i32, i32* @y.124
  %64 = sub i32 %62, -282414812
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -282414812
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 945705354, i32 874636571
  store i32 %88, i32* %13
  br label %93

; <label>:89:                                     ; preds = %14
  %90 = load volatile i64*, i64** %4
  ret i64* %90

; <label>:91:                                     ; preds = %14
  %92 = load i64*, i64** %5, align 8
  store i32 828892192, i32* %13
  br label %93

; <label>:93:                                     ; preds = %91, %60, %33, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 -1184436824, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1184436824, label %18
    i32 -1641083272, label %26
    i32 264136824, label %55
    i32 -177662625, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1641083272, i32 -177662625
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.127
  %30 = load i32, i32* @y.128
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
  %54 = select i1 %52, i32 264136824, i32 -177662625
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -1641083272, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.4"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1013727119, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1013727119, label %15
    i32 -1060059034, label %19
    i32 556239730, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1060059034, i32 556239730
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 556239730, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.131
  %7 = load i32, i32* @y.132
  %8 = add i32 %6, -2003797689
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2003797689
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1635852201, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1635852201, label %20
    i32 924792526, label %40
    i32 -1952429509, label %63
    i32 -1374766977, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 924792526, i32 -1374766977
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.131
  %49 = load i32, i32* @y.132
  %50 = add i32 %48, -985303689
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -985303689
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1952429509, i32 -1374766977
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.5"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %65, align 8
  %69 = bitcast %"class.std::allocator.5"* %68 to %"class.__gnu_cxx::new_allocator.6"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"* %69, i64* %70, i64 %71)
  store i32 924792526, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
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
define internal void @_GLOBAL__sub_I_s698550163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
