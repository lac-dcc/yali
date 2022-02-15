; ModuleID = 'Project_CodeNet_C++1400/p03097/s469896551.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s469896551.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [262144 x i32] zeroinitializer, align 16
@zero = global [18 x %"class.std::vector"] zeroinitializer, align 16
@one = global [18 x %"class.std::vector"] zeroinitializer, align 16
@v = global %"class.std::vector" zeroinitializer, align 8
@u = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469896551.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.154 = common global i32 0
@y.155 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 795166166
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 795166166
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 164217792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 164217792, label %17
    i32 -1099810365, label %25
    i32 1105647936, label %54
    i32 198133081, label %55
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
  %24 = select i1 %22, i32 -1099810365, i32 198133081
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1229228482
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1229228482
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
  %53 = select i1 %51, i32 1105647936, i32 198133081
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1099810365, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1091138159, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %59
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1091138159, label %6
    i32 -1372985094, label %11
    i32 -24310426, label %39
    i32 1596105567, label %56
    i32 2112968768, label %57
  ]

; <label>:5:                                      ; preds = %3
  br label %59

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i32 0, i32 0), i64 18)
  %10 = select i1 %9, i32 -1372985094, i32 1091138159
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %59

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, -1724910618
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1724910618
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 -24310426, i32 2112968768
  store i32 %38, i32* %1
  br label %59

; <label>:39:                                     ; preds = %3
  %40 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = add i32 %41, 308941740
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 308941740
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1596105567, i32 2112968768
  store i32 %55, i32* %1
  br label %59

; <label>:56:                                     ; preds = %3
  ret void

; <label>:57:                                     ; preds = %3
  %58 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 -24310426, i32* %1
  br label %59

; <label>:59:                                     ; preds = %57, %39, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %35

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %38

; <label>:19:                                     ; preds = %5, %38
  %20 = load i32, i32* @x.14
  %21 = load i32, i32* @y.15
  %22 = add i32 %20, 1341412269
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1341412269
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %38

; <label>:34:                                     ; preds = %19
  ret void

; <label>:35:                                     ; preds = %1
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %19, %5
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 987495033, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i32 0, i32 0), i64 18), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 987495033, label %8
    i32 -1608075149, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i32 0, i32 0)
  %12 = select i1 %11, i32 -1608075149, i32 987495033
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %66

; <label>:37:                                     ; preds = %23, %66
  %38 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %38) #11
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = sub i32 %39, 22101932
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 22101932
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %37
  unreachable

; <label>:66:                                     ; preds = %37, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %37
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 -989124311, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %116
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -989124311, label %9
    i32 -385894701, label %38
    i32 1993924586, label %59
    i32 -1492318323, label %63
    i32 -966825331, label %79
    i32 -252982822, label %108
    i32 -851502, label %109
    i32 -1822679651, label %114
  ]

; <label>:8:                                      ; preds = %6
  br label %116

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.20
  %12 = load i32, i32* @y.21
  %13 = sub i32 %11, 1920652930
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1920652930
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -385894701, i32 -851502
  store i32 %37, i32* %4
  br label %116

; <label>:38:                                     ; preds = %6
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %39) #3
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 1
  store %"class.std::vector"* %41, %"class.std::vector"** %3
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %43 = icmp eq %"class.std::vector"* %42, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i32 0, i32 0), i64 18)
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = sub i32 %44, 2000248950
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2000248950
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1993924586, i32 -851502
  store i32 %58, i32* %4
  br label %116

; <label>:59:                                     ; preds = %6
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -1492318323, i32 -989124311
  store i32 %61, i32* %4
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %62, %"class.std::vector"** %5
  br label %116

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @x.20
  %65 = load i32, i32* @y.21
  %66 = add i32 %64, 1243735846
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1243735846
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -966825331, i32 -1822679651
  store i32 %78, i32* %4
  br label %116

; <label>:79:                                     ; preds = %6
  %80 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.4, i8* null, i8* @__dso_handle) #3
  %81 = load i32, i32* @x.20
  %82 = load i32, i32* @y.21
  %83 = add i32 %81, 314704797
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 314704797
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
  %107 = select i1 %105, i32 -252982822, i32 -1822679651
  store i32 %107, i32* %4
  br label %116

; <label>:108:                                    ; preds = %6
  ret void

; <label>:109:                                    ; preds = %6
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %110) #3
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 1
  %113 = icmp eq %"class.std::vector"* %112, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i32 0, i32 0), i64 18)
  store i32 -385894701, i32* %4
  br label %116

; <label>:114:                                    ; preds = %6
  %115 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.4, i8* null, i8* @__dso_handle) #3
  store i32 -966825331, i32* %4
  br label %116

; <label>:116:                                    ; preds = %114, %109, %79, %63, %59, %38, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.4(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 1082149353, i32* %6
  %7 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i32 0, i32 0), i64 18), %"class.std::vector"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %68
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1082149353, label %11
    i32 -605317133, label %27
    i32 141886669, label %59
    i32 -1534928765, label %63
    i32 -57517981, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7
  store %"class.std::vector"* %12, %"class.std::vector"** %2
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -605317133, i32 -57517981
  store i32 %26, i32* %6
  br label %68

; <label>:27:                                     ; preds = %8
  %28 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 -1
  store %"class.std::vector"* %29, %"class.std::vector"** %4
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %32 = icmp eq %"class.std::vector"* %31, getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i32 0, i32 0)
  store i1 %32, i1* %3
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 141886669, i32 -57517981
  store i32 %58, i32* %6
  br label %68

; <label>:59:                                     ; preds = %8
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1534928765, i32 1082149353
  store i32 %61, i32* %6
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %62, %"class.std::vector"** %7
  br label %68

; <label>:63:                                     ; preds = %8
  ret void

; <label>:64:                                     ; preds = %8
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %66) #3
  %67 = icmp eq %"class.std::vector"* %66, getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i32 0, i32 0)
  store i32 -605317133, i32* %6
  br label %68

; <label>:68:                                     ; preds = %64, %59, %27, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @v) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* @u) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @u to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initii(i32, i32) #0 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i32*
  %30 = alloca i32*
  %31 = alloca i32*
  %32 = alloca i32*
  %33 = alloca i32*
  %34 = alloca i32*
  %35 = alloca i32*
  %36 = alloca i32*
  %37 = alloca i32*
  %38 = alloca i32*
  %39 = alloca i32*
  %40 = alloca i32*
  %41 = alloca i1
  %42 = alloca i1
  %43 = load i32, i32* @x.28
  %44 = load i32, i32* @y.29
  %45 = sub i32 %43, -2071991491
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2071991491
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %42
  %52 = icmp slt i32 %44, 10
  store i1 %52, i1* %41
  %53 = alloca i32
  store i32 -349592358, i32* %53
  br label %54

; <label>:54:                                     ; preds = %2, %1567
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -349592358, label %57
    i32 2063283986, label %65
    i32 -1583632815, label %125
    i32 1251033588, label %126
    i32 318928072, label %131
    i32 708220735, label %133
    i32 -316032029, label %147
    i32 -1950439138, label %175
    i32 -1536516588, label %207
    i32 1872051558, label %208
    i32 -505852905, label %215
    i32 -1217600351, label %239
    i32 -834616185, label %244
    i32 -240232409, label %269
    i32 -379307513, label %297
    i32 -595650069, label %320
    i32 740735959, label %321
    i32 759533631, label %322
    i32 -156091132, label %330
    i32 -1603814468, label %335
    i32 -770885182, label %349
    i32 -1429913473, label %362
    i32 911932140, label %369
    i32 2063100588, label %385
    i32 1359491, label %398
    i32 106585691, label %414
    i32 1291929329, label %442
    i32 1709294501, label %443
    i32 -873503118, label %450
    i32 -198167141, label %455
    i32 1179633179, label %467
    i32 1593998863, label %480
    i32 1037717741, label %495
    i32 602079900, label %523
    i32 -2083667671, label %546
    i32 27434099, label %547
    i32 -112259270, label %563
    i32 -1875424511, label %598
    i32 -1814383576, label %599
    i32 337882479, label %606
    i32 -1674486640, label %630
    i32 925796661, label %647
    i32 1265381757, label %665
    i32 1698749203, label %736
    i32 -5119200, label %741
    i32 -2048510983, label %838
    i32 1237382267, label %942
    i32 280721283, label %952
    i32 1371674016, label %953
    i32 -393097241, label %968
    i32 48392847, label %991
    i32 -1317557475, label %992
    i32 -105149344, label %1008
    i32 239605369, label %1133
    i32 900706349, label %1134
    i32 -1302896543, label %1143
    i32 1363607080, label %1144
    i32 1651894930, label %1186
    i32 1772194580, label %1210
    i32 1207015532, label %1225
    i32 1740642867, label %1226
    i32 -1860848434, label %1255
    i32 -602320397, label %1303
    i32 729660591, label %1335
  ]

; <label>:56:                                     ; preds = %54
  br label %1567

; <label>:57:                                     ; preds = %54
  %58 = load volatile i1, i1* %42
  %59 = load volatile i1, i1* %41
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2063283986, i32 1363607080
  store i32 %64, i32* %53
  br label %1567

; <label>:65:                                     ; preds = %54
  %66 = alloca i32, align 4
  store i32* %66, i32** %40
  %67 = alloca i32, align 4
  store i32* %67, i32** %39
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32* %71, i32** %38
  %72 = alloca i32, align 4
  store i32* %72, i32** %37
  %73 = alloca i32, align 4
  store i32* %73, i32** %36
  %74 = alloca i32, align 4
  store i32* %74, i32** %35
  %75 = alloca i32, align 4
  store i32* %75, i32** %34
  %76 = alloca i32, align 4
  store i32* %76, i32** %33
  %77 = alloca i32, align 4
  store i32* %77, i32** %32
  %78 = alloca i32, align 4
  store i32* %78, i32** %31
  %79 = alloca i32, align 4
  store i32* %79, i32** %30
  %80 = alloca i32, align 4
  store i32* %80, i32** %29
  %81 = alloca i32, align 4
  store i32* %81, i32** %28
  %82 = alloca i32, align 4
  store i32* %82, i32** %27
  %83 = alloca i32, align 4
  store i32* %83, i32** %26
  %84 = alloca i32, align 4
  store i32* %84, i32** %25
  %85 = alloca i32, align 4
  store i32* %85, i32** %24
  %86 = alloca i32, align 4
  store i32* %86, i32** %23
  %87 = alloca i32, align 4
  store i32* %87, i32** %22
  %88 = alloca i32, align 4
  store i32* %88, i32** %21
  %89 = alloca i32, align 4
  store i32* %89, i32** %20
  %90 = alloca i32, align 4
  store i32* %90, i32** %19
  %91 = alloca i32, align 4
  store i32* %91, i32** %18
  %92 = alloca i32, align 4
  store i32* %92, i32** %17
  %93 = alloca i32, align 4
  store i32* %93, i32** %16
  %94 = alloca i32, align 4
  store i32* %94, i32** %15
  %95 = alloca i32, align 4
  store i32* %95, i32** %14
  %96 = alloca i32, align 4
  store i32* %96, i32** %13
  %97 = alloca i32, align 4
  store i32* %97, i32** %12
  %98 = alloca i32, align 4
  store i32* %98, i32** %11
  %99 = alloca i32, align 4
  store i32* %99, i32** %10
  %100 = alloca i32, align 4
  store i32* %100, i32** %9
  %101 = alloca i32, align 4
  store i32* %101, i32** %8
  %102 = alloca i32, align 4
  store i32* %102, i32** %7
  %103 = alloca i32, align 4
  store i32* %103, i32** %6
  %104 = alloca i32, align 4
  store i32* %104, i32** %5
  %105 = alloca i32, align 4
  store i32* %105, i32** %4
  %106 = alloca i32, align 4
  store i32* %106, i32** %3
  %107 = load volatile i32*, i32** %40
  store i32 %0, i32* %107, align 4
  %108 = load volatile i32*, i32** %39
  store i32 %1, i32* %108, align 4
  store i32 0, i32* %68, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 0), i32* dereferenceable(4) %68)
  store i32 0, i32* %69, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 1), i32* dereferenceable(4) %69)
  store i32 1, i32* %70, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 1), i32* dereferenceable(4) %70)
  %109 = load volatile i32*, i32** %38
  store i32 2, i32* %109, align 4
  %110 = load i32, i32* @x.28
  %111 = load i32, i32* @y.29
  %112 = add i32 %110, 1028655534
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1028655534
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1583632815, i32 1363607080
  store i32 %124, i32* %53
  br label %1567

; <label>:125:                                    ; preds = %54
  store i32 1251033588, i32* %53
  br label %1567

; <label>:126:                                    ; preds = %54
  %127 = load volatile i32*, i32** %38
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 18
  %130 = select i1 %129, i32 318928072, i32 -156091132
  store i32 %130, i32* %53
  br label %1567

; <label>:131:                                    ; preds = %54
  %132 = load volatile i32*, i32** %37
  store i32 0, i32* %132, align 4
  store i32 708220735, i32* %53
  br label %1567

; <label>:133:                                    ; preds = %54
  %134 = load volatile i32*, i32** %37
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i32*, i32** %38
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %142
  %144 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %143) #3
  %145 = icmp ult i64 %136, %144
  %146 = select i1 %145, i32 -316032029, i32 -505852905
  store i32 %146, i32* %53
  br label %1567

; <label>:147:                                    ; preds = %54
  %148 = load i32, i32* @x.28
  %149 = load i32, i32* @y.29
  %150 = add i32 %148, -900145664
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -900145664
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1950439138, i32 1651894930
  store i32 %174, i32* %53
  br label %1567

; <label>:175:                                    ; preds = %54
  %176 = load volatile i32*, i32** %38
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %178
  %180 = load volatile i32*, i32** %38
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -1520116427
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1520116427
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %186
  %188 = load volatile i32*, i32** %37
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %187, i64 %190) #3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %179, i32* dereferenceable(4) %191)
  %192 = load i32, i32* @x.28
  %193 = load i32, i32* @y.29
  %194 = add i32 %192, -1373242253
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1373242253
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1536516588, i32 1651894930
  store i32 %206, i32* %53
  br label %1567

; <label>:207:                                    ; preds = %54
  store i32 1872051558, i32* %53
  br label %1567

; <label>:208:                                    ; preds = %54
  %209 = load volatile i32*, i32** %37
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = load volatile i32*, i32** %37
  store i32 %212, i32* %214, align 4
  store i32 708220735, i32* %53
  br label %1567

; <label>:215:                                    ; preds = %54
  %216 = load volatile i32*, i32** %38
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 922430531
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 922430531
  %221 = sub nsw i32 %217, 1
  %222 = shl i32 1, %220
  %223 = load volatile i32*, i32** %36
  store i32 %222, i32* %223, align 4
  %224 = load volatile i32*, i32** %38
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, 1895511242
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1895511242
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %230
  %232 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %231) #3
  %233 = sub i64 %232, -2905471830153310765
  %234 = sub i64 %233, 1
  %235 = add i64 %234, -2905471830153310765
  %236 = sub i64 %232, 1
  %237 = trunc i64 %235 to i32
  %238 = load volatile i32*, i32** %35
  store i32 %237, i32* %238, align 4
  store i32 -1217600351, i32* %53
  br label %1567

; <label>:239:                                    ; preds = %54
  %240 = load volatile i32*, i32** %35
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 0
  %243 = select i1 %242, i32 -834616185, i32 740735959
  store i32 %243, i32* %53
  br label %1567

; <label>:244:                                    ; preds = %54
  %245 = load volatile i32*, i32** %38
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %247
  %249 = load volatile i32*, i32** %38
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %254
  %256 = load volatile i32*, i32** %35
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %255, i64 %258) #3
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %36
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %260, 1973894165
  %264 = add i32 %263, %262
  %265 = sub i32 %264, 1973894165
  %266 = add nsw i32 %260, %262
  %267 = load volatile i32*, i32** %34
  store i32 %265, i32* %267, align 4
  %268 = load volatile i32*, i32** %34
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %248, i32* dereferenceable(4) %268)
  store i32 -240232409, i32* %53
  br label %1567

; <label>:269:                                    ; preds = %54
  %270 = load i32, i32* @x.28
  %271 = load i32, i32* @y.29
  %272 = sub i32 %270, 805258758
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 805258758
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -379307513, i32 1772194580
  store i32 %296, i32* %53
  br label %1567

; <label>:297:                                    ; preds = %54
  %298 = load volatile i32*, i32** %35
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %299, -1630235888
  %301 = add i32 %300, -1
  %302 = add i32 %301, -1630235888
  %303 = add nsw i32 %299, -1
  %304 = load volatile i32*, i32** %35
  store i32 %302, i32* %304, align 4
  %305 = load i32, i32* @x.28
  %306 = load i32, i32* @y.29
  %307 = add i32 %305, 1299239996
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1299239996
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -595650069, i32 1772194580
  store i32 %319, i32* %53
  br label %1567

; <label>:320:                                    ; preds = %54
  store i32 -1217600351, i32* %53
  br label %1567

; <label>:321:                                    ; preds = %54
  store i32 759533631, i32* %53
  br label %1567

; <label>:322:                                    ; preds = %54
  %323 = load volatile i32*, i32** %38
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, 1938233196
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1938233196
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %38
  store i32 %327, i32* %329, align 4
  store i32 1251033588, i32* %53
  br label %1567

; <label>:330:                                    ; preds = %54
  %331 = load volatile i32*, i32** %33
  store i32 0, i32* %331, align 4
  %332 = load volatile i32*, i32** %32
  store i32 0, i32* %332, align 4
  %333 = load volatile i32*, i32** %32
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %333)
  %334 = load volatile i32*, i32** %31
  store i32 1, i32* %334, align 4
  store i32 -1603814468, i32* %53
  br label %1567

; <label>:335:                                    ; preds = %54
  %336 = load volatile i32*, i32** %31
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i32*, i32** %39
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %341
  %343 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %342) #3
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 %343, 1
  %347 = icmp ule i64 %338, %345
  %348 = select i1 %347, i32 -770885182, i32 27434099
  store i32 %348, i32* %53
  br label %1567

; <label>:349:                                    ; preds = %54
  %350 = load volatile i32*, i32** %30
  store i32 0, i32* %350, align 4
  %351 = load volatile i32*, i32** %39
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %353
  %355 = load volatile i32*, i32** %31
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %354, i64 %357) #3
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %29
  store i32 %359, i32* %360, align 4
  %361 = load volatile i32*, i32** %28
  store i32 0, i32* %361, align 4
  store i32 -1429913473, i32* %53
  br label %1567

; <label>:362:                                    ; preds = %54
  %363 = load volatile i32*, i32** %28
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %39
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %364, %366
  %368 = select i1 %367, i32 911932140, i32 -873503118
  store i32 %368, i32* %53
  br label %1567

; <label>:369:                                    ; preds = %54
  %370 = load volatile i32*, i32** %29
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %28
  %373 = load i32, i32* %372, align 4
  %374 = shl i32 1, %373
  %375 = xor i32 %371, -1
  %376 = xor i32 %374, -1
  %377 = xor i32 805944808, -1
  %378 = or i32 %375, %376
  %379 = or i32 805944808, %377
  %380 = xor i32 %378, -1
  %381 = and i32 %380, %379
  %382 = and i32 %371, %374
  %383 = icmp ne i32 %381, 0
  %384 = select i1 %383, i32 2063100588, i32 1359491
  store i32 %384, i32* %53
  br label %1567

; <label>:385:                                    ; preds = %54
  %386 = load volatile i32*, i32** %28
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @u, i64 %388) #3
  %390 = load i32, i32* %389, align 4
  %391 = shl i32 1, %390
  %392 = load volatile i32*, i32** %30
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %391
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, %391
  %397 = load volatile i32*, i32** %30
  store i32 %395, i32* %397, align 4
  store i32 1359491, i32* %53
  br label %1567

; <label>:398:                                    ; preds = %54
  %399 = load i32, i32* @x.28
  %400 = load i32, i32* @y.29
  %401 = sub i32 %399, -1978211696
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1978211696
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 106585691, i32 1207015532
  store i32 %413, i32* %53
  br label %1567

; <label>:414:                                    ; preds = %54
  %415 = load i32, i32* @x.28
  %416 = load i32, i32* @y.29
  %417 = sub i32 %415, -1337920510
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1337920510
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1291929329, i32 1207015532
  store i32 %441, i32* %53
  br label %1567

; <label>:442:                                    ; preds = %54
  store i32 1709294501, i32* %53
  br label %1567

; <label>:443:                                    ; preds = %54
  %444 = load volatile i32*, i32** %28
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %448 = add nsw i32 %445, 1
  %449 = load volatile i32*, i32** %28
  store i32 %447, i32* %449, align 4
  store i32 -1429913473, i32* %53
  br label %1567

; <label>:450:                                    ; preds = %54
  %451 = load volatile i32*, i32** %33
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 0
  %454 = select i1 %453, i32 -198167141, i32 1179633179
  store i32 %454, i32* %53
  br label %1567

; <label>:455:                                    ; preds = %54
  %456 = load volatile i32*, i32** %30
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %456)
  %457 = load volatile i32*, i32** %30
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @v, i64 0) #3
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 1, %460
  %462 = sub i32 0, %461
  %463 = sub i32 %458, %462
  %464 = add nsw i32 %458, %461
  %465 = load volatile i32*, i32** %27
  store i32 %463, i32* %465, align 4
  %466 = load volatile i32*, i32** %27
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %466)
  store i32 1593998863, i32* %53
  br label %1567

; <label>:467:                                    ; preds = %54
  %468 = load volatile i32*, i32** %30
  %469 = load i32, i32* %468, align 4
  %470 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @v, i64 0) #3
  %471 = load i32, i32* %470, align 4
  %472 = shl i32 1, %471
  %473 = sub i32 %469, 145024913
  %474 = add i32 %473, %472
  %475 = add i32 %474, 145024913
  %476 = add nsw i32 %469, %472
  %477 = load volatile i32*, i32** %26
  store i32 %475, i32* %477, align 4
  %478 = load volatile i32*, i32** %26
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %478)
  %479 = load volatile i32*, i32** %30
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %479)
  store i32 1593998863, i32* %53
  br label %1567

; <label>:480:                                    ; preds = %54
  %481 = load volatile i32*, i32** %33
  %482 = load i32, i32* %481, align 4
  %483 = xor i32 %482, -1
  %484 = and i32 -484692455, %483
  %485 = xor i32 -484692455, -1
  %486 = and i32 %482, %485
  %487 = xor i32 1, -1
  %488 = and i32 %487, -484692455
  %489 = and i32 1, %485
  %490 = or i32 %484, %486
  %491 = or i32 %488, %489
  %492 = xor i32 %490, %491
  %493 = xor i32 %482, 1
  %494 = load volatile i32*, i32** %33
  store i32 %492, i32* %494, align 4
  store i32 1037717741, i32* %53
  br label %1567

; <label>:495:                                    ; preds = %54
  %496 = load i32, i32* @x.28
  %497 = load i32, i32* @y.29
  %498 = sub i32 %496, 567098600
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 567098600
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 602079900, i32 1740642867
  store i32 %522, i32* %53
  br label %1567

; <label>:523:                                    ; preds = %54
  %524 = load volatile i32*, i32** %31
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 %525, 997817032
  %527 = add i32 %526, 1
  %528 = add i32 %527, 997817032
  %529 = add nsw i32 %525, 1
  %530 = load volatile i32*, i32** %31
  store i32 %528, i32* %530, align 4
  %531 = load i32, i32* @x.28
  %532 = load i32, i32* @y.29
  %533 = add i32 %531, 737967535
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 737967535
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -2083667671, i32 1740642867
  store i32 %545, i32* %53
  br label %1567

; <label>:546:                                    ; preds = %54
  store i32 -1603814468, i32* %53
  br label %1567

; <label>:547:                                    ; preds = %54
  %548 = load i32, i32* @x.28
  %549 = load i32, i32* @y.29
  %550 = add i32 %548, 697283591
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 697283591
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -112259270, i32 -1860848434
  store i32 %562, i32* %53
  br label %1567

; <label>:563:                                    ; preds = %54
  %564 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @v, i64 0) #3
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 1, %565
  %567 = load volatile i32*, i32** %25
  store i32 %566, i32* %567, align 4
  %568 = load volatile i32*, i32** %25
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %568)
  %569 = load volatile i32*, i32** %33
  store i32 0, i32* %569, align 4
  %570 = load volatile i32*, i32** %24
  store i32 3, i32* %570, align 4
  %571 = load i32, i32* @x.28
  %572 = load i32, i32* @y.29
  %573 = sub i32 %571, 74196529
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 74196529
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1875424511, i32 -1860848434
  store i32 %597, i32* %53
  br label %1567

; <label>:598:                                    ; preds = %54
  store i32 -1814383576, i32* %53
  br label %1567

; <label>:599:                                    ; preds = %54
  %600 = load volatile i32*, i32** %24
  %601 = load i32, i32* %600, align 4
  %602 = load volatile i32*, i32** %40
  %603 = load i32, i32* %602, align 4
  %604 = icmp sle i32 %601, %603
  %605 = select i1 %604, i32 337882479, i32 -1302896543
  store i32 %605, i32* %53
  br label %1567

; <label>:606:                                    ; preds = %54
  %607 = load volatile i32*, i32** %24
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, 2
  %610 = add i32 %608, %609
  %611 = sub nsw i32 %608, 2
  %612 = sext i32 %610 to i64
  %613 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @v, i64 %612) #3
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 1, %614
  %616 = load volatile i32*, i32** %23
  store i32 %615, i32* %616, align 4
  %617 = load volatile i32*, i32** %24
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 %618, 2010318660
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 2010318660
  %622 = sub nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @v, i64 %623) #3
  %625 = load i32, i32* %624, align 4
  %626 = shl i32 1, %625
  %627 = load volatile i32*, i32** %22
  store i32 %626, i32* %627, align 4
  %628 = load volatile i32*, i32** %21
  store i32 0, i32* %628, align 4
  %629 = load volatile i32*, i32** %20
  store i32 0, i32* %629, align 4
  store i32 -1674486640, i32* %53
  br label %1567

; <label>:630:                                    ; preds = %54
  %631 = load volatile i32*, i32** %20
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = load volatile i32*, i32** %24
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, 2
  %637 = add i32 %635, %636
  %638 = sub nsw i32 %635, 2
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %639
  %641 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %640) #3
  %642 = sub i64 0, 1
  %643 = add i64 %641, %642
  %644 = sub i64 %641, 1
  %645 = icmp ult i64 %633, %643
  %646 = select i1 %645, i32 925796661, i32 -1317557475
  store i32 %646, i32* %53
  br label %1567

; <label>:647:                                    ; preds = %54
  %648 = load volatile i32*, i32** %24
  %649 = load i32, i32* %648, align 4
  %650 = sub i32 0, 2
  %651 = add i32 %649, %650
  %652 = sub nsw i32 %649, 2
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %653
  %655 = load volatile i32*, i32** %20
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %654, i64 %657) #3
  %659 = load i32, i32* %658, align 4
  %660 = load volatile i32*, i32** %19
  store i32 %659, i32* %660, align 4
  %661 = load volatile i32*, i32** %20
  %662 = load i32, i32* %661, align 4
  %663 = icmp eq i32 %662, 0
  %664 = select i1 %663, i32 1265381757, i32 1698749203
  store i32 %664, i32* %53
  br label %1567

; <label>:665:                                    ; preds = %54
  %666 = load volatile i32*, i32** %24
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %668
  %670 = load volatile i32*, i32** %19
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %669, i32* dereferenceable(4) %670)
  %671 = load volatile i32*, i32** %24
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %673
  %675 = load volatile i32*, i32** %19
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %23
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 0, %676
  %680 = sub i32 0, %678
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add nsw i32 %676, %678
  %684 = load volatile i32*, i32** %18
  store i32 %682, i32* %684, align 4
  %685 = load volatile i32*, i32** %18
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %674, i32* dereferenceable(4) %685)
  %686 = load volatile i32*, i32** %24
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %688
  %690 = load volatile i32*, i32** %19
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %22
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 %691, %694
  %696 = add nsw i32 %691, %693
  %697 = load volatile i32*, i32** %23
  %698 = load i32, i32* %697, align 4
  %699 = add i32 %695, -414212429
  %700 = add i32 %699, %698
  %701 = sub i32 %700, -414212429
  %702 = add nsw i32 %695, %698
  %703 = load volatile i32*, i32** %17
  store i32 %701, i32* %703, align 4
  %704 = load volatile i32*, i32** %17
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %689, i32* dereferenceable(4) %704)
  %705 = load volatile i32*, i32** %24
  %706 = load i32, i32* %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %707
  %709 = load volatile i32*, i32** %19
  %710 = load i32, i32* %709, align 4
  %711 = load volatile i32*, i32** %22
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %710
  %714 = sub i32 0, %712
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %710, %712
  %718 = load volatile i32*, i32** %16
  store i32 %716, i32* %718, align 4
  %719 = load volatile i32*, i32** %16
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %708, i32* dereferenceable(4) %719)
  %720 = load volatile i32*, i32** %22
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %21
  %723 = load i32, i32* %722, align 4
  %724 = xor i32 %723, -1
  %725 = and i32 -2112468049, %724
  %726 = xor i32 -2112468049, -1
  %727 = and i32 %723, %726
  %728 = xor i32 %721, -1
  %729 = and i32 %728, -2112468049
  %730 = and i32 %721, %726
  %731 = or i32 %725, %727
  %732 = or i32 %729, %730
  %733 = xor i32 %731, %732
  %734 = xor i32 %723, %721
  %735 = load volatile i32*, i32** %21
  store i32 %733, i32* %735, align 4
  store i32 280721283, i32* %53
  br label %1567

; <label>:736:                                    ; preds = %54
  %737 = load volatile i32*, i32** %33
  %738 = load i32, i32* %737, align 4
  %739 = icmp eq i32 %738, 0
  %740 = select i1 %739, i32 -5119200, i32 -2048510983
  store i32 %740, i32* %53
  br label %1567

; <label>:741:                                    ; preds = %54
  %742 = load volatile i32*, i32** %24
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %744
  %746 = load volatile i32*, i32** %21
  %747 = load i32, i32* %746, align 4
  %748 = load volatile i32*, i32** %19
  %749 = load i32, i32* %748, align 4
  %750 = xor i32 %747, -1
  %751 = and i32 %749, %750
  %752 = xor i32 %749, -1
  %753 = and i32 %747, %752
  %754 = or i32 %751, %753
  %755 = xor i32 %747, %749
  %756 = load volatile i32*, i32** %15
  store i32 %754, i32* %756, align 4
  %757 = load volatile i32*, i32** %15
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %745, i32* dereferenceable(4) %757)
  %758 = load volatile i32*, i32** %24
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %760
  %762 = load volatile i32*, i32** %21
  %763 = load i32, i32* %762, align 4
  %764 = load volatile i32*, i32** %19
  %765 = load i32, i32* %764, align 4
  %766 = load volatile i32*, i32** %22
  %767 = load i32, i32* %766, align 4
  %768 = add i32 %765, -232573579
  %769 = add i32 %768, %767
  %770 = sub i32 %769, -232573579
  %771 = add nsw i32 %765, %767
  %772 = xor i32 %763, -1
  %773 = and i32 -763416140, %772
  %774 = xor i32 -763416140, -1
  %775 = and i32 %763, %774
  %776 = xor i32 %770, -1
  %777 = and i32 %776, -763416140
  %778 = and i32 %770, %774
  %779 = or i32 %773, %775
  %780 = or i32 %777, %778
  %781 = xor i32 %779, %780
  %782 = xor i32 %763, %770
  %783 = load volatile i32*, i32** %14
  store i32 %781, i32* %783, align 4
  %784 = load volatile i32*, i32** %14
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %761, i32* dereferenceable(4) %784)
  %785 = load volatile i32*, i32** %24
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %787
  %789 = load volatile i32*, i32** %21
  %790 = load i32, i32* %789, align 4
  %791 = load volatile i32*, i32** %19
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %22
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 %792, %795
  %797 = add nsw i32 %792, %794
  %798 = load volatile i32*, i32** %23
  %799 = load i32, i32* %798, align 4
  %800 = sub i32 %796, 1320579939
  %801 = add i32 %800, %799
  %802 = add i32 %801, 1320579939
  %803 = add nsw i32 %796, %799
  %804 = xor i32 %790, -1
  %805 = and i32 %802, %804
  %806 = xor i32 %802, -1
  %807 = and i32 %790, %806
  %808 = or i32 %805, %807
  %809 = xor i32 %790, %802
  %810 = load volatile i32*, i32** %13
  store i32 %808, i32* %810, align 4
  %811 = load volatile i32*, i32** %13
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %788, i32* dereferenceable(4) %811)
  %812 = load volatile i32*, i32** %24
  %813 = load i32, i32* %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %814
  %816 = load volatile i32*, i32** %21
  %817 = load i32, i32* %816, align 4
  %818 = load volatile i32*, i32** %19
  %819 = load i32, i32* %818, align 4
  %820 = load volatile i32*, i32** %23
  %821 = load i32, i32* %820, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 %819, %822
  %824 = add nsw i32 %819, %821
  %825 = xor i32 %817, -1
  %826 = and i32 -1507922003, %825
  %827 = xor i32 -1507922003, -1
  %828 = and i32 %817, %827
  %829 = xor i32 %823, -1
  %830 = and i32 %829, -1507922003
  %831 = and i32 %823, %827
  %832 = or i32 %826, %828
  %833 = or i32 %830, %831
  %834 = xor i32 %832, %833
  %835 = xor i32 %817, %823
  %836 = load volatile i32*, i32** %12
  store i32 %834, i32* %836, align 4
  %837 = load volatile i32*, i32** %12
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %815, i32* dereferenceable(4) %837)
  store i32 1237382267, i32* %53
  br label %1567

; <label>:838:                                    ; preds = %54
  %839 = load volatile i32*, i32** %24
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %841
  %843 = load volatile i32*, i32** %21
  %844 = load i32, i32* %843, align 4
  %845 = load volatile i32*, i32** %19
  %846 = load i32, i32* %845, align 4
  %847 = load volatile i32*, i32** %23
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 %846, 871788755
  %850 = add i32 %849, %848
  %851 = add i32 %850, 871788755
  %852 = add nsw i32 %846, %848
  %853 = xor i32 %844, -1
  %854 = and i32 -238078836, %853
  %855 = xor i32 -238078836, -1
  %856 = and i32 %844, %855
  %857 = xor i32 %851, -1
  %858 = and i32 %857, -238078836
  %859 = and i32 %851, %855
  %860 = or i32 %854, %856
  %861 = or i32 %858, %859
  %862 = xor i32 %860, %861
  %863 = xor i32 %844, %851
  %864 = load volatile i32*, i32** %11
  store i32 %862, i32* %864, align 4
  %865 = load volatile i32*, i32** %11
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %842, i32* dereferenceable(4) %865)
  %866 = load volatile i32*, i32** %24
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %868
  %870 = load volatile i32*, i32** %21
  %871 = load i32, i32* %870, align 4
  %872 = load volatile i32*, i32** %19
  %873 = load i32, i32* %872, align 4
  %874 = load volatile i32*, i32** %22
  %875 = load i32, i32* %874, align 4
  %876 = sub i32 %873, -1815727745
  %877 = add i32 %876, %875
  %878 = add i32 %877, -1815727745
  %879 = add nsw i32 %873, %875
  %880 = load volatile i32*, i32** %23
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 %878, 1321806709
  %883 = add i32 %882, %881
  %884 = add i32 %883, 1321806709
  %885 = add nsw i32 %878, %881
  %886 = xor i32 %871, -1
  %887 = and i32 %884, %886
  %888 = xor i32 %884, -1
  %889 = and i32 %871, %888
  %890 = or i32 %887, %889
  %891 = xor i32 %871, %884
  %892 = load volatile i32*, i32** %10
  store i32 %890, i32* %892, align 4
  %893 = load volatile i32*, i32** %10
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %869, i32* dereferenceable(4) %893)
  %894 = load volatile i32*, i32** %24
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %896
  %898 = load volatile i32*, i32** %21
  %899 = load i32, i32* %898, align 4
  %900 = load volatile i32*, i32** %19
  %901 = load i32, i32* %900, align 4
  %902 = load volatile i32*, i32** %22
  %903 = load i32, i32* %902, align 4
  %904 = sub i32 %901, 128485746
  %905 = add i32 %904, %903
  %906 = add i32 %905, 128485746
  %907 = add nsw i32 %901, %903
  %908 = xor i32 %899, -1
  %909 = and i32 1731421789, %908
  %910 = xor i32 1731421789, -1
  %911 = and i32 %899, %910
  %912 = xor i32 %906, -1
  %913 = and i32 %912, 1731421789
  %914 = and i32 %906, %910
  %915 = or i32 %909, %911
  %916 = or i32 %913, %914
  %917 = xor i32 %915, %916
  %918 = xor i32 %899, %906
  %919 = load volatile i32*, i32** %9
  store i32 %917, i32* %919, align 4
  %920 = load volatile i32*, i32** %9
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %897, i32* dereferenceable(4) %920)
  %921 = load volatile i32*, i32** %24
  %922 = load i32, i32* %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %923
  %925 = load volatile i32*, i32** %21
  %926 = load i32, i32* %925, align 4
  %927 = load volatile i32*, i32** %19
  %928 = load i32, i32* %927, align 4
  %929 = xor i32 %926, -1
  %930 = and i32 602501161, %929
  %931 = xor i32 602501161, -1
  %932 = and i32 %926, %931
  %933 = xor i32 %928, -1
  %934 = and i32 %933, 602501161
  %935 = and i32 %928, %931
  %936 = or i32 %930, %932
  %937 = or i32 %934, %935
  %938 = xor i32 %936, %937
  %939 = xor i32 %926, %928
  %940 = load volatile i32*, i32** %8
  store i32 %938, i32* %940, align 4
  %941 = load volatile i32*, i32** %8
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %924, i32* dereferenceable(4) %941)
  store i32 1237382267, i32* %53
  br label %1567

; <label>:942:                                    ; preds = %54
  %943 = load volatile i32*, i32** %33
  %944 = load i32, i32* %943, align 4
  %945 = xor i32 %944, -1
  %946 = and i32 1, %945
  %947 = xor i32 1, -1
  %948 = and i32 %944, %947
  %949 = or i32 %946, %948
  %950 = xor i32 %944, 1
  %951 = load volatile i32*, i32** %33
  store i32 %949, i32* %951, align 4
  store i32 280721283, i32* %53
  br label %1567

; <label>:952:                                    ; preds = %54
  store i32 1371674016, i32* %53
  br label %1567

; <label>:953:                                    ; preds = %54
  %954 = load i32, i32* @x.28
  %955 = load i32, i32* @y.29
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -393097241, i32 -602320397
  store i32 %967, i32* %53
  br label %1567

; <label>:968:                                    ; preds = %54
  %969 = load volatile i32*, i32** %20
  %970 = load i32, i32* %969, align 4
  %971 = sub i32 %970, -1272164187
  %972 = add i32 %971, 1
  %973 = add i32 %972, -1272164187
  %974 = add nsw i32 %970, 1
  %975 = load volatile i32*, i32** %20
  store i32 %973, i32* %975, align 4
  %976 = load i32, i32* @x.28
  %977 = load i32, i32* @y.29
  %978 = sub i32 %976, -59223115
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -59223115
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 48392847, i32 -602320397
  store i32 %990, i32* %53
  br label %1567

; <label>:991:                                    ; preds = %54
  store i32 -1674486640, i32* %53
  br label %1567

; <label>:992:                                    ; preds = %54
  %993 = load i32, i32* @x.28
  %994 = load i32, i32* @y.29
  %995 = sub i32 %993, 2048090393
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 2048090393
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -105149344, i32 729660591
  store i32 %1007, i32* %53
  br label %1567

; <label>:1008:                                   ; preds = %54
  %1009 = load volatile i32*, i32** %24
  %1010 = load i32, i32* %1009, align 4
  %1011 = sub i32 %1010, 1088920544
  %1012 = sub i32 %1011, 2
  %1013 = add i32 %1012, 1088920544
  %1014 = sub nsw i32 %1010, 2
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %1015
  %1017 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"* %1016) #3
  %1018 = load i32, i32* %1017, align 4
  %1019 = load volatile i32*, i32** %7
  store i32 %1018, i32* %1019, align 4
  %1020 = load volatile i32*, i32** %21
  %1021 = load i32, i32* %1020, align 4
  %1022 = load volatile i32*, i32** %7
  %1023 = load i32, i32* %1022, align 4
  %1024 = xor i32 %1023, -1
  %1025 = and i32 1488282302, %1024
  %1026 = xor i32 1488282302, -1
  %1027 = and i32 %1023, %1026
  %1028 = xor i32 %1021, -1
  %1029 = and i32 %1028, 1488282302
  %1030 = and i32 %1021, %1026
  %1031 = or i32 %1025, %1027
  %1032 = or i32 %1029, %1030
  %1033 = xor i32 %1031, %1032
  %1034 = xor i32 %1023, %1021
  %1035 = load volatile i32*, i32** %7
  store i32 %1033, i32* %1035, align 4
  %1036 = load volatile i32*, i32** %24
  %1037 = load i32, i32* %1036, align 4
  %1038 = add i32 %1037, 80404648
  %1039 = sub i32 %1038, 3
  %1040 = sub i32 %1039, 80404648
  %1041 = sub nsw i32 %1037, 3
  %1042 = sext i32 %1040 to i64
  %1043 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @v, i64 %1042) #3
  %1044 = load i32, i32* %1043, align 4
  %1045 = shl i32 1, %1044
  %1046 = load volatile i32*, i32** %6
  store i32 %1045, i32* %1046, align 4
  %1047 = load volatile i32*, i32** %24
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %1049
  %1051 = load volatile i32*, i32** %7
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %1050, i32* dereferenceable(4) %1051)
  %1052 = load volatile i32*, i32** %24
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %1054
  %1056 = load volatile i32*, i32** %7
  %1057 = load i32, i32* %1056, align 4
  %1058 = load volatile i32*, i32** %22
  %1059 = load i32, i32* %1058, align 4
  %1060 = xor i32 %1057, -1
  %1061 = and i32 -1177702387, %1060
  %1062 = xor i32 -1177702387, -1
  %1063 = and i32 %1057, %1062
  %1064 = xor i32 %1059, -1
  %1065 = and i32 %1064, -1177702387
  %1066 = and i32 %1059, %1062
  %1067 = or i32 %1061, %1063
  %1068 = or i32 %1065, %1066
  %1069 = xor i32 %1067, %1068
  %1070 = xor i32 %1057, %1059
  %1071 = load volatile i32*, i32** %5
  store i32 %1069, i32* %1071, align 4
  %1072 = load volatile i32*, i32** %5
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1055, i32* dereferenceable(4) %1072)
  %1073 = load volatile i32*, i32** %24
  %1074 = load i32, i32* %1073, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %1075
  %1077 = load volatile i32*, i32** %7
  %1078 = load i32, i32* %1077, align 4
  %1079 = load volatile i32*, i32** %22
  %1080 = load i32, i32* %1079, align 4
  %1081 = xor i32 %1078, -1
  %1082 = and i32 -148024291, %1081
  %1083 = xor i32 -148024291, -1
  %1084 = and i32 %1078, %1083
  %1085 = xor i32 %1080, -1
  %1086 = and i32 %1085, -148024291
  %1087 = and i32 %1080, %1083
  %1088 = or i32 %1082, %1084
  %1089 = or i32 %1086, %1087
  %1090 = xor i32 %1088, %1089
  %1091 = xor i32 %1078, %1080
  %1092 = load volatile i32*, i32** %23
  %1093 = load i32, i32* %1092, align 4
  %1094 = xor i32 %1090, -1
  %1095 = and i32 %1093, %1094
  %1096 = xor i32 %1093, -1
  %1097 = and i32 %1090, %1096
  %1098 = or i32 %1095, %1097
  %1099 = xor i32 %1090, %1093
  %1100 = load volatile i32*, i32** %4
  store i32 %1098, i32* %1100, align 4
  %1101 = load volatile i32*, i32** %4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1076, i32* dereferenceable(4) %1101)
  %1102 = load volatile i32*, i32** %24
  %1103 = load i32, i32* %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %1104
  %1106 = load volatile i32*, i32** %7
  %1107 = load i32, i32* %1106, align 4
  %1108 = load volatile i32*, i32** %23
  %1109 = load i32, i32* %1108, align 4
  %1110 = xor i32 %1107, -1
  %1111 = and i32 %1109, %1110
  %1112 = xor i32 %1109, -1
  %1113 = and i32 %1107, %1112
  %1114 = or i32 %1111, %1113
  %1115 = xor i32 %1107, %1109
  %1116 = load volatile i32*, i32** %3
  store i32 %1114, i32* %1116, align 4
  %1117 = load volatile i32*, i32** %3
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1105, i32* dereferenceable(4) %1117)
  %1118 = load i32, i32* @x.28
  %1119 = load i32, i32* @y.29
  %1120 = add i32 %1118, -467379504
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -467379504
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 239605369, i32 729660591
  store i32 %1132, i32* %53
  br label %1567

; <label>:1133:                                   ; preds = %54
  store i32 900706349, i32* %53
  br label %1567

; <label>:1134:                                   ; preds = %54
  %1135 = load volatile i32*, i32** %24
  %1136 = load i32, i32* %1135, align 4
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 2
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %1141 = add nsw i32 %1136, 2
  %1142 = load volatile i32*, i32** %24
  store i32 %1140, i32* %1142, align 4
  store i32 -1814383576, i32* %53
  br label %1567

; <label>:1143:                                   ; preds = %54
  ret void

; <label>:1144:                                   ; preds = %54
  %1145 = alloca i32, align 4
  %1146 = alloca i32, align 4
  %1147 = alloca i32, align 4
  %1148 = alloca i32, align 4
  %1149 = alloca i32, align 4
  %1150 = alloca i32, align 4
  %1151 = alloca i32, align 4
  %1152 = alloca i32, align 4
  %1153 = alloca i32, align 4
  %1154 = alloca i32, align 4
  %1155 = alloca i32, align 4
  %1156 = alloca i32, align 4
  %1157 = alloca i32, align 4
  %1158 = alloca i32, align 4
  %1159 = alloca i32, align 4
  %1160 = alloca i32, align 4
  %1161 = alloca i32, align 4
  %1162 = alloca i32, align 4
  %1163 = alloca i32, align 4
  %1164 = alloca i32, align 4
  %1165 = alloca i32, align 4
  %1166 = alloca i32, align 4
  %1167 = alloca i32, align 4
  %1168 = alloca i32, align 4
  %1169 = alloca i32, align 4
  %1170 = alloca i32, align 4
  %1171 = alloca i32, align 4
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i32, align 4
  %1175 = alloca i32, align 4
  %1176 = alloca i32, align 4
  %1177 = alloca i32, align 4
  %1178 = alloca i32, align 4
  %1179 = alloca i32, align 4
  %1180 = alloca i32, align 4
  %1181 = alloca i32, align 4
  %1182 = alloca i32, align 4
  %1183 = alloca i32, align 4
  %1184 = alloca i32, align 4
  %1185 = alloca i32, align 4
  store i32 %0, i32* %1145, align 4
  store i32 %1, i32* %1146, align 4
  store i32 0, i32* %1147, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 0), i32* dereferenceable(4) %1147)
  store i32 0, i32* %1148, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 1), i32* dereferenceable(4) %1148)
  store i32 1, i32* %1149, align 4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 1), i32* dereferenceable(4) %1149)
  store i32 2, i32* %1150, align 4
  store i32 2063283986, i32* %53
  br label %1567

; <label>:1186:                                   ; preds = %54
  %1187 = load volatile i32*, i32** %38
  %1188 = load i32, i32* %1187, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %1189
  %1191 = load volatile i32*, i32** %38
  %1192 = load i32, i32* %1191, align 4
  %1193 = add i32 %1192, 1648957742
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, 1648957742
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1195, 1
  %1198 = shl i32 %1192, 1
  %1199 = shl i32 %1192, 1
  %1200 = sub i32 %1192, 1687436876
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, 1687436876
  %1203 = sub nsw i32 %1192, 1
  %1204 = sext i32 %1202 to i64
  %1205 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @zero, i64 0, i64 %1204
  %1206 = load volatile i32*, i32** %37
  %1207 = load i32, i32* %1206, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1205, i64 %1208) #3
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %1190, i32* dereferenceable(4) %1209)
  store i32 -1950439138, i32* %53
  br label %1567

; <label>:1210:                                   ; preds = %54
  %1211 = load volatile i32*, i32** %35
  %1212 = load i32, i32* %1211, align 4
  %1213 = sub i32 %1212, -1478070491
  %1214 = sub i32 %1213, -1
  %1215 = add i32 %1214, -1478070491
  %1216 = sub i32 %1212, -1
  %1217 = mul i32 %1215, -1
  %1218 = shl i32 %1212, -1
  %1219 = shl i32 %1212, -1
  %1220 = sub i32 %1212, -2106524666
  %1221 = add i32 %1220, -1
  %1222 = add i32 %1221, -2106524666
  %1223 = add nsw i32 %1212, -1
  %1224 = load volatile i32*, i32** %35
  store i32 %1222, i32* %1224, align 4
  store i32 -379307513, i32* %53
  br label %1567

; <label>:1225:                                   ; preds = %54
  store i32 106585691, i32* %53
  br label %1567

; <label>:1226:                                   ; preds = %54
  %1227 = load volatile i32*, i32** %31
  %1228 = load i32, i32* %1227, align 4
  %1229 = shl i32 %1228, 1
  %1230 = add i32 0, -882913703
  %1231 = sub i32 %1230, %1228
  %1232 = sub i32 %1231, -882913703
  %1233 = sub i32 0, %1228
  %1234 = sub i32 %1232, 941895593
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, 941895593
  %1237 = add i32 %1232, 1
  %1238 = sub i32 %1228, -1979578751
  %1239 = sub i32 %1238, 1
  %1240 = add i32 %1239, -1979578751
  %1241 = sub i32 %1228, 1
  %1242 = mul i32 %1240, 1
  %1243 = add i32 %1228, -1140252714
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -1140252714
  %1246 = sub i32 %1228, 1
  %1247 = mul i32 %1245, 1
  %1248 = shl i32 %1228, 1
  %1249 = sub i32 0, %1228
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %1253 = add nsw i32 %1228, 1
  %1254 = load volatile i32*, i32** %31
  store i32 %1252, i32* %1254, align 4
  store i32 602079900, i32* %53
  br label %1567

; <label>:1255:                                   ; preds = %54
  %1256 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @v, i64 0) #3
  %1257 = load i32, i32* %1256, align 4
  %1258 = sub i32 0, -1955460839
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, -1955460839
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, -1693416572
  %1263 = add i32 %1262, %1257
  %1264 = sub i32 %1263, -1693416572
  %1265 = add i32 %1260, %1257
  %1266 = shl i32 1, %1257
  %1267 = sub i32 0, 1
  %1268 = add i32 0, %1267
  %1269 = sub i32 0, 1
  %1270 = add i32 %1268, -755879890
  %1271 = add i32 %1270, %1257
  %1272 = sub i32 %1271, -755879890
  %1273 = add i32 %1268, %1257
  %1274 = shl i32 1, %1257
  %1275 = add i32 0, -77337198
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, -77337198
  %1278 = sub i32 0, 1
  %1279 = sub i32 0, %1257
  %1280 = sub i32 %1277, %1279
  %1281 = add i32 %1277, %1257
  %1282 = shl i32 1, %1257
  %1283 = shl i32 1, %1257
  %1284 = sub i32 0, 1
  %1285 = add i32 0, %1284
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1285, -1724358727
  %1288 = add i32 %1287, %1257
  %1289 = add i32 %1288, -1724358727
  %1290 = add i32 %1285, %1257
  %1291 = sub i32 0, -2004190816
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -2004190816
  %1294 = sub i32 0, 1
  %1295 = sub i32 0, %1257
  %1296 = sub i32 %1293, %1295
  %1297 = add i32 %1293, %1257
  %1298 = shl i32 1, %1257
  %1299 = load volatile i32*, i32** %25
  store i32 %1298, i32* %1299, align 4
  %1300 = load volatile i32*, i32** %25
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* getelementptr inbounds ([18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 1), i32* dereferenceable(4) %1300)
  %1301 = load volatile i32*, i32** %33
  store i32 0, i32* %1301, align 4
  %1302 = load volatile i32*, i32** %24
  store i32 3, i32* %1302, align 4
  store i32 -112259270, i32* %53
  br label %1567

; <label>:1303:                                   ; preds = %54
  %1304 = load volatile i32*, i32** %20
  %1305 = load i32, i32* %1304, align 4
  %1306 = sub i32 0, %1305
  %1307 = add i32 0, %1306
  %1308 = sub i32 0, %1305
  %1309 = sub i32 0, %1307
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %1313 = add i32 %1307, 1
  %1314 = sub i32 0, -2103568617
  %1315 = sub i32 %1314, %1305
  %1316 = add i32 %1315, -2103568617
  %1317 = sub i32 0, %1305
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1316, %1318
  %1320 = add i32 %1316, 1
  %1321 = shl i32 %1305, 1
  %1322 = shl i32 %1305, 1
  %1323 = sub i32 0, 999830603
  %1324 = sub i32 %1323, %1305
  %1325 = add i32 %1324, 999830603
  %1326 = sub i32 0, %1305
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1325, %1327
  %1329 = add i32 %1325, 1
  %1330 = sub i32 %1305, 556251969
  %1331 = add i32 %1330, 1
  %1332 = add i32 %1331, 556251969
  %1333 = add nsw i32 %1305, 1
  %1334 = load volatile i32*, i32** %20
  store i32 %1332, i32* %1334, align 4
  store i32 -393097241, i32* %53
  br label %1567

; <label>:1335:                                   ; preds = %54
  %1336 = load volatile i32*, i32** %24
  %1337 = load i32, i32* %1336, align 4
  %1338 = sub i32 0, 2
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 %1337, 2
  %1341 = mul i32 %1339, 2
  %1342 = shl i32 %1337, 2
  %1343 = shl i32 %1337, 2
  %1344 = sub i32 %1337, 1910287724
  %1345 = sub i32 %1344, 2
  %1346 = add i32 %1345, 1910287724
  %1347 = sub nsw i32 %1337, 2
  %1348 = sext i32 %1346 to i64
  %1349 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %1348
  %1350 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"* %1349) #3
  %1351 = load i32, i32* %1350, align 4
  %1352 = load volatile i32*, i32** %7
  store i32 %1351, i32* %1352, align 4
  %1353 = load volatile i32*, i32** %21
  %1354 = load i32, i32* %1353, align 4
  %1355 = load volatile i32*, i32** %7
  %1356 = load i32, i32* %1355, align 4
  %1357 = shl i32 %1356, %1354
  %1358 = shl i32 %1356, %1354
  %1359 = shl i32 %1356, %1354
  %1360 = add i32 %1356, -1391776241
  %1361 = sub i32 %1360, %1354
  %1362 = sub i32 %1361, -1391776241
  %1363 = sub i32 %1356, %1354
  %1364 = mul i32 %1362, %1354
  %1365 = xor i32 %1356, -1
  %1366 = and i32 %1354, %1365
  %1367 = xor i32 %1354, -1
  %1368 = and i32 %1356, %1367
  %1369 = or i32 %1366, %1368
  %1370 = xor i32 %1356, %1354
  %1371 = load volatile i32*, i32** %7
  store i32 %1369, i32* %1371, align 4
  %1372 = load volatile i32*, i32** %24
  %1373 = load i32, i32* %1372, align 4
  %1374 = sub i32 0, 3
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 %1373, 3
  %1377 = mul i32 %1375, 3
  %1378 = shl i32 %1373, 3
  %1379 = add i32 %1373, -1582771144
  %1380 = sub i32 %1379, 3
  %1381 = sub i32 %1380, -1582771144
  %1382 = sub i32 %1373, 3
  %1383 = mul i32 %1381, 3
  %1384 = sub i32 %1373, -169081463
  %1385 = sub i32 %1384, 3
  %1386 = add i32 %1385, -169081463
  %1387 = sub i32 %1373, 3
  %1388 = mul i32 %1386, 3
  %1389 = shl i32 %1373, 3
  %1390 = sub i32 0, %1373
  %1391 = add i32 0, %1390
  %1392 = sub i32 0, %1373
  %1393 = sub i32 %1391, 1501385650
  %1394 = add i32 %1393, 3
  %1395 = add i32 %1394, 1501385650
  %1396 = add i32 %1391, 3
  %1397 = sub i32 0, 3
  %1398 = add i32 %1373, %1397
  %1399 = sub i32 %1373, 3
  %1400 = mul i32 %1398, 3
  %1401 = add i32 %1373, -1428543546
  %1402 = sub i32 %1401, 3
  %1403 = sub i32 %1402, -1428543546
  %1404 = sub nsw i32 %1373, 3
  %1405 = sext i32 %1403 to i64
  %1406 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @v, i64 %1405) #3
  %1407 = load i32, i32* %1406, align 4
  %1408 = sub i32 0, 1
  %1409 = add i32 0, %1408
  %1410 = sub i32 0, 1
  %1411 = add i32 %1409, -149074837
  %1412 = add i32 %1411, %1407
  %1413 = sub i32 %1412, -149074837
  %1414 = add i32 %1409, %1407
  %1415 = sub i32 0, 1637156434
  %1416 = sub i32 %1415, 1
  %1417 = add i32 %1416, 1637156434
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1417, -949110467
  %1420 = add i32 %1419, %1407
  %1421 = add i32 %1420, -949110467
  %1422 = add i32 %1417, %1407
  %1423 = shl i32 1, %1407
  %1424 = load volatile i32*, i32** %6
  store i32 %1423, i32* %1424, align 4
  %1425 = load volatile i32*, i32** %24
  %1426 = load i32, i32* %1425, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %1427
  %1429 = load volatile i32*, i32** %7
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %1428, i32* dereferenceable(4) %1429)
  %1430 = load volatile i32*, i32** %24
  %1431 = load i32, i32* %1430, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %1432
  %1434 = load volatile i32*, i32** %7
  %1435 = load i32, i32* %1434, align 4
  %1436 = load volatile i32*, i32** %22
  %1437 = load i32, i32* %1436, align 4
  %1438 = sub i32 0, %1435
  %1439 = add i32 0, %1438
  %1440 = sub i32 0, %1435
  %1441 = sub i32 %1439, 245120159
  %1442 = add i32 %1441, %1437
  %1443 = add i32 %1442, 245120159
  %1444 = add i32 %1439, %1437
  %1445 = sub i32 0, %1435
  %1446 = add i32 0, %1445
  %1447 = sub i32 0, %1435
  %1448 = sub i32 %1446, -715660019
  %1449 = add i32 %1448, %1437
  %1450 = add i32 %1449, -715660019
  %1451 = add i32 %1446, %1437
  %1452 = sub i32 0, -1643058447
  %1453 = sub i32 %1452, %1435
  %1454 = add i32 %1453, -1643058447
  %1455 = sub i32 0, %1435
  %1456 = sub i32 0, %1437
  %1457 = sub i32 %1454, %1456
  %1458 = add i32 %1454, %1437
  %1459 = shl i32 %1435, %1437
  %1460 = sub i32 0, %1435
  %1461 = add i32 0, %1460
  %1462 = sub i32 0, %1435
  %1463 = sub i32 %1461, -103689994
  %1464 = add i32 %1463, %1437
  %1465 = add i32 %1464, -103689994
  %1466 = add i32 %1461, %1437
  %1467 = xor i32 %1435, -1
  %1468 = and i32 %1437, %1467
  %1469 = xor i32 %1437, -1
  %1470 = and i32 %1435, %1469
  %1471 = or i32 %1468, %1470
  %1472 = xor i32 %1435, %1437
  %1473 = load volatile i32*, i32** %5
  store i32 %1471, i32* %1473, align 4
  %1474 = load volatile i32*, i32** %5
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1433, i32* dereferenceable(4) %1474)
  %1475 = load volatile i32*, i32** %24
  %1476 = load i32, i32* %1475, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %1477
  %1479 = load volatile i32*, i32** %7
  %1480 = load i32, i32* %1479, align 4
  %1481 = load volatile i32*, i32** %22
  %1482 = load i32, i32* %1481, align 4
  %1483 = sub i32 0, %1480
  %1484 = add i32 0, %1483
  %1485 = sub i32 0, %1480
  %1486 = sub i32 0, %1482
  %1487 = sub i32 %1484, %1486
  %1488 = add i32 %1484, %1482
  %1489 = add i32 0, 135584767
  %1490 = sub i32 %1489, %1480
  %1491 = sub i32 %1490, 135584767
  %1492 = sub i32 0, %1480
  %1493 = add i32 %1491, -1627662193
  %1494 = add i32 %1493, %1482
  %1495 = sub i32 %1494, -1627662193
  %1496 = add i32 %1491, %1482
  %1497 = shl i32 %1480, %1482
  %1498 = add i32 0, 935570156
  %1499 = sub i32 %1498, %1480
  %1500 = sub i32 %1499, 935570156
  %1501 = sub i32 0, %1480
  %1502 = add i32 %1500, 415311347
  %1503 = add i32 %1502, %1482
  %1504 = sub i32 %1503, 415311347
  %1505 = add i32 %1500, %1482
  %1506 = shl i32 %1480, %1482
  %1507 = sub i32 0, %1482
  %1508 = add i32 %1480, %1507
  %1509 = sub i32 %1480, %1482
  %1510 = mul i32 %1508, %1482
  %1511 = xor i32 %1480, -1
  %1512 = and i32 950727209, %1511
  %1513 = xor i32 950727209, -1
  %1514 = and i32 %1480, %1513
  %1515 = xor i32 %1482, -1
  %1516 = and i32 %1515, 950727209
  %1517 = and i32 %1482, %1513
  %1518 = or i32 %1512, %1514
  %1519 = or i32 %1516, %1517
  %1520 = xor i32 %1518, %1519
  %1521 = xor i32 %1480, %1482
  %1522 = load volatile i32*, i32** %23
  %1523 = load i32, i32* %1522, align 4
  %1524 = xor i32 %1520, -1
  %1525 = and i32 %1523, %1524
  %1526 = xor i32 %1523, -1
  %1527 = and i32 %1520, %1526
  %1528 = or i32 %1525, %1527
  %1529 = xor i32 %1520, %1523
  %1530 = load volatile i32*, i32** %4
  store i32 %1528, i32* %1530, align 4
  %1531 = load volatile i32*, i32** %4
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1478, i32* dereferenceable(4) %1531)
  %1532 = load volatile i32*, i32** %24
  %1533 = load i32, i32* %1532, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %1534
  %1536 = load volatile i32*, i32** %7
  %1537 = load i32, i32* %1536, align 4
  %1538 = load volatile i32*, i32** %23
  %1539 = load i32, i32* %1538, align 4
  %1540 = sub i32 0, %1537
  %1541 = add i32 0, %1540
  %1542 = sub i32 0, %1537
  %1543 = sub i32 0, %1541
  %1544 = sub i32 0, %1539
  %1545 = add i32 %1543, %1544
  %1546 = sub i32 0, %1545
  %1547 = add i32 %1541, %1539
  %1548 = shl i32 %1537, %1539
  %1549 = shl i32 %1537, %1539
  %1550 = sub i32 0, %1539
  %1551 = add i32 %1537, %1550
  %1552 = sub i32 %1537, %1539
  %1553 = mul i32 %1551, %1539
  %1554 = xor i32 %1537, -1
  %1555 = and i32 -1161468504, %1554
  %1556 = xor i32 -1161468504, -1
  %1557 = and i32 %1537, %1556
  %1558 = xor i32 %1539, -1
  %1559 = and i32 %1558, -1161468504
  %1560 = and i32 %1539, %1556
  %1561 = or i32 %1555, %1557
  %1562 = or i32 %1559, %1560
  %1563 = xor i32 %1561, %1562
  %1564 = xor i32 %1537, %1539
  %1565 = load volatile i32*, i32** %3
  store i32 %1563, i32* %1565, align 4
  %1566 = load volatile i32*, i32** %3
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %1535, i32* dereferenceable(4) %1566)
  store i32 -105149344, i32* %53
  br label %1567

; <label>:1567:                                   ; preds = %1335, %1303, %1255, %1226, %1225, %1210, %1186, %1144, %1134, %1133, %1008, %992, %991, %968, %953, %952, %942, %838, %741, %736, %665, %647, %630, %606, %599, %598, %563, %547, %546, %523, %495, %480, %467, %455, %450, %443, %442, %414, %398, %385, %369, %362, %349, %335, %330, %322, %321, %320, %297, %269, %244, %239, %215, %208, %207, %175, %147, %133, %131, %126, %125, %65, %57, %56
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %5, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = add i32 %5, 546532954
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 546532954
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1417186440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1417186440, label %19
    i32 -604638537, label %39
    i32 -346972845, label %71
    i32 -321993135, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %121

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
  %38 = select i1 %36, i32 -604638537, i32 -321993135
  store i32 %38, i32* %15
  br label %121

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = add i64 %50, 266345880406499103
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 266345880406499103
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.32
  %58 = load i32, i32* @y.33
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -346972845, i32 -321993135
  store i32 %70, i32* %15
  br label %121

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %79 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 0, %84
  %87 = add i64 0, %86
  %88 = sub i64 0, %84
  %89 = sub i64 0, %87
  %90 = sub i64 0, %85
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %85
  %94 = sub i64 %84, -6280228038482402040
  %95 = sub i64 %94, %85
  %96 = add i64 %95, -6280228038482402040
  %97 = sub i64 %84, %85
  %98 = sub i64 0, %96
  %99 = add i64 0, %98
  %100 = sub i64 0, %96
  %101 = sub i64 0, 4
  %102 = sub i64 %99, %101
  %103 = add i64 %99, 4
  %104 = add i64 0, 730679986461174995
  %105 = sub i64 %104, %96
  %106 = sub i64 %105, 730679986461174995
  %107 = sub i64 0, %96
  %108 = sub i64 0, 4
  %109 = sub i64 %106, %108
  %110 = add i64 %106, 4
  %111 = sub i64 0, %96
  %112 = add i64 0, %111
  %113 = sub i64 0, %96
  %114 = add i64 %112, -6964387065664952952
  %115 = add i64 %114, 4
  %116 = sub i64 %115, -6964387065664952952
  %117 = add i64 %112, 4
  %118 = shl i64 %96, 4
  %119 = shl i64 %96, 4
  %120 = sdiv exact i64 %96, 4
  store i32 -604638537, i32* %15
  br label %121

; <label>:121:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 -426537365, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %180
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -426537365, label %23
    i32 -2040635011, label %28
    i32 -244254108, label %56
    i32 -959316155, label %100
    i32 -2015661701, label %101
    i32 -1991443734, label %129
    i32 -1390986349, label %158
    i32 -2056492825, label %159
    i32 -1666322015, label %160
    i32 -2084622765, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %180

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -2040635011, i32 -2015661701
  store i32 %27, i32* %19
  br label %180

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
  %31 = sub i32 %29, 169627410
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 169627410
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -244254108, i32 -1666322015
  store i32 %55, i32* %19
  br label %180

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8
  %66 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, i32* %65, i32* dereferenceable(4) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %70, align 8
  %73 = load i32, i32* @x.34
  %74 = load i32, i32* @y.35
  %75 = sub i32 %73, -743507497
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -743507497
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -959316155, i32 -1666322015
  store i32 %99, i32* %19
  br label %180

; <label>:100:                                    ; preds = %20
  store i32 -2056492825, i32* %19
  br label %180

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.34
  %103 = load i32, i32* @y.35
  %104 = add i32 %102, 796509622
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 796509622
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1991443734, i32 -2084622765
  store i32 %128, i32* %19
  br label %180

; <label>:129:                                    ; preds = %20
  %130 = load i32*, i32** %7, align 8
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %131, i32* dereferenceable(4) %130)
  %132 = load i32, i32* @x.34
  %133 = load i32, i32* @y.35
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1390986349, i32 -2084622765
  store i32 %157, i32* %19
  br label %180

; <label>:158:                                    ; preds = %20
  store i32 -2056492825, i32* %19
  br label %180

; <label>:159:                                    ; preds = %20
  ret void

; <label>:160:                                    ; preds = %20
  %161 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %162 = bitcast %"class.std::vector"* %161 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163 to %"class.std::allocator"*
  %165 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %166 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %167, i32 0, i32 1
  %169 = load i32*, i32** %168, align 8
  %170 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %164, i32* %169, i32* dereferenceable(4) %170)
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %172 = bitcast %"class.std::vector"* %171 to %"struct.std::_Vector_base"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %173, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  store i32* %176, i32** %174, align 8
  store i32 -244254108, i32* %19
  br label %180

; <label>:177:                                    ; preds = %20
  %178 = load i32*, i32** %7, align 8
  %179 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %179, i32* dereferenceable(4) %178)
  store i32 -1991443734, i32* %19
  br label %180

; <label>:180:                                    ; preds = %177, %160, %158, %129, %101, %100, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
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
  store i32 -96675660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -96675660, label %19
    i32 210060915, label %39
    i32 824319678, label %63
    i32 -2079747732, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 210060915, i32 -2079747732
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  store i32* %48, i32** %3
  %49 = load i32, i32* @x.36
  %50 = load i32, i32* @y.37
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 824319678, i32 -2079747732
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
  store i32 210060915, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE4backEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, 841303583
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 841303583
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1033896719, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1033896719, label %19
    i32 -1192110078, label %39
    i32 981595034, label %64
    i32 -1729095890, label %66
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
  %38 = select i1 %36, i32 -1192110078, i32 -1729095890
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %44, i32** %45, align 8
  %46 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %41, i64 1) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %46, i32** %47, align 8
  %48 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  store i32* %48, i32** %2
  %49 = load i32, i32* @x.38
  %50 = load i32, i32* @y.39
  %51 = sub i32 %49, 1332288894
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1332288894
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 981595034, i32 -1729095890
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %2
  ret i32* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store i32* %71, i32** %72, align 8
  %73 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %68, i64 1) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store i32* %73, i32** %74, align 8
  %75 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  store i32 -1192110078, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @a)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @b)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 187538998, %15
  %17 = xor i32 187538998, -1
  %18 = and i32 %14, %17
  %19 = xor i32 %13, -1
  %20 = and i32 %19, 187538998
  %21 = and i32 %13, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = xor i32 %14, %13
  store i32 %24, i32* @b, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 2088122277, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %590
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2088122277, label %30
    i32 286347550, label %46
    i32 -77162338, label %77
    i32 1142763826, label %80
    i32 -1193660191, label %94
    i32 -2058989732, label %110
    i32 -1973978117, label %138
    i32 -406671112, label %139
    i32 1289199599, label %140
    i32 -1384539687, label %141
    i32 -1115389124, label %169
    i32 -1984326378, label %189
    i32 70239545, label %190
    i32 -1362125203, label %217
    i32 1870071146, label %236
    i32 2144365032, label %239
    i32 -537361815, label %255
    i32 1007879168, label %284
    i32 1234430803, label %285
    i32 -1679793647, label %298
    i32 366435572, label %307
    i32 544144854, label %335
    i32 460358218, label %373
    i32 -519033723, label %374
    i32 204781584, label %379
    i32 -1777325, label %389
    i32 2045190799, label %395
    i32 449360871, label %412
    i32 1955821745, label %418
    i32 1595809594, label %433
    i32 -635315595, label %460
    i32 1729866289, label %461
    i32 -1836182186, label %467
    i32 1968535260, label %471
    i32 1740568388, label %473
    i32 -510753166, label %479
    i32 -1471938893, label %486
    i32 1836522585, label %488
    i32 -1556946032, label %504
    i32 -909736501, label %531
    i32 -1200377764, label %532
    i32 1471636696, label %536
    i32 -1574431187, label %537
    i32 -1115838350, label %565
    i32 2018970831, label %574
    i32 -1868708579, label %577
    i32 -1029056358, label %588
    i32 -647711992, label %589
  ]

; <label>:29:                                     ; preds = %27
  br label %590

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.40
  %32 = load i32, i32* @y.41
  %33 = sub i32 %31, 2083822703
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2083822703
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 286347550, i32 -1200377764
  store i32 %45, i32* %26
  br label %590

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.40
  %51 = load i32, i32* @y.41
  %52 = add i32 %50, 533380250
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 533380250
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
  %76 = select i1 %74, i32 -77162338, i32 -1200377764
  store i32 %76, i32* %26
  br label %590

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1142763826, i32 70239545
  store i32 %79, i32* %26
  br label %590

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @b, align 4
  %82 = load i32, i32* %5, align 4
  %83 = shl i32 1, %82
  %84 = xor i32 %81, -1
  %85 = xor i32 %83, -1
  %86 = xor i32 -1881236449, -1
  %87 = or i32 %84, %85
  %88 = or i32 -1881236449, %86
  %89 = xor i32 %87, -1
  %90 = and i32 %89, %88
  %91 = and i32 %81, %83
  %92 = icmp ne i32 %90, 0
  %93 = select i1 %92, i32 -1193660191, i32 -406671112
  store i32 %93, i32* %26
  br label %590

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x.40
  %96 = load i32, i32* @y.41
  %97 = sub i32 %95, 1427483227
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1427483227
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2058989732, i32 1471636696
  store i32 %109, i32* %26
  br label %590

; <label>:110:                                    ; preds = %27
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @v, i32* dereferenceable(4) %5)
  %111 = load i32, i32* @x.40
  %112 = load i32, i32* @y.41
  %113 = sub i32 %111, -426329204
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -426329204
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1973978117, i32 1471636696
  store i32 %137, i32* %26
  br label %590

; <label>:138:                                    ; preds = %27
  store i32 1289199599, i32* %26
  br label %590

; <label>:139:                                    ; preds = %27
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @u, i32* dereferenceable(4) %5)
  store i32 1289199599, i32* %26
  br label %590

; <label>:140:                                    ; preds = %27
  store i32 -1384539687, i32* %26
  br label %590

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* @x.40
  %143 = load i32, i32* @y.41
  %144 = add i32 %142, 1907900877
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1907900877
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1115389124, i32 -1574431187
  store i32 %168, i32* %26
  br label %590

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, 1300270274
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1300270274
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* @x.40
  %176 = load i32, i32* @y.41
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1984326378, i32 -1574431187
  store i32 %188, i32* %26
  br label %590

; <label>:189:                                    ; preds = %27
  store i32 2088122277, i32* %26
  br label %590

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* @x.40
  %192 = load i32, i32* @y.41
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1362125203, i32 -1115838350
  store i32 %216, i32* %26
  br label %590

; <label>:217:                                    ; preds = %27
  %218 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @v) #3
  %219 = urem i64 %218, 2
  %220 = icmp eq i64 %219, 0
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.40
  %222 = load i32, i32* @y.41
  %223 = sub i32 %221, 237394608
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 237394608
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1870071146, i32 -1115838350
  store i32 %235, i32* %26
  br label %590

; <label>:236:                                    ; preds = %27
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 2144365032, i32 1234430803
  store i32 %238, i32* %26
  br label %590

; <label>:239:                                    ; preds = %27
  %240 = load i32, i32* @x.40
  %241 = load i32, i32* @y.41
  %242 = sub i32 %240, -2030752878
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2030752878
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -537361815, i32 2018970831
  store i32 %254, i32* %26
  br label %590

; <label>:255:                                    ; preds = %27
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.40
  %259 = load i32, i32* @y.41
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1007879168, i32 2018970831
  store i32 %283, i32* %26
  br label %590

; <label>:284:                                    ; preds = %27
  store i32 1836522585, i32* %26
  br label %590

; <label>:285:                                    ; preds = %27
  %286 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @v) #3
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %4, align 4
  %288 = load i32, i32* @n, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 %288, 1103776264
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1103776264
  %293 = sub nsw i32 %288, %289
  store i32 %292, i32* %6, align 4
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %6, align 4
  call void @_Z4initii(i32 %294, i32 %295)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1679793647, i32* %26
  br label %590

; <label>:298:                                    ; preds = %27
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %302
  %304 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %303) #3
  %305 = icmp ult i64 %300, %304
  %306 = select i1 %305, i32 366435572, i32 204781584
  store i32 %306, i32* %26
  br label %590

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* @x.40
  %309 = load i32, i32* @y.41
  %310 = sub i32 %308, 2018011990
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2018011990
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 544144854, i32 -1868708579
  store i32 %334, i32* %26
  br label %590

; <label>:335:                                    ; preds = %27
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %338, i64 %340) #3
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* @x.40
  %347 = load i32, i32* @y.41
  %348 = add i32 %346, -438837257
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -438837257
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 460358218, i32 -1868708579
  store i32 %372, i32* %26
  br label %590

; <label>:373:                                    ; preds = %27
  store i32 -519033723, i32* %26
  br label %590

; <label>:374:                                    ; preds = %27
  %375 = load i32, i32* %7, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %7, align 4
  store i32 -1679793647, i32* %26
  br label %590

; <label>:379:                                    ; preds = %27
  %380 = load i32, i32* @b, align 4
  %381 = load i32, i32* @n, align 4
  %382 = shl i32 1, %381
  %383 = add i32 %382, -1248490468
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1248490468
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %387
  store i32 %380, i32* %388, align 4
  store i32 0, i32* %8, align 4
  store i32 -1777325, i32* %26
  br label %590

; <label>:389:                                    ; preds = %27
  %390 = load i32, i32* %8, align 4
  %391 = load i32, i32* @n, align 4
  %392 = shl i32 1, %391
  %393 = icmp slt i32 %390, %392
  %394 = select i1 %393, i32 2045190799, i32 1955821745
  store i32 %394, i32* %26
  br label %590

; <label>:395:                                    ; preds = %27
  %396 = load i32, i32* @a, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = xor i32 %400, -1
  %402 = and i32 1399408015, %401
  %403 = xor i32 1399408015, -1
  %404 = and i32 %400, %403
  %405 = xor i32 %396, -1
  %406 = and i32 %405, 1399408015
  %407 = and i32 %396, %403
  %408 = or i32 %402, %404
  %409 = or i32 %406, %407
  %410 = xor i32 %408, %409
  %411 = xor i32 %400, %396
  store i32 %410, i32* %399, align 4
  store i32 449360871, i32* %26
  br label %590

; <label>:412:                                    ; preds = %27
  %413 = load i32, i32* %8, align 4
  %414 = add i32 %413, -1400334975
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1400334975
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %8, align 4
  store i32 -1777325, i32* %26
  br label %590

; <label>:418:                                    ; preds = %27
  %419 = load i32, i32* @x.40
  %420 = load i32, i32* @y.41
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1595809594, i32 -1029056358
  store i32 %432, i32* %26
  br label %590

; <label>:433:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  %434 = load i32, i32* @x.40
  %435 = load i32, i32* @y.41
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -635315595, i32 -1029056358
  store i32 %459, i32* %26
  br label %590

; <label>:460:                                    ; preds = %27
  store i32 1729866289, i32* %26
  br label %590

; <label>:461:                                    ; preds = %27
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* @n, align 4
  %464 = shl i32 1, %463
  %465 = icmp slt i32 %462, %464
  %466 = select i1 %465, i32 -1836182186, i32 -1471938893
  store i32 %466, i32* %26
  br label %590

; <label>:467:                                    ; preds = %27
  %468 = load i32, i32* %9, align 4
  %469 = icmp sgt i32 %468, 0
  %470 = select i1 %469, i32 1968535260, i32 1740568388
  store i32 %470, i32* %26
  br label %590

; <label>:471:                                    ; preds = %27
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1740568388, i32* %26
  br label %590

; <label>:473:                                    ; preds = %27
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  store i32 -510753166, i32* %26
  br label %590

; <label>:479:                                    ; preds = %27
  %480 = load i32, i32* %9, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  store i32 %484, i32* %9, align 4
  store i32 1729866289, i32* %26
  br label %590

; <label>:486:                                    ; preds = %27
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1836522585, i32* %26
  br label %590

; <label>:488:                                    ; preds = %27
  %489 = load i32, i32* @x.40
  %490 = load i32, i32* @y.41
  %491 = add i32 %489, -724127248
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -724127248
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1556946032, i32 -647711992
  store i32 %503, i32* %26
  br label %590

; <label>:504:                                    ; preds = %27
  %505 = load i32, i32* @x.40
  %506 = load i32, i32* @y.41
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -909736501, i32 -647711992
  store i32 %530, i32* %26
  br label %590

; <label>:531:                                    ; preds = %27
  ret i32 0

; <label>:532:                                    ; preds = %27
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* @n, align 4
  %535 = icmp slt i32 %533, %534
  store i32 286347550, i32* %26
  br label %590

; <label>:536:                                    ; preds = %27
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* @v, i32* dereferenceable(4) %5)
  store i32 -2058989732, i32* %26
  br label %590

; <label>:537:                                    ; preds = %27
  %538 = load i32, i32* %5, align 4
  %539 = add i32 0, -1697537423
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -1697537423
  %542 = sub i32 0, %538
  %543 = sub i32 0, %541
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, 1
  %548 = shl i32 %538, 1
  %549 = sub i32 0, 1
  %550 = add i32 %538, %549
  %551 = sub i32 %538, 1
  %552 = mul i32 %550, 1
  %553 = add i32 %538, 1575380480
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1575380480
  %556 = sub i32 %538, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %538, %558
  %560 = sub i32 %538, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, 1
  %563 = sub i32 %538, %562
  %564 = add nsw i32 %538, 1
  store i32 %563, i32* %5, align 4
  store i32 -1115389124, i32* %26
  br label %590

; <label>:565:                                    ; preds = %27
  %566 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* @v) #3
  %567 = add i64 %566, -8300440596049768113
  %568 = sub i64 %567, 2
  %569 = sub i64 %568, -8300440596049768113
  %570 = sub i64 %566, 2
  %571 = mul i64 %569, 2
  %572 = urem i64 %566, 2
  %573 = icmp eq i64 %572, 0
  store i32 -1362125203, i32* %26
  br label %590

; <label>:574:                                    ; preds = %27
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -537361815, i32* %26
  br label %590

; <label>:577:                                    ; preds = %27
  %578 = load i32, i32* %4, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* @one, i64 0, i64 %579
  %581 = load i32, i32* %7, align 4
  %582 = sext i32 %581 to i64
  %583 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %580, i64 %582) #3
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %586
  store i32 %584, i32* %587, align 4
  store i32 544144854, i32* %26
  br label %590

; <label>:588:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1595809594, i32* %26
  br label %590

; <label>:589:                                    ; preds = %27
  store i32 -1556946032, i32* %26
  br label %590

; <label>:590:                                    ; preds = %589, %588, %577, %574, %565, %537, %536, %532, %504, %488, %486, %479, %473, %471, %467, %461, %460, %433, %418, %412, %395, %389, %379, %374, %373, %335, %307, %298, %285, %284, %255, %239, %236, %217, %190, %189, %169, %141, %140, %139, %138, %110, %94, %80, %77, %46, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, -713349851
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -713349851
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1173238191, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1173238191, label %18
    i32 1241735462, label %38
    i32 1637092110, label %57
    i32 2090645647, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1241735462, i32 2090645647
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.48
  %43 = load i32, i32* @y.49
  %44 = sub i32 %42, 1312033701
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1312033701
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1637092110, i32 2090645647
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 1241735462, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = add i32 %5, -289404336
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -289404336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 435089495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 435089495, label %19
    i32 790410079, label %39
    i32 52175366, label %71
    i32 2087641165, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 790410079, i32 2087641165
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.54
  %45 = load i32, i32* @y.55
  %46 = add i32 %44, -104328164
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -104328164
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 52175366, i32 2087641165
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 790410079, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %17 = sub i64 %15, 6609757963982891423
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 6609757963982891423
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.62
  %11 = load i32, i32* @y.63
  %12 = sub i32 %10, -752119201
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -752119201
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1973363861, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1973363861, label %24
    i32 -1684839664, label %44
    i32 -1434420606, label %81
    i32 713936067, label %84
    i32 -1124118687, label %92
    i32 -2064195107, label %93
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
  %43 = select i1 %41, i32 -1684839664, i32 -2064195107
  store i32 %43, i32* %20
  br label %100

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.62
  %55 = load i32, i32* @y.63
  %56 = add i32 %54, -1068863059
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1068863059
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
  %80 = select i1 %78, i32 -1434420606, i32 -2064195107
  store i32 %80, i32* %20
  br label %100

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 713936067, i32 -1124118687
  store i32 %83, i32* %20
  br label %100

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %87, i32* %89, i64 %91)
  store i32 -1124118687, i32* %20
  br label %100

; <label>:92:                                     ; preds = %21
  ret void

; <label>:93:                                     ; preds = %21
  %94 = alloca %"struct.std::_Vector_base"*, align 8
  %95 = alloca i32*, align 8
  %96 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %94, align 8
  store i32* %1, i32** %95, align 8
  store i64 %2, i64* %96, align 8
  %97 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %94, align 8
  %98 = load i32*, i32** %95, align 8
  %99 = icmp ne i32* %98, null
  store i32 -1684839664, i32* %20
  br label %100

; <label>:100:                                    ; preds = %93, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
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
  store i32 -1667140973, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1667140973, label %17
    i32 -1458421243, label %37
    i32 448993863, label %56
    i32 1656735523, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1458421243, i32 1656735523
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.64
  %42 = load i32, i32* @y.65
  %43 = add i32 %41, -1976791566
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1976791566
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 448993863, i32 1656735523
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %60) #3
  store i32 -1458421243, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.68
  %7 = load i32, i32* @y.69
  %8 = add i32 %6, -673505473
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -673505473
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 452921607, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 452921607, label %20
    i32 88652765, label %28
    i32 -592643807, label %62
    i32 -2056310963, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 88652765, i32 -2056310963
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.68
  %36 = load i32, i32* @y.69
  %37 = sub i32 %35, 1298568270
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1298568270
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
  %61 = select i1 %59, i32 -592643807, i32 -2056310963
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 88652765, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, -2144510659
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2144510659
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -950598851, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -950598851, label %18
    i32 -930494926, label %26
    i32 -749540052, label %55
    i32 1739439104, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -930494926, i32 1739439104
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.72
  %30 = load i32, i32* @y.73
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
  %54 = select i1 %52, i32 -749540052, i32 1739439104
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -930494926, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.74
  %9 = load i32, i32* @y.75
  %10 = sub i32 %8, 569335462
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 569335462
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1292844304, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1292844304, label %22
    i32 -806109490, label %42
    i32 -1843753587, label %84
    i32 485220935, label %87
    i32 -1268715170, label %106
    i32 373423482, label %111
    i32 -1421811084, label %139
    i32 1204045058, label %166
    i32 175590564, label %167
    i32 -544600927, label %180
  ]

; <label>:21:                                     ; preds = %19
  br label %181

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
  %41 = select i1 %39, i32 -806109490, i32 175590564
  store i32 %41, i32* %18
  br label %181

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  %45 = load volatile i32**, i32*** %5
  store i32* %1, i32** %45, align 8
  %46 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  store %"class.std::vector"* %46, %"class.std::vector"** %4
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8
  %57 = icmp ne i32* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.74
  %59 = load i32, i32* @y.75
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1843753587, i32 175590564
  store i32 %83, i32* %18
  br label %181

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 485220935, i32 -1268715170
  store i32 %86, i32* %18
  br label %181

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90 to %"class.std::allocator"*
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %98) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %91, i32* %96, i32* dereferenceable(4) %99)
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %103, align 8
  store i32 373423482, i32* %18
  br label %181

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32**, i32*** %5
  %108 = load i32*, i32** %107, align 8
  %109 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %108) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %110, i32* dereferenceable(4) %109)
  store i32 373423482, i32* %18
  br label %181

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.74
  %113 = load i32, i32* @y.75
  %114 = sub i32 %112, -881377053
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -881377053
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1421811084, i32 -544600927
  store i32 %138, i32* %18
  br label %181

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.74
  %141 = load i32, i32* @y.75
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1204045058, i32 -544600927
  store i32 %165, i32* %18
  br label %181

; <label>:166:                                    ; preds = %19
  ret void

; <label>:167:                                    ; preds = %19
  %168 = alloca %"class.std::vector"*, align 8
  %169 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %168, align 8
  store i32* %1, i32** %169, align 8
  %170 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8
  %171 = bitcast %"class.std::vector"* %170 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %172, i32 0, i32 1
  %174 = load i32*, i32** %173, align 8
  %175 = bitcast %"class.std::vector"* %170 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %176, i32 0, i32 2
  %178 = load i32*, i32** %177, align 8
  %179 = icmp ne i32* %174, %178
  store i32 -806109490, i32* %18
  br label %181

; <label>:180:                                    ; preds = %19
  store i32 -1421811084, i32* %18
  br label %181

; <label>:181:                                    ; preds = %180, %167, %139, %111, %106, %87, %84, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, 317772432
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 317772432
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 545400000, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 545400000, label %19
    i32 -1265086397, label %27
    i32 -541693214, label %44
    i32 -94836286, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1265086397, i32 -94836286
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.76
  %31 = load i32, i32* @y.77
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
  %43 = select i1 %41, i32 -541693214, i32 -94836286
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 -1265086397, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.78
  %7 = load i32, i32* @y.79
  %8 = add i32 %6, -1157343178
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1157343178
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1634374973, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1634374973, label %20
    i32 347691846, label %28
    i32 -1163789658, label %51
    i32 -85913035, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 347691846, i32 -85913035
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.78
  %38 = load i32, i32* @y.79
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1163789658, i32 -85913035
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i32* %1, i32** %54, align 8
  store i32* %2, i32** %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %57, i32* %58, i32* dereferenceable(4) %60)
  store i32 347691846, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %93

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %93

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.82
  %39 = load i32, i32* @y.83
  %40 = sub i32 %38, -1189128326
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1189128326
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  br i1 %62, label %64, label %389

; <label>:64:                                     ; preds = %37, %389
  store i32* %36, i32** %7, align 8
  %65 = load i32*, i32** %7, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %7, align 8
  %67 = load i32, i32* @x.82
  %68 = load i32, i32* @y.83
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %389

; <label>:92:                                     ; preds = %64
  br label %294

; <label>:93:                                     ; preds = %24, %2
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.82
  %99 = load i32, i32* @y.83
  %100 = sub i32 %98, -653576634
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -653576634
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %392

; <label>:112:                                    ; preds = %97, %392
  %113 = load i8*, i8** %8, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load i32*, i32** %7, align 8
  %116 = icmp ne i32* %115, null
  %117 = load i32, i32* @x.82
  %118 = load i32, i32* @y.83
  %119 = sub i32 %117, 1505024768
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1505024768
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %392

; <label>:143:                                    ; preds = %112
  br i1 %116, label %198, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.82
  %146 = load i32, i32* @y.83
  %147 = add i32 %145, 474361531
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 474361531
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %397

; <label>:159:                                    ; preds = %144, %397
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %161 to %"class.std::allocator"*
  %163 = load i32*, i32** %6, align 8
  %164 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  %166 = load i32, i32* @x.82
  %167 = load i32, i32* @y.83
  %168 = add i32 %166, 638921880
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 638921880
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %397

; <label>:192:                                    ; preds = %159
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %162, i32* %165)
          to label %193 unwind label %194

; <label>:193:                                    ; preds = %192
  br label %246

; <label>:194:                                    ; preds = %250, %246, %198, %192
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %8, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %251 unwind label %344

; <label>:198:                                    ; preds = %143
  %199 = load i32*, i32** %6, align 8
  %200 = load i32*, i32** %7, align 8
  %201 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %202 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %201) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %199, i32* %200, %"class.std::allocator"* dereferenceable(1) %202)
          to label %203 unwind label %194

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* @x.82
  %205 = load i32, i32* @y.83
  %206 = add i32 %204, 1207124712
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1207124712
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %404

; <label>:218:                                    ; preds = %203, %404
  %219 = load i32, i32* @x.82
  %220 = load i32, i32* @y.83
  %221 = sub i32 %219, -2001202561
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2001202561
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %404

; <label>:245:                                    ; preds = %218
  br label %246

; <label>:246:                                    ; preds = %245, %193
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = load i32*, i32** %6, align 8
  %249 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %247, i32* %248, i64 %249)
          to label %250 unwind label %194

; <label>:250:                                    ; preds = %246
  invoke void @__cxa_rethrow() #12
          to label %347 unwind label %194

; <label>:251:                                    ; preds = %194
  %252 = load i32, i32* @x.82
  %253 = load i32, i32* @y.83
  %254 = sub i32 %252, 1024541013
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1024541013
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %405

; <label>:266:                                    ; preds = %251, %405
  %267 = load i32, i32* @x.82
  %268 = load i32, i32* @y.83
  %269 = add i32 %267, -589548959
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -589548959
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %405

; <label>:293:                                    ; preds = %266
  br label %339

; <label>:294:                                    ; preds = %92
  %295 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %296, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %300, i32 0, i32 1
  %302 = load i32*, i32** %301, align 8
  %303 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %304 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %303) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %298, i32* %302, %"class.std::allocator"* dereferenceable(1) %304)
  %305 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %306 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %307, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8
  %310 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %311 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %311, i32 0, i32 2
  %313 = load i32*, i32** %312, align 8
  %314 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %315 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %314, i32 0, i32 0
  %316 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %315, i32 0, i32 0
  %317 = load i32*, i32** %316, align 8
  %318 = ptrtoint i32* %313 to i64
  %319 = ptrtoint i32* %317 to i64
  %320 = sub i64 %318, 1965889153308074264
  %321 = sub i64 %320, %319
  %322 = add i64 %321, 1965889153308074264
  %323 = sub i64 %318, %319
  %324 = sdiv exact i64 %322, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %305, i32* %309, i64 %324)
  %325 = load i32*, i32** %6, align 8
  %326 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %327, i32 0, i32 0
  store i32* %325, i32** %328, align 8
  %329 = load i32*, i32** %7, align 8
  %330 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %331, i32 0, i32 1
  store i32* %329, i32** %332, align 8
  %333 = load i32*, i32** %6, align 8
  %334 = load i64, i64* %5, align 8
  %335 = getelementptr inbounds i32, i32* %333, i64 %334
  %336 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %337, i32 0, i32 2
  store i32* %335, i32** %338, align 8
  ret void

; <label>:339:                                    ; preds = %293
  %340 = load i8*, i8** %8, align 8
  %341 = load i32, i32* %9, align 4
  %342 = insertvalue { i8*, i32 } undef, i8* %340, 0
  %343 = insertvalue { i8*, i32 } %342, i32 %341, 1
  resume { i8*, i32 } %343

; <label>:344:                                    ; preds = %194
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #11
  unreachable

; <label>:347:                                    ; preds = %250
  %348 = load i32, i32* @x.82
  %349 = load i32, i32* @y.83
  %350 = add i32 %348, 1602249715
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1602249715
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %406

; <label>:362:                                    ; preds = %347, %406
  %363 = load i32, i32* @x.82
  %364 = load i32, i32* @y.83
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  br i1 %386, label %388, label %406

; <label>:388:                                    ; preds = %362
  unreachable

; <label>:389:                                    ; preds = %64, %37
  store i32* %36, i32** %7, align 8
  %390 = load i32*, i32** %7, align 8
  %391 = getelementptr inbounds i32, i32* %390, i32 1
  store i32* %391, i32** %7, align 8
  br label %64

; <label>:392:                                    ; preds = %112, %97
  %393 = load i8*, i8** %8, align 8
  %394 = call i8* @__cxa_begin_catch(i8* %393) #3
  %395 = load i32*, i32** %7, align 8
  %396 = icmp ne i32* %395, null
  br label %112

; <label>:397:                                    ; preds = %159, %144
  %398 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %398, i32 0, i32 0
  %400 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %399 to %"class.std::allocator"*
  %401 = load i32*, i32** %6, align 8
  %402 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %403 = getelementptr inbounds i32, i32* %401, i64 %402
  br label %159

; <label>:404:                                    ; preds = %218, %203
  br label %218

; <label>:405:                                    ; preds = %266, %251
  br label %266

; <label>:406:                                    ; preds = %362, %347
  br label %362
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 %15, -1953807234513119965
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -1953807234513119965
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -223044834, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %112
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -223044834, label %28
    i32 1956064822, label %33
    i32 1992141097, label %35
    i32 -12428862, label %51
    i32 -755299873, label %80
    i32 195613054, label %83
    i32 526752570, label %89
    i32 -1642657673, label %92
    i32 -304091926, label %94
    i32 -1457359735, label %96
  ]

; <label>:27:                                     ; preds = %25
  br label %112

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1956064822, i32 1992141097
  store i32 %32, i32* %23
  br label %112

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.86
  %37 = load i32, i32* @y.87
  %38 = sub i32 %36, 1514302932
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1514302932
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -12428862, i32 -1457359735
  store i32 %50, i32* %23
  br label %112

; <label>:51:                                     ; preds = %25
  %52 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %52) #3
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %55 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %54) #3
  store i64 %55, i64* %12, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %53, -2871351201488873041
  %59 = add i64 %58, %57
  %60 = add i64 %59, -2871351201488873041
  %61 = add i64 %53, %57
  store i64 %60, i64* %11, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.86
  %67 = load i32, i32* @y.87
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -755299873, i32 -1457359735
  store i32 %79, i32* %23
  br label %112

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 526752570, i32 195613054
  store i32 %82, i32* %23
  br label %112

; <label>:83:                                     ; preds = %25
  %84 = load i64, i64* %11, align 8
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %86 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %85) #3
  %87 = icmp ugt i64 %84, %86
  %88 = select i1 %87, i32 526752570, i32 -1642657673
  store i32 %88, i32* %23
  br label %112

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %91 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %90) #3
  store i32 -304091926, i32* %23
  store i64 %91, i64* %24
  br label %112

; <label>:92:                                     ; preds = %25
  %93 = load i64, i64* %11, align 8
  store i32 -304091926, i32* %23
  store i64 %93, i64* %24
  br label %112

; <label>:94:                                     ; preds = %25
  %95 = load i64, i64* %24
  ret i64 %95

; <label>:96:                                     ; preds = %25
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %98 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %97) #3
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %100 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %99) #3
  store i64 %100, i64* %12, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %102 = load i64, i64* %101, align 8
  %103 = shl i64 %98, %102
  %104 = add i64 %98, -5313188782508337463
  %105 = add i64 %104, %102
  %106 = sub i64 %105, -5313188782508337463
  %107 = add i64 %98, %102
  store i64 %106, i64* %11, align 8
  %108 = load i64, i64* %11, align 8
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %110 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %109) #3
  %111 = icmp ult i64 %108, %110
  store i32 -12428862, i32* %23
  br label %112

; <label>:112:                                    ; preds = %96, %92, %89, %83, %80, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.88
  %9 = load i32, i32* @y.89
  %10 = add i32 %8, -441034427
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -441034427
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 832918992, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 832918992, label %23
    i32 -1305330434, label %43
    i32 2090215705, label %78
    i32 672213326, label %81
    i32 -22857633, label %88
    i32 -907851428, label %104
    i32 1056211854, label %132
    i32 -81002015, label %133
    i32 1142416504, label %135
    i32 1618004616, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -1305330434, i32 1142416504
  store i32 %42, i32* %18
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.88
  %52 = load i32, i32* @y.89
  %53 = sub i32 %51, -1431064020
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1431064020
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2090215705, i32 1142416504
  store i32 %77, i32* %18
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 672213326, i32 -22857633
  store i32 %80, i32* %18
  br label %142

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %86)
  store i32 -81002015, i32* %18
  store i32* %87, i32** %19
  br label %142

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.88
  %90 = load i32, i32* @y.89
  %91 = sub i32 %89, -1331024891
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1331024891
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -907851428, i32 1618004616
  store i32 %103, i32* %18
  br label %142

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.88
  %106 = load i32, i32* @y.89
  %107 = add i32 %105, 932929676
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 932929676
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 1056211854, i32 1618004616
  store i32 %131, i32* %18
  br label %142

; <label>:132:                                    ; preds = %20
  store i32 -81002015, i32* %18
  store i32* null, i32** %19
  br label %142

; <label>:133:                                    ; preds = %20
  %134 = load i32*, i32** %19
  ret i32* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp ne i64 %139, 0
  store i32 -1305330434, i32* %18
  br label %142

; <label>:141:                                    ; preds = %20
  store i32 -907851428, i32* %18
  br label %142

; <label>:142:                                    ; preds = %141, %135, %132, %104, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.90
  %9 = load i32, i32* @y.91
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
  store i32 1471676067, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1471676067, label %21
    i32 334871376, label %41
    i32 1903654826, label %76
    i32 -622587975, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 334871376, i32 -622587975
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %48 = load i32*, i32** %42, align 8
  %49 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store i32* %49, i32** %50, align 8
  %51 = load i32*, i32** %43, align 8
  %52 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i32* %52, i32** %53, align 8
  %54 = load i32*, i32** %44, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %57, i32* %59, i32* %54, %"class.std::allocator"* dereferenceable(1) %55)
  store i32* %60, i32** %5
  %61 = load i32, i32* @x.90
  %62 = load i32, i32* @y.91
  %63 = sub i32 %61, -1937780617
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1937780617
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1903654826, i32 -622587975
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %5
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load i32*, i32** %79, align 8
  %86 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store i32* %86, i32** %87, align 8
  %88 = load i32*, i32** %80, align 8
  %89 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store i32* %89, i32** %90, align 8
  %91 = load i32*, i32** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %94, i32* %96, i32* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 334871376, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
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
  store i32 -1306371230, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1306371230, label %18
    i32 1663967567, label %38
    i32 -1588567888, label %59
    i32 -154881966, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1663967567, i32 -154881966
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load i32*, i32** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %42, i32* %43)
  %44 = load i32, i32* @x.92
  %45 = load i32, i32* @y.93
  %46 = sub i32 %44, 38765926
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 38765926
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1588567888, i32 -154881966
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load i32*, i32** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %64, i32* %65)
  store i32 1663967567, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = add i32 %5, 1063527830
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1063527830
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1611597555, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1611597555, label %19
    i32 1547044863, label %27
    i32 -1472375775, label %48
    i32 -2058401427, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1547044863, i32 -2058401427
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.94
  %34 = load i32, i32* @y.95
  %35 = add i32 %33, -277865985
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -277865985
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1472375775, i32 -2058401427
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %54) #3
  store i32 1547044863, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1527221082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1527221082, label %16
    i32 138989760, label %21
    i32 -995882420, label %23
    i32 -1910743132, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 138989760, i32 -995882420
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1910743132, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1910743132, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 165223311, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 165223311, label %16
    i32 921069075, label %21
    i32 -823383907, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 921069075, i32 -823383907
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.108
  %9 = load i32, i32* @y.109
  %10 = sub i32 %8, -2047873458
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2047873458
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1662258815, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1662258815, label %22
    i32 1813927951, label %42
    i32 1747360932, label %76
    i32 474639679, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 1813927951, i32 474639679
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %0, i32** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store i32* %1, i32** %50, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i32*, i32** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %57, i32* %59, i32* %55)
  store i32* %60, i32** %5
  %61 = load i32, i32* @x.108
  %62 = load i32, i32* @y.109
  %63 = sub i32 %61, -1054533864
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1054533864
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1747360932, i32 474639679
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %5
  ret i32* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i32* %0, i32** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i32* %1, i32** %86, align 8
  store i32* %2, i32** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i32*, i32** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %93, i32* %95, i32* %91)
  store i32 1813927951, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.116
  %8 = load i32, i32* @y.117
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
  store i32 416769548, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 416769548, label %20
    i32 -12970070, label %28
    i32 109793261, label %62
    i32 -411043189, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -12970070, i32 -411043189
  store i32 %27, i32* %16
  br label %84

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %39)
  %41 = bitcast %"class.std::move_iterator"* %33 to i8*
  %42 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %44)
  %46 = load i32*, i32** %31, align 8
  %47 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %40, i32* %45, i32* %46)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.116
  %49 = load i32, i32* @y.117
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
  %61 = select i1 %59, i32 109793261, i32 -411043189
  store i32 %61, i32* %16
  br label %84

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca i32*, align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store i32* %0, i32** %70, align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store i32* %1, i32** %71, align 8
  store i32* %2, i32** %67, align 8
  %72 = bitcast %"class.std::move_iterator"* %68 to i8*
  %73 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %75)
  %77 = bitcast %"class.std::move_iterator"* %69 to i8*
  %78 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %80)
  %82 = load i32*, i32** %67, align 8
  %83 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %76, i32* %81, i32* %82)
  store i32 -12970070, i32* %16
  br label %84

; <label>:84:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = sub i32 %5, 182372067
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 182372067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1318685489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1318685489, label %19
    i32 1590347786, label %27
    i32 1854615313, label %58
    i32 29789014, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1590347786, i32 29789014
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.124
  %32 = load i32, i32* @y.125
  %33 = sub i32 %31, -1427735
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1427735
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1854615313, i32 29789014
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 1590347786, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -1473467710688208747
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -1473467710688208747
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -307749050, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -307749050, label %23
    i32 -474766035, label %27
    i32 1309071724, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -474766035, i32 1309071724
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i32*, i32** %5, align 8
  %31 = bitcast i32* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 4, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 4, i1 false)
  store i32 1309071724, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
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
  store i32 -461566720, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -461566720, label %18
    i32 1363246763, label %26
    i32 1107084162, label %45
    i32 1976726153, label %47
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
  %25 = select i1 %23, i32 1363246763, i32 1976726153
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  %28 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.132
  %32 = load i32, i32* @y.133
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
  %44 = select i1 %42, i32 1107084162, i32 1976726153
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %48, align 8
  %49 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  store i32 1363246763, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %80

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %80

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.140
  %39 = load i32, i32* @y.141
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
  br i1 %61, label %63, label %547

; <label>:63:                                     ; preds = %37, %547
  store i32* %36, i32** %7, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %7, align 8
  %66 = load i32, i32* @x.140
  %67 = load i32, i32* @y.141
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %547

; <label>:79:                                     ; preds = %63
  br label %345

; <label>:80:                                     ; preds = %24, %2
  %81 = load i32, i32* @x.140
  %82 = load i32, i32* @y.141
  %83 = add i32 %81, 1029948676
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1029948676
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %550

; <label>:107:                                    ; preds = %80, %550
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* @x.140
  %112 = load i32, i32* @y.141
  %113 = sub i32 %111, -805422806
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -805422806
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %550

; <label>:137:                                    ; preds = %107
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %8, align 8
  %140 = call i8* @__cxa_begin_catch(i8* %139) #3
  %141 = load i32*, i32** %7, align 8
  %142 = icmp ne i32* %141, null
  br i1 %142, label %251, label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x.140
  %145 = load i32, i32* @y.141
  %146 = sub i32 %144, 1637214698
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1637214698
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %554

; <label>:170:                                    ; preds = %143, %554
  %171 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %172 to %"class.std::allocator"*
  %174 = load i32*, i32** %6, align 8
  %175 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %176 = getelementptr inbounds i32, i32* %174, i64 %175
  %177 = load i32, i32* @x.140
  %178 = load i32, i32* @y.141
  %179 = sub i32 %177, 292339403
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 292339403
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %554

; <label>:203:                                    ; preds = %170
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %173, i32* %176)
          to label %204 unwind label %247

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x.140
  %206 = load i32, i32* @y.141
  %207 = sub i32 %205, -203317062
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -203317062
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %561

; <label>:231:                                    ; preds = %204, %561
  %232 = load i32, i32* @x.140
  %233 = load i32, i32* @y.141
  %234 = sub i32 %232, 1050048933
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1050048933
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %561

; <label>:246:                                    ; preds = %231
  br label %257

; <label>:247:                                    ; preds = %303, %257, %251, %203
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %8, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %304 unwind label %489

; <label>:251:                                    ; preds = %138
  %252 = load i32*, i32** %6, align 8
  %253 = load i32*, i32** %7, align 8
  %254 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %255 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %254) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %252, i32* %253, %"class.std::allocator"* dereferenceable(1) %255)
          to label %256 unwind label %247

; <label>:256:                                    ; preds = %251
  br label %257

; <label>:257:                                    ; preds = %256, %246
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = load i32*, i32** %6, align 8
  %260 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %258, i32* %259, i64 %260)
          to label %261 unwind label %247

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x.140
  %263 = load i32, i32* @y.141
  %264 = add i32 %262, -1737043464
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1737043464
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %562

; <label>:288:                                    ; preds = %261, %562
  %289 = load i32, i32* @x.140
  %290 = load i32, i32* @y.141
  %291 = add i32 %289, 333843297
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 333843297
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %562

; <label>:303:                                    ; preds = %288
  invoke void @__cxa_rethrow() #12
          to label %546 unwind label %247

; <label>:304:                                    ; preds = %247
  %305 = load i32, i32* @x.140
  %306 = load i32, i32* @y.141
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %563

; <label>:318:                                    ; preds = %304, %563
  %319 = load i32, i32* @x.140
  %320 = load i32, i32* @y.141
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %563

; <label>:344:                                    ; preds = %318
  br label %431

; <label>:345:                                    ; preds = %79
  %346 = load i32, i32* @x.140
  %347 = load i32, i32* @y.141
  %348 = add i32 %346, -510235023
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -510235023
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %564

; <label>:360:                                    ; preds = %345, %564
  %361 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %362, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8
  %365 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %366, i32 0, i32 1
  %368 = load i32*, i32** %367, align 8
  %369 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %370 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %369) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %364, i32* %368, %"class.std::allocator"* dereferenceable(1) %370)
  %371 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %372 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %373, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8
  %376 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %377, i32 0, i32 2
  %379 = load i32*, i32** %378, align 8
  %380 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %381, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8
  %384 = ptrtoint i32* %379 to i64
  %385 = ptrtoint i32* %383 to i64
  %386 = sub i64 0, %385
  %387 = add i64 %384, %386
  %388 = sub i64 %384, %385
  %389 = sdiv exact i64 %387, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %371, i32* %375, i64 %389)
  %390 = load i32*, i32** %6, align 8
  %391 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %392, i32 0, i32 0
  store i32* %390, i32** %393, align 8
  %394 = load i32*, i32** %7, align 8
  %395 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %396 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %395, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %396, i32 0, i32 1
  store i32* %394, i32** %397, align 8
  %398 = load i32*, i32** %6, align 8
  %399 = load i64, i64* %5, align 8
  %400 = getelementptr inbounds i32, i32* %398, i64 %399
  %401 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %401, i32 0, i32 0
  %403 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %402, i32 0, i32 2
  store i32* %400, i32** %403, align 8
  %404 = load i32, i32* @x.140
  %405 = load i32, i32* @y.141
  %406 = sub i32 %404, 672385603
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 672385603
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %564

; <label>:430:                                    ; preds = %360
  ret void

; <label>:431:                                    ; preds = %344
  %432 = load i32, i32* @x.140
  %433 = load i32, i32* @y.141
  %434 = sub i32 %432, 883554391
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 883554391
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %650

; <label>:458:                                    ; preds = %431, %650
  %459 = load i8*, i8** %8, align 8
  %460 = load i32, i32* %9, align 4
  %461 = insertvalue { i8*, i32 } undef, i8* %459, 0
  %462 = insertvalue { i8*, i32 } %461, i32 %460, 1
  %463 = load i32, i32* @x.140
  %464 = load i32, i32* @y.141
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %650

; <label>:488:                                    ; preds = %458
  resume { i8*, i32 } %462

; <label>:489:                                    ; preds = %247
  %490 = load i32, i32* @x.140
  %491 = load i32, i32* @y.141
  %492 = add i32 %490, 728045676
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 728045676
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %655

; <label>:516:                                    ; preds = %489, %655
  %517 = landingpad { i8*, i32 }
          catch i8* null
  %518 = extractvalue { i8*, i32 } %517, 0
  call void @__clang_call_terminate(i8* %518) #11
  %519 = load i32, i32* @x.140
  %520 = load i32, i32* @y.141
  %521 = add i32 %519, -748553266
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -748553266
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %655

; <label>:545:                                    ; preds = %516
  unreachable

; <label>:546:                                    ; preds = %303
  unreachable

; <label>:547:                                    ; preds = %63, %37
  store i32* %36, i32** %7, align 8
  %548 = load i32*, i32** %7, align 8
  %549 = getelementptr inbounds i32, i32* %548, i32 1
  store i32* %549, i32** %7, align 8
  br label %63

; <label>:550:                                    ; preds = %107, %80
  %551 = landingpad { i8*, i32 }
          catch i8* null
  %552 = extractvalue { i8*, i32 } %551, 0
  store i8* %552, i8** %8, align 8
  %553 = extractvalue { i8*, i32 } %551, 1
  store i32 %553, i32* %9, align 4
  br label %107

; <label>:554:                                    ; preds = %170, %143
  %555 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %556 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %555, i32 0, i32 0
  %557 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %556 to %"class.std::allocator"*
  %558 = load i32*, i32** %6, align 8
  %559 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %560 = getelementptr inbounds i32, i32* %558, i64 %559
  br label %170

; <label>:561:                                    ; preds = %231, %204
  br label %231

; <label>:562:                                    ; preds = %288, %261
  br label %288

; <label>:563:                                    ; preds = %318, %304
  br label %318

; <label>:564:                                    ; preds = %360, %345
  %565 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %566 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %565, i32 0, i32 0
  %567 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %566, i32 0, i32 0
  %568 = load i32*, i32** %567, align 8
  %569 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %570 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %569, i32 0, i32 0
  %571 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %570, i32 0, i32 1
  %572 = load i32*, i32** %571, align 8
  %573 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %574 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %573) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %568, i32* %572, %"class.std::allocator"* dereferenceable(1) %574)
  %575 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %576 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %577 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %576, i32 0, i32 0
  %578 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %577, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8
  %580 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %581 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %580, i32 0, i32 0
  %582 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %581, i32 0, i32 2
  %583 = load i32*, i32** %582, align 8
  %584 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %585 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %584, i32 0, i32 0
  %586 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %585, i32 0, i32 0
  %587 = load i32*, i32** %586, align 8
  %588 = ptrtoint i32* %583 to i64
  %589 = ptrtoint i32* %587 to i64
  %590 = sub i64 %588, 3048856338671264413
  %591 = sub i64 %590, %589
  %592 = add i64 %591, 3048856338671264413
  %593 = sub i64 %588, %589
  %594 = mul i64 %592, %589
  %595 = shl i64 %588, %589
  %596 = shl i64 %588, %589
  %597 = shl i64 %588, %589
  %598 = add i64 %588, -7664881268238236062
  %599 = sub i64 %598, %589
  %600 = sub i64 %599, -7664881268238236062
  %601 = sub i64 %588, %589
  %602 = mul i64 %600, %589
  %603 = shl i64 %588, %589
  %604 = add i64 %588, 8019140135268990248
  %605 = sub i64 %604, %589
  %606 = sub i64 %605, 8019140135268990248
  %607 = sub i64 %588, %589
  %608 = mul i64 %606, %589
  %609 = add i64 %588, 6161571552340253978
  %610 = sub i64 %609, %589
  %611 = sub i64 %610, 6161571552340253978
  %612 = sub i64 %588, %589
  %613 = sub i64 %611, 1090852702419058240
  %614 = sub i64 %613, 4
  %615 = add i64 %614, 1090852702419058240
  %616 = sub i64 %611, 4
  %617 = mul i64 %615, 4
  %618 = shl i64 %611, 4
  %619 = sub i64 0, %611
  %620 = add i64 0, %619
  %621 = sub i64 0, %611
  %622 = sub i64 0, 4
  %623 = sub i64 %620, %622
  %624 = add i64 %620, 4
  %625 = add i64 %611, -3449366275243092837
  %626 = sub i64 %625, 4
  %627 = sub i64 %626, -3449366275243092837
  %628 = sub i64 %611, 4
  %629 = mul i64 %627, 4
  %630 = sub i64 0, 4
  %631 = add i64 %611, %630
  %632 = sub i64 %611, 4
  %633 = mul i64 %631, 4
  %634 = shl i64 %611, 4
  %635 = sdiv exact i64 %611, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %575, i32* %579, i64 %635)
  %636 = load i32*, i32** %6, align 8
  %637 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %638 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %637, i32 0, i32 0
  %639 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %638, i32 0, i32 0
  store i32* %636, i32** %639, align 8
  %640 = load i32*, i32** %7, align 8
  %641 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %642 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %641, i32 0, i32 0
  %643 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %642, i32 0, i32 1
  store i32* %640, i32** %643, align 8
  %644 = load i32*, i32** %6, align 8
  %645 = load i64, i64* %5, align 8
  %646 = getelementptr inbounds i32, i32* %644, i64 %645
  %647 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %648 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %647, i32 0, i32 0
  %649 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %648, i32 0, i32 2
  store i32* %646, i32** %649, align 8
  br label %360

; <label>:650:                                    ; preds = %458, %431
  %651 = load i8*, i8** %8, align 8
  %652 = load i32, i32* %9, align 4
  %653 = insertvalue { i8*, i32 } undef, i8* %651, 0
  %654 = insertvalue { i8*, i32 } %653, i32 %652, 1
  br label %458

; <label>:655:                                    ; preds = %516, %489
  %656 = landingpad { i8*, i32 }
          catch i8* null
  %657 = extractvalue { i8*, i32 } %656, 0
  call void @__clang_call_terminate(i8* %657) #11
  br label %516
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.142
  %7 = load i32, i32* @y.143
  %8 = sub i32 %6, -1892075930
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1892075930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -753798102, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -753798102, label %20
    i32 -2016611422, label %28
    i32 -722184944, label %66
    i32 -1100818277, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2016611422, i32 -1100818277
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %35, align 4
  %39 = load i32, i32* @x.142
  %40 = load i32, i32* @y.143
  %41 = sub i32 %39, -1373297592
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1373297592
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -722184944, i32 -1100818277
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = bitcast i8* %73 to i32*
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %74, align 4
  store i32 -2016611422, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = sub i32 %5, 514608769
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 514608769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 464532541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 464532541, label %19
    i32 -138181150, label %27
    i32 2084110979, label %51
    i32 -76790937, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -138181150, i32 -76790937
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i32** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.146
  %37 = load i32, i32* @y.147
  %38 = sub i32 %36, -2135030705
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2135030705
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2084110979, i32 -76790937
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %54, i32** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  store i32 -138181150, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, -307878420779436710
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -307878420779436710
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds i32, i32* %9, i64 %13
  store i32* %15, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  ret i32* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = add i32 %5, 1945296794
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1945296794
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -566375089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -566375089, label %19
    i32 1926444100, label %39
    i32 1258287600, label %61
    i32 -909751149, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1926444100, i32 -909751149
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i32** %1, i32*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i32**, i32*** %41, align 8
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %43, align 8
  %46 = load i32, i32* @x.152
  %47 = load i32, i32* @y.153
  %48 = add i32 %46, -559990478
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -559990478
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1258287600, i32 -909751149
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i32** %1, i32*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i32**, i32*** %64, align 8
  %68 = load i32*, i32** %67, align 8
  store i32* %68, i32** %66, align 8
  store i32 1926444100, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469896551.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
