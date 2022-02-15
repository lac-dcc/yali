; ModuleID = 'Project_CodeNet_C++1400/p03097/s402140246.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s402140246.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::initializer_list" = type { i32*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z5printISt6vectorIiSaIiEEEvRT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402140246.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
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
  store i32 -1829761438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1829761438, label %18
    i32 -357766109, label %38
    i32 1221088435, label %70
    i32 -993044785, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -357766109, i32 -993044785
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @acos(double %41) #5
  store double %42, double* %2
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 64371321
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 64371321
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1221088435, i32 -993044785
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @acos(double %75) #5
  store i32 -357766109, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6pcountx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(%"class.std::vector"* noalias sret, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i1, align 1
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::vector"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca i32*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %113

; <label>:53:                                     ; preds = %4
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds i32, i32* %54, i64 1
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %56, align 4
  %58 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32* %59, i32** %58, align 8
  %60 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 2, i64* %60, align 8
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  %61 = bitcast %"class.std::initializer_list"* %8 to { i32*, i64 }*
  %62 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %61, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8
  %64 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* %0, i32* %63, i64 %65, %"class.std::allocator"* dereferenceable(1) %10)
          to label %66 unwind label %109

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x.12
  %68 = load i32, i32* @y.13
  %69 = add i32 %67, -1255696703
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1255696703
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
  br i1 %91, label %93, label %1570

; <label>:93:                                     ; preds = %66, %1570
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  %94 = load i32, i32* @x.12
  %95 = load i32, i32* @y.13
  %96 = sub i32 %94, 694187999
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 694187999
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %1570

; <label>:108:                                    ; preds = %93
  br label %1564

; <label>:109:                                    ; preds = %53
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %11, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %1565

; <label>:113:                                    ; preds = %4
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = sub i32 %114, -1234409265
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1234409265
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %1571

; <label>:128:                                    ; preds = %113, %1571
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @_Z6pcountx(i64 %130)
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @_Z6pcountx(i64 %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %137 = load i32, i32* @x.12
  %138 = load i32, i32* @y.13
  %139 = add i32 %137, -1094616820
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1094616820
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %1571

; <label>:163:                                    ; preds = %128
  br label %164

; <label>:164:                                    ; preds = %1558, %163
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %1563

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %17, align 4
  %171 = ashr i32 %169, %170
  %172 = xor i32 %171, -1
  %173 = xor i32 1, -1
  %174 = xor i32 -1672336094, -1
  %175 = or i32 %172, %173
  %176 = or i32 -1672336094, %174
  %177 = xor i32 %175, -1
  %178 = and i32 %177, %176
  %179 = and i32 %171, 1
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %17, align 4
  %182 = ashr i32 %180, %181
  %183 = xor i32 %182, -1
  %184 = xor i32 1, -1
  %185 = xor i32 -1078960006, -1
  %186 = or i32 %183, %184
  %187 = or i32 -1078960006, %185
  %188 = xor i32 %186, -1
  %189 = and i32 %188, %187
  %190 = and i32 %182, 1
  %191 = icmp eq i32 %178, %189
  br i1 %191, label %192, label %231

; <label>:192:                                    ; preds = %168
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %17, align 4
  %195 = ashr i32 %193, %194
  %196 = xor i32 %195, -1
  %197 = xor i32 1, -1
  %198 = xor i32 1261009961, -1
  %199 = or i32 %196, %197
  %200 = or i32 1261009961, %198
  %201 = xor i32 %199, -1
  %202 = and i32 %201, %200
  %203 = and i32 %195, 1
  %204 = load i32, i32* %17, align 4
  %205 = shl i32 1, %204
  %206 = mul nsw i32 %202, %205
  store i32 %206, i32* %18, align 4
  %207 = load i32, i32* %18, align 4
  %208 = load i32, i32* %13, align 4
  %209 = add i32 %208, 1095785703
  %210 = add i32 %209, %207
  %211 = sub i32 %210, 1095785703
  %212 = add nsw i32 %208, %207
  store i32 %211, i32* %13, align 4
  %213 = load i32, i32* %18, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sub i32 %214, -1412867052
  %216 = add i32 %215, %213
  %217 = add i32 %216, -1412867052
  %218 = add nsw i32 %214, %213
  store i32 %217, i32* %14, align 4
  %219 = load i32, i32* %18, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, -1429654318
  %222 = sub i32 %221, %219
  %223 = add i32 %222, -1429654318
  %224 = sub nsw i32 %220, %219
  store i32 %223, i32* %6, align 4
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 %226, 284179086
  %228 = sub i32 %227, %225
  %229 = add i32 %228, 284179086
  %230 = sub nsw i32 %226, %225
  store i32 %229, i32* %7, align 4
  br label %1557

; <label>:231:                                    ; preds = %168
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %17, align 4
  %234 = ashr i32 %232, %233
  %235 = xor i32 1, -1
  %236 = xor i32 %234, %235
  %237 = and i32 %236, %234
  %238 = and i32 %234, 1
  %239 = icmp ne i32 %237, 0
  br i1 %239, label %240, label %902

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* @x.12
  %242 = load i32, i32* @y.13
  %243 = add i32 %241, -293489500
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -293489500
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %1580

; <label>:267:                                    ; preds = %240, %1580
  %268 = load i32, i32* %17, align 4
  %269 = shl i32 1, %268
  store i32 %269, i32* %19, align 4
  %270 = load i32, i32* %19, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add i32 %271, 2011261187
  %273 = sub i32 %272, %270
  %274 = sub i32 %273, 2011261187
  %275 = sub nsw i32 %271, %270
  store i32 %274, i32* %6, align 4
  %276 = load i32, i32* %6, align 4
  %277 = ashr i32 %276, 1
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %7, align 4
  %279 = ashr i32 %278, 1
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* %15, align 4
  %281 = xor i32 1, -1
  %282 = xor i32 %280, %281
  %283 = and i32 %282, %280
  %284 = and i32 %280, 1
  store i32 %283, i32* %20, align 4
  store i1 false, i1* %21, align 1
  %285 = load i32, i32* %5, align 4
  %286 = add i32 %285, 1256921785
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1256921785
  %289 = sub nsw i32 %285, 1
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sub i32 0, %290
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %290, %291
  %297 = load i32, i32* %20, align 4
  call void @_Z3dfsiii(%"class.std::vector"* sret %0, i32 %288, i32 %295, i32 %297)
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 %298, 1579732978
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1579732978
  %302 = sub nsw i32 %298, 1
  %303 = load i32, i32* %20, align 4
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %14, align 4
  %306 = sub i32 %304, 2012423763
  %307 = add i32 %306, %305
  %308 = add i32 %307, 2012423763
  %309 = add nsw i32 %304, %305
  %310 = load i32, i32* @x.12
  %311 = load i32, i32* @y.13
  %312 = sub i32 %310, 1869341412
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1869341412
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %1580

; <label>:324:                                    ; preds = %267
  invoke void @_Z3dfsiii(%"class.std::vector"* sret %22, i32 %301, i32 %303, i32 %308)
          to label %325 unwind label %547

; <label>:325:                                    ; preds = %324
  store %"class.std::vector"* %0, %"class.std::vector"** %23, align 8
  %326 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %327 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %326) #3
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i32* %327, i32** %328, align 8
  %329 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %330 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %329) #3
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store i32* %330, i32** %331, align 8
  br label %332

; <label>:332:                                    ; preds = %570, %325
  %333 = load i32, i32* @x.12
  %334 = load i32, i32* @y.13
  %335 = add i32 %333, -272312385
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -272312385
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %1777

; <label>:359:                                    ; preds = %332, %1777
  %360 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  %361 = load i32, i32* @x.12
  %362 = load i32, i32* @y.13
  %363 = add i32 %361, -1503039869
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1503039869
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %1777

; <label>:387:                                    ; preds = %359
  br i1 %360, label %388, label %572

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.12
  %390 = load i32, i32* @y.13
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %1779

; <label>:402:                                    ; preds = %388, %1779
  %403 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  store i32* %403, i32** %26, align 8
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %404 = load i32, i32* @x.12
  %405 = load i32, i32* @y.13
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %1779

; <label>:417:                                    ; preds = %402
  br label %418

; <label>:418:                                    ; preds = %546, %417
  %419 = load i32, i32* %28, align 4
  %420 = load i32, i32* %17, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %551

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x.12
  %424 = load i32, i32* @y.13
  %425 = add i32 %423, 1517099209
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1517099209
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %1781

; <label>:437:                                    ; preds = %422, %1781
  %438 = load i32*, i32** %26, align 8
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %28, align 4
  %441 = ashr i32 %439, %440
  %442 = xor i32 1, -1
  %443 = xor i32 %441, %442
  %444 = and i32 %443, %441
  %445 = and i32 %441, 1
  %446 = load i32, i32* %28, align 4
  %447 = shl i32 1, %446
  %448 = mul nsw i32 %444, %447
  %449 = load i32, i32* %27, align 4
  %450 = sub i32 0, %448
  %451 = sub i32 %449, %450
  %452 = add nsw i32 %449, %448
  store i32 %451, i32* %27, align 4
  %453 = load i32, i32* %28, align 4
  %454 = shl i32 1, %453
  %455 = xor i32 %454, -1
  %456 = and i32 -1, %455
  %457 = xor i32 -1, -1
  %458 = and i32 %454, %457
  %459 = or i32 %456, %458
  %460 = xor i32 %454, -1
  %461 = load i32*, i32** %26, align 8
  %462 = load i32, i32* %461, align 4
  %463 = xor i32 %462, -1
  %464 = xor i32 %459, -1
  %465 = xor i32 -1508081661, -1
  %466 = or i32 %463, %464
  %467 = or i32 -1508081661, %465
  %468 = xor i32 %466, -1
  %469 = and i32 %468, %467
  %470 = and i32 %462, %459
  store i32 %469, i32* %461, align 4
  %471 = load i32, i32* @x.12
  %472 = load i32, i32* @y.13
  %473 = sub i32 %471, -1113224678
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1113224678
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %1781

; <label>:497:                                    ; preds = %437
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.12
  %500 = load i32, i32* @y.13
  %501 = sub i32 %499, 1318307742
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1318307742
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %1913

; <label>:513:                                    ; preds = %498, %1913
  %514 = load i32, i32* %28, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %28, align 4
  %520 = load i32, i32* @x.12
  %521 = load i32, i32* @y.13
  %522 = add i32 %520, -2059228004
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2059228004
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %1913

; <label>:546:                                    ; preds = %513
  br label %418

; <label>:547:                                    ; preds = %324
  %548 = landingpad { i8*, i32 }
          cleanup
  %549 = extractvalue { i8*, i32 } %548, 0
  store i8* %549, i8** %11, align 8
  %550 = extractvalue { i8*, i32 } %548, 1
  store i32 %550, i32* %12, align 4
  br label %901

; <label>:551:                                    ; preds = %418
  %552 = load i32*, i32** %26, align 8
  %553 = load i32, i32* %552, align 4
  %554 = shl i32 %553, 1
  store i32 %554, i32* %552, align 4
  %555 = load i32, i32* %27, align 4
  %556 = load i32*, i32** %26, align 8
  %557 = load i32, i32* %556, align 4
  %558 = add i32 %557, 206583064
  %559 = add i32 %558, %555
  %560 = sub i32 %559, 206583064
  %561 = add nsw i32 %557, %555
  store i32 %560, i32* %556, align 4
  %562 = load i32, i32* %17, align 4
  %563 = shl i32 1, %562
  %564 = load i32*, i32** %26, align 8
  %565 = load i32, i32* %564, align 4
  %566 = add i32 %565, -1951597137
  %567 = add i32 %566, %563
  %568 = sub i32 %567, -1951597137
  %569 = add nsw i32 %565, %563
  store i32 %568, i32* %564, align 4
  br label %570

; <label>:570:                                    ; preds = %551
  %571 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  br label %332

; <label>:572:                                    ; preds = %387
  store %"class.std::vector"* %22, %"class.std::vector"** %29, align 8
  %573 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %574 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %573) #3
  %575 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %574, i32** %575, align 8
  %576 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %577 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %576) #3
  %578 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %577, i32** %578, align 8
  br label %579

; <label>:579:                                    ; preds = %849, %572
  %580 = load i32, i32* @x.12
  %581 = load i32, i32* @y.13
  %582 = sub i32 %580, -257908336
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -257908336
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %1926

; <label>:594:                                    ; preds = %579, %1926
  %595 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  %596 = load i32, i32* @x.12
  %597 = load i32, i32* @y.13
  %598 = add i32 %596, 67648839
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 67648839
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %1926

; <label>:622:                                    ; preds = %594
  br i1 %595, label %623, label %855

; <label>:623:                                    ; preds = %622
  %624 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  store i32* %624, i32** %32, align 8
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %625

; <label>:625:                                    ; preds = %740, %623
  %626 = load i32, i32* %34, align 4
  %627 = load i32, i32* %17, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %741

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* @x.12
  %631 = load i32, i32* @y.13
  %632 = add i32 %630, -869292211
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -869292211
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  br i1 %642, label %644, label %1928

; <label>:644:                                    ; preds = %629, %1928
  %645 = load i32*, i32** %32, align 8
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %34, align 4
  %648 = ashr i32 %646, %647
  %649 = xor i32 1, -1
  %650 = xor i32 %648, %649
  %651 = and i32 %650, %648
  %652 = and i32 %648, 1
  %653 = load i32, i32* %34, align 4
  %654 = shl i32 1, %653
  %655 = mul nsw i32 %651, %654
  %656 = load i32, i32* %33, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, %655
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %656, %655
  store i32 %660, i32* %33, align 4
  %662 = load i32, i32* %34, align 4
  %663 = shl i32 1, %662
  %664 = xor i32 %663, -1
  %665 = and i32 -1, %664
  %666 = xor i32 -1, -1
  %667 = and i32 %663, %666
  %668 = or i32 %665, %667
  %669 = xor i32 %663, -1
  %670 = load i32*, i32** %32, align 8
  %671 = load i32, i32* %670, align 4
  %672 = xor i32 %671, -1
  %673 = xor i32 %668, -1
  %674 = xor i32 -856384981, -1
  %675 = or i32 %672, %673
  %676 = or i32 -856384981, %674
  %677 = xor i32 %675, -1
  %678 = and i32 %677, %676
  %679 = and i32 %671, %668
  store i32 %678, i32* %670, align 4
  %680 = load i32, i32* @x.12
  %681 = load i32, i32* @y.13
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  br i1 %703, label %705, label %1928

; <label>:705:                                    ; preds = %644
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* @x.12
  %708 = load i32, i32* @y.13
  %709 = sub i32 %707, 879602945
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 879602945
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  br i1 %719, label %721, label %2094

; <label>:721:                                    ; preds = %706, %2094
  %722 = load i32, i32* %34, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %725 = add nsw i32 %722, 1
  store i32 %724, i32* %34, align 4
  %726 = load i32, i32* @x.12
  %727 = load i32, i32* @y.13
  %728 = sub i32 %726, -1089765004
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1089765004
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  br i1 %738, label %740, label %2094

; <label>:740:                                    ; preds = %721
  br label %625

; <label>:741:                                    ; preds = %625
  %742 = load i32, i32* @x.12
  %743 = load i32, i32* @y.13
  %744 = add i32 %742, -894709660
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -894709660
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  br i1 %766, label %768, label %2116

; <label>:768:                                    ; preds = %741, %2116
  %769 = load i32*, i32** %32, align 8
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, 1
  store i32 %771, i32* %769, align 4
  %772 = load i32, i32* %33, align 4
  %773 = load i32*, i32** %32, align 8
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, %772
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add nsw i32 %774, %772
  store i32 %778, i32* %773, align 4
  %780 = load i32*, i32** %32, align 8
  %781 = load i32, i32* @x.12
  %782 = load i32, i32* @y.13
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  br i1 %792, label %794, label %2116

; <label>:794:                                    ; preds = %768
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %780)
          to label %795 unwind label %851

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* @x.12
  %797 = load i32, i32* @y.13
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  br i1 %819, label %821, label %2146

; <label>:821:                                    ; preds = %795, %2146
  %822 = load i32, i32* @x.12
  %823 = load i32, i32* @y.13
  %824 = add i32 %822, 1330127989
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1330127989
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  br i1 %846, label %848, label %2146

; <label>:848:                                    ; preds = %821
  br label %849

; <label>:849:                                    ; preds = %848
  %850 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  br label %579

; <label>:851:                                    ; preds = %794
  %852 = landingpad { i8*, i32 }
          cleanup
  %853 = extractvalue { i8*, i32 } %852, 0
  store i8* %853, i8** %11, align 8
  %854 = extractvalue { i8*, i32 } %852, 1
  store i32 %854, i32* %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %22) #3
  br label %901

; <label>:855:                                    ; preds = %622
  store i1 true, i1* %21, align 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %22) #3
  %856 = load i1, i1* %21, align 1
  br i1 %856, label %858, label %857

; <label>:857:                                    ; preds = %855
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %858

; <label>:858:                                    ; preds = %857, %855
  %859 = load i32, i32* @x.12
  %860 = load i32, i32* @y.13
  %861 = sub i32 %859, -1881216770
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -1881216770
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  br i1 %883, label %885, label %2147

; <label>:885:                                    ; preds = %858, %2147
  %886 = load i32, i32* @x.12
  %887 = load i32, i32* @y.13
  %888 = add i32 %886, 1821034771
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1821034771
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  br i1 %898, label %900, label %2147

; <label>:900:                                    ; preds = %885
  br label %1564

; <label>:901:                                    ; preds = %851, %547
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %1565

; <label>:902:                                    ; preds = %231
  %903 = load i32, i32* @x.12
  %904 = load i32, i32* @y.13
  %905 = add i32 %903, -1811365155
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1811365155
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  br i1 %915, label %917, label %2148

; <label>:917:                                    ; preds = %902, %2148
  %918 = load i32, i32* %17, align 4
  %919 = shl i32 1, %918
  store i32 %919, i32* %35, align 4
  %920 = load i32, i32* %35, align 4
  %921 = load i32, i32* %7, align 4
  %922 = sub i32 %921, -631137883
  %923 = sub i32 %922, %920
  %924 = add i32 %923, -631137883
  %925 = sub nsw i32 %921, %920
  store i32 %924, i32* %7, align 4
  %926 = load i32, i32* %6, align 4
  %927 = ashr i32 %926, 1
  store i32 %927, i32* %6, align 4
  %928 = load i32, i32* %7, align 4
  %929 = ashr i32 %928, 1
  store i32 %929, i32* %7, align 4
  %930 = load i32, i32* %16, align 4
  %931 = xor i32 1, -1
  %932 = xor i32 %930, %931
  %933 = and i32 %932, %930
  %934 = and i32 %930, 1
  store i32 %933, i32* %36, align 4
  store i1 false, i1* %37, align 1
  %935 = load i32, i32* %5, align 4
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub nsw i32 %935, 1
  %939 = load i32, i32* %6, align 4
  %940 = load i32, i32* %13, align 4
  %941 = sub i32 0, %939
  %942 = sub i32 0, %940
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %945 = add nsw i32 %939, %940
  %946 = load i32, i32* %36, align 4
  call void @_Z3dfsiii(%"class.std::vector"* sret %0, i32 %937, i32 %944, i32 %946)
  %947 = load i32, i32* %5, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub nsw i32 %947, 1
  %951 = load i32, i32* %36, align 4
  %952 = load i32, i32* %7, align 4
  %953 = load i32, i32* %14, align 4
  %954 = sub i32 0, %953
  %955 = sub i32 %952, %954
  %956 = add nsw i32 %952, %953
  %957 = load i32, i32* @x.12
  %958 = load i32, i32* @y.13
  %959 = add i32 %957, -2121077531
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -2121077531
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  br i1 %981, label %983, label %2148

; <label>:983:                                    ; preds = %917
  invoke void @_Z3dfsiii(%"class.std::vector"* sret %38, i32 %949, i32 %951, i32 %955)
          to label %984 unwind label %1192

; <label>:984:                                    ; preds = %983
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %985 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %986 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %985) #3
  %987 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %986, i32** %987, align 8
  %988 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %989 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %988) #3
  %990 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %989, i32** %990, align 8
  br label %991

; <label>:991:                                    ; preds = %1248, %984
  %992 = load i32, i32* @x.12
  %993 = load i32, i32* @y.13
  %994 = sub i32 %992, -89402595
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -89402595
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  br i1 %1004, label %1006, label %2344

; <label>:1006:                                   ; preds = %991, %2344
  %1007 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  %1008 = load i32, i32* @x.12
  %1009 = load i32, i32* @y.13
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 false, true
  %1020 = and i1 %1017, false
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, false
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 false, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  br i1 %1031, label %1033, label %2344

; <label>:1033:                                   ; preds = %1006
  br i1 %1007, label %1034, label %1250

; <label>:1034:                                   ; preds = %1033
  %1035 = load i32, i32* @x.12
  %1036 = load i32, i32* @y.13
  %1037 = sub i32 %1035, 1097660043
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1097660043
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 true, true
  %1048 = and i1 %1045, true
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, true
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 true, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  br i1 %1059, label %1061, label %2346

; <label>:1061:                                   ; preds = %1034, %2346
  %1062 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  store i32* %1062, i32** %42, align 8
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  %1063 = load i32, i32* @x.12
  %1064 = load i32, i32* @y.13
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  br i1 %1074, label %1076, label %2346

; <label>:1076:                                   ; preds = %1061
  br label %1077

; <label>:1077:                                   ; preds = %1187, %1076
  %1078 = load i32, i32* @x.12
  %1079 = load i32, i32* @y.13
  %1080 = add i32 %1078, -730778145
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -730778145
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  br i1 %1090, label %1092, label %2348

; <label>:1092:                                   ; preds = %1077, %2348
  %1093 = load i32, i32* %44, align 4
  %1094 = load i32, i32* %17, align 4
  %1095 = icmp slt i32 %1093, %1094
  %1096 = load i32, i32* @x.12
  %1097 = load i32, i32* @y.13
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  br i1 %1107, label %1109, label %2348

; <label>:1109:                                   ; preds = %1092
  br i1 %1095, label %1110, label %1196

; <label>:1110:                                   ; preds = %1109
  %1111 = load i32, i32* @x.12
  %1112 = load i32, i32* @y.13
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  br i1 %1134, label %1136, label %2352

; <label>:1136:                                   ; preds = %1110, %2352
  %1137 = load i32*, i32** %42, align 8
  %1138 = load i32, i32* %1137, align 4
  %1139 = load i32, i32* %44, align 4
  %1140 = ashr i32 %1138, %1139
  %1141 = xor i32 %1140, -1
  %1142 = xor i32 1, -1
  %1143 = xor i32 -1455594087, -1
  %1144 = or i32 %1141, %1142
  %1145 = or i32 -1455594087, %1143
  %1146 = xor i32 %1144, -1
  %1147 = and i32 %1146, %1145
  %1148 = and i32 %1140, 1
  %1149 = load i32, i32* %44, align 4
  %1150 = shl i32 1, %1149
  %1151 = mul nsw i32 %1147, %1150
  %1152 = load i32, i32* %43, align 4
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, %1151
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %1157 = add nsw i32 %1152, %1151
  store i32 %1156, i32* %43, align 4
  %1158 = load i32, i32* %44, align 4
  %1159 = shl i32 1, %1158
  %1160 = xor i32 %1159, -1
  %1161 = and i32 -1, %1160
  %1162 = xor i32 -1, -1
  %1163 = and i32 %1159, %1162
  %1164 = or i32 %1161, %1163
  %1165 = xor i32 %1159, -1
  %1166 = load i32*, i32** %42, align 8
  %1167 = load i32, i32* %1166, align 4
  %1168 = xor i32 %1164, -1
  %1169 = xor i32 %1167, %1168
  %1170 = and i32 %1169, %1167
  %1171 = and i32 %1167, %1164
  store i32 %1170, i32* %1166, align 4
  %1172 = load i32, i32* @x.12
  %1173 = load i32, i32* @y.13
  %1174 = add i32 %1172, 1052770731
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1052770731
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = and i1 %1180, %1181
  %1183 = xor i1 %1180, %1181
  %1184 = or i1 %1182, %1183
  %1185 = or i1 %1180, %1181
  br i1 %1184, label %1186, label %2352

; <label>:1186:                                   ; preds = %1136
  br label %1187

; <label>:1187:                                   ; preds = %1186
  %1188 = load i32, i32* %44, align 4
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1188, %1189
  %1191 = add nsw i32 %1188, 1
  store i32 %1190, i32* %44, align 4
  br label %1077

; <label>:1192:                                   ; preds = %983
  %1193 = landingpad { i8*, i32 }
          cleanup
  %1194 = extractvalue { i8*, i32 } %1193, 0
  store i8* %1194, i8** %11, align 8
  %1195 = extractvalue { i8*, i32 } %1193, 1
  store i32 %1195, i32* %12, align 4
  br label %1556

; <label>:1196:                                   ; preds = %1109
  %1197 = load i32, i32* @x.12
  %1198 = load i32, i32* @y.13
  %1199 = add i32 %1197, -588010876
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -588010876
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 false, true
  %1210 = and i1 %1207, false
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, false
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 false, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  br i1 %1221, label %1223, label %2521

; <label>:1223:                                   ; preds = %1196, %2521
  %1224 = load i32*, i32** %42, align 8
  %1225 = load i32, i32* %1224, align 4
  %1226 = shl i32 %1225, 1
  store i32 %1226, i32* %1224, align 4
  %1227 = load i32, i32* %43, align 4
  %1228 = load i32*, i32** %42, align 8
  %1229 = load i32, i32* %1228, align 4
  %1230 = add i32 %1229, 1369927578
  %1231 = add i32 %1230, %1227
  %1232 = sub i32 %1231, 1369927578
  %1233 = add nsw i32 %1229, %1227
  store i32 %1232, i32* %1228, align 4
  %1234 = load i32, i32* @x.12
  %1235 = load i32, i32* @y.13
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = and i1 %1241, %1242
  %1244 = xor i1 %1241, %1242
  %1245 = or i1 %1243, %1244
  %1246 = or i1 %1241, %1242
  br i1 %1245, label %1247, label %2521

; <label>:1247:                                   ; preds = %1223
  br label %1248

; <label>:1248:                                   ; preds = %1247
  %1249 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  br label %991

; <label>:1250:                                   ; preds = %1033
  store %"class.std::vector"* %38, %"class.std::vector"** %45, align 8
  %1251 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %1252 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %1251) #3
  %1253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store i32* %1252, i32** %1253, align 8
  %1254 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %1255 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %1254) #3
  %1256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store i32* %1255, i32** %1256, align 8
  br label %1257

; <label>:1257:                                   ; preds = %1546, %1250
  %1258 = load i32, i32* @x.12
  %1259 = load i32, i32* @y.13
  %1260 = sub i32 %1258, -863463154
  %1261 = sub i32 %1260, 1
  %1262 = add i32 %1261, -863463154
  %1263 = sub i32 %1258, 1
  %1264 = mul i32 %1258, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1259, 10
  %1268 = xor i1 %1266, true
  %1269 = xor i1 %1267, true
  %1270 = xor i1 true, true
  %1271 = and i1 %1268, true
  %1272 = and i1 %1266, %1270
  %1273 = and i1 %1269, true
  %1274 = and i1 %1267, %1270
  %1275 = or i1 %1271, %1272
  %1276 = or i1 %1273, %1274
  %1277 = xor i1 %1275, %1276
  %1278 = or i1 %1268, %1269
  %1279 = xor i1 %1278, true
  %1280 = or i1 true, %1270
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1277, %1281
  %1283 = or i1 %1266, %1267
  br i1 %1282, label %1284, label %2577

; <label>:1284:                                   ; preds = %1257, %2577
  %1285 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %46, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47) #3
  %1286 = load i32, i32* @x.12
  %1287 = load i32, i32* @y.13
  %1288 = add i32 %1286, 1020554396
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, 1020554396
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = and i1 %1294, %1295
  %1297 = xor i1 %1294, %1295
  %1298 = or i1 %1296, %1297
  %1299 = or i1 %1294, %1295
  br i1 %1298, label %1300, label %2577

; <label>:1300:                                   ; preds = %1284
  br i1 %1285, label %1301, label %1552

; <label>:1301:                                   ; preds = %1300
  %1302 = load i32, i32* @x.12
  %1303 = load i32, i32* @y.13
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  br i1 %1313, label %1315, label %2579

; <label>:1315:                                   ; preds = %1301, %2579
  %1316 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  store i32* %1316, i32** %48, align 8
  store i32 0, i32* %49, align 4
  store i32 0, i32* %50, align 4
  %1317 = load i32, i32* @x.12
  %1318 = load i32, i32* @y.13
  %1319 = sub i32 0, 1
  %1320 = add i32 %1317, %1319
  %1321 = sub i32 %1317, 1
  %1322 = mul i32 %1317, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1318, 10
  %1326 = xor i1 %1324, true
  %1327 = xor i1 %1325, true
  %1328 = xor i1 false, true
  %1329 = and i1 %1326, false
  %1330 = and i1 %1324, %1328
  %1331 = and i1 %1327, false
  %1332 = and i1 %1325, %1328
  %1333 = or i1 %1329, %1330
  %1334 = or i1 %1331, %1332
  %1335 = xor i1 %1333, %1334
  %1336 = or i1 %1326, %1327
  %1337 = xor i1 %1336, true
  %1338 = or i1 false, %1328
  %1339 = and i1 %1337, %1338
  %1340 = or i1 %1335, %1339
  %1341 = or i1 %1324, %1325
  br i1 %1340, label %1342, label %2579

; <label>:1342:                                   ; preds = %1315
  br label %1343

; <label>:1343:                                   ; preds = %1525, %1342
  %1344 = load i32, i32* @x.12
  %1345 = load i32, i32* @y.13
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 false, true
  %1356 = and i1 %1353, false
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, false
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 false, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  br i1 %1367, label %1369, label %2581

; <label>:1369:                                   ; preds = %1343, %2581
  %1370 = load i32, i32* %50, align 4
  %1371 = load i32, i32* %17, align 4
  %1372 = icmp slt i32 %1370, %1371
  %1373 = load i32, i32* @x.12
  %1374 = load i32, i32* @y.13
  %1375 = sub i32 0, 1
  %1376 = add i32 %1373, %1375
  %1377 = sub i32 %1373, 1
  %1378 = mul i32 %1373, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1374, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  br i1 %1384, label %1386, label %2581

; <label>:1386:                                   ; preds = %1369
  br i1 %1372, label %1387, label %1526

; <label>:1387:                                   ; preds = %1386
  %1388 = load i32, i32* @x.12
  %1389 = load i32, i32* @y.13
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  br i1 %1399, label %1401, label %2585

; <label>:1401:                                   ; preds = %1387, %2585
  %1402 = load i32*, i32** %48, align 8
  %1403 = load i32, i32* %1402, align 4
  %1404 = load i32, i32* %50, align 4
  %1405 = ashr i32 %1403, %1404
  %1406 = xor i32 1, -1
  %1407 = xor i32 %1405, %1406
  %1408 = and i32 %1407, %1405
  %1409 = and i32 %1405, 1
  %1410 = load i32, i32* %50, align 4
  %1411 = shl i32 1, %1410
  %1412 = mul nsw i32 %1408, %1411
  %1413 = load i32, i32* %49, align 4
  %1414 = sub i32 %1413, 296622850
  %1415 = add i32 %1414, %1412
  %1416 = add i32 %1415, 296622850
  %1417 = add nsw i32 %1413, %1412
  store i32 %1416, i32* %49, align 4
  %1418 = load i32, i32* %50, align 4
  %1419 = shl i32 1, %1418
  %1420 = xor i32 %1419, -1
  %1421 = and i32 711654853, %1420
  %1422 = xor i32 711654853, -1
  %1423 = and i32 %1419, %1422
  %1424 = xor i32 -1, -1
  %1425 = and i32 %1424, 711654853
  %1426 = and i32 -1, %1422
  %1427 = or i32 %1421, %1423
  %1428 = or i32 %1425, %1426
  %1429 = xor i32 %1427, %1428
  %1430 = xor i32 %1419, -1
  %1431 = load i32*, i32** %48, align 8
  %1432 = load i32, i32* %1431, align 4
  %1433 = xor i32 %1432, -1
  %1434 = xor i32 %1429, -1
  %1435 = xor i32 2101795439, -1
  %1436 = or i32 %1433, %1434
  %1437 = or i32 2101795439, %1435
  %1438 = xor i32 %1436, -1
  %1439 = and i32 %1438, %1437
  %1440 = and i32 %1432, %1429
  store i32 %1439, i32* %1431, align 4
  %1441 = load i32, i32* @x.12
  %1442 = load i32, i32* @y.13
  %1443 = sub i32 %1441, -1864996822
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, -1864996822
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = xor i1 %1449, true
  %1452 = xor i1 %1450, true
  %1453 = xor i1 true, true
  %1454 = and i1 %1451, true
  %1455 = and i1 %1449, %1453
  %1456 = and i1 %1452, true
  %1457 = and i1 %1450, %1453
  %1458 = or i1 %1454, %1455
  %1459 = or i1 %1456, %1457
  %1460 = xor i1 %1458, %1459
  %1461 = or i1 %1451, %1452
  %1462 = xor i1 %1461, true
  %1463 = or i1 true, %1453
  %1464 = and i1 %1462, %1463
  %1465 = or i1 %1460, %1464
  %1466 = or i1 %1449, %1450
  br i1 %1465, label %1467, label %2585

; <label>:1467:                                   ; preds = %1401
  br label %1468

; <label>:1468:                                   ; preds = %1467
  %1469 = load i32, i32* @x.12
  %1470 = load i32, i32* @y.13
  %1471 = add i32 %1469, 358859288
  %1472 = sub i32 %1471, 1
  %1473 = sub i32 %1472, 358859288
  %1474 = sub i32 %1469, 1
  %1475 = mul i32 %1469, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1470, 10
  %1479 = xor i1 %1477, true
  %1480 = xor i1 %1478, true
  %1481 = xor i1 false, true
  %1482 = and i1 %1479, false
  %1483 = and i1 %1477, %1481
  %1484 = and i1 %1480, false
  %1485 = and i1 %1478, %1481
  %1486 = or i1 %1482, %1483
  %1487 = or i1 %1484, %1485
  %1488 = xor i1 %1486, %1487
  %1489 = or i1 %1479, %1480
  %1490 = xor i1 %1489, true
  %1491 = or i1 false, %1481
  %1492 = and i1 %1490, %1491
  %1493 = or i1 %1488, %1492
  %1494 = or i1 %1477, %1478
  br i1 %1493, label %1495, label %2732

; <label>:1495:                                   ; preds = %1468, %2732
  %1496 = load i32, i32* %50, align 4
  %1497 = sub i32 0, 1
  %1498 = sub i32 %1496, %1497
  %1499 = add nsw i32 %1496, 1
  store i32 %1498, i32* %50, align 4
  %1500 = load i32, i32* @x.12
  %1501 = load i32, i32* @y.13
  %1502 = sub i32 0, 1
  %1503 = add i32 %1500, %1502
  %1504 = sub i32 %1500, 1
  %1505 = mul i32 %1500, %1503
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1501, 10
  %1509 = xor i1 %1507, true
  %1510 = xor i1 %1508, true
  %1511 = xor i1 true, true
  %1512 = and i1 %1509, true
  %1513 = and i1 %1507, %1511
  %1514 = and i1 %1510, true
  %1515 = and i1 %1508, %1511
  %1516 = or i1 %1512, %1513
  %1517 = or i1 %1514, %1515
  %1518 = xor i1 %1516, %1517
  %1519 = or i1 %1509, %1510
  %1520 = xor i1 %1519, true
  %1521 = or i1 true, %1511
  %1522 = and i1 %1520, %1521
  %1523 = or i1 %1518, %1522
  %1524 = or i1 %1507, %1508
  br i1 %1523, label %1525, label %2732

; <label>:1525:                                   ; preds = %1495
  br label %1343

; <label>:1526:                                   ; preds = %1386
  %1527 = load i32*, i32** %48, align 8
  %1528 = load i32, i32* %1527, align 4
  %1529 = shl i32 %1528, 1
  store i32 %1529, i32* %1527, align 4
  %1530 = load i32, i32* %49, align 4
  %1531 = load i32*, i32** %48, align 8
  %1532 = load i32, i32* %1531, align 4
  %1533 = add i32 %1532, -871508807
  %1534 = add i32 %1533, %1530
  %1535 = sub i32 %1534, -871508807
  %1536 = add nsw i32 %1532, %1530
  store i32 %1535, i32* %1531, align 4
  %1537 = load i32, i32* %17, align 4
  %1538 = shl i32 1, %1537
  %1539 = load i32*, i32** %48, align 8
  %1540 = load i32, i32* %1539, align 4
  %1541 = sub i32 0, %1538
  %1542 = sub i32 %1540, %1541
  %1543 = add nsw i32 %1540, %1538
  store i32 %1542, i32* %1539, align 4
  %1544 = load i32*, i32** %48, align 8
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1544)
          to label %1545 unwind label %1548

; <label>:1545:                                   ; preds = %1526
  br label %1546

; <label>:1546:                                   ; preds = %1545
  %1547 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  br label %1257

; <label>:1548:                                   ; preds = %1526
  %1549 = landingpad { i8*, i32 }
          cleanup
  %1550 = extractvalue { i8*, i32 } %1549, 0
  store i8* %1550, i8** %11, align 8
  %1551 = extractvalue { i8*, i32 } %1549, 1
  store i32 %1551, i32* %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %38) #3
  br label %1556

; <label>:1552:                                   ; preds = %1300
  store i1 true, i1* %37, align 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %38) #3
  %1553 = load i1, i1* %37, align 1
  br i1 %1553, label %1555, label %1554

; <label>:1554:                                   ; preds = %1552
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %1555

; <label>:1555:                                   ; preds = %1554, %1552
  br label %1564

; <label>:1556:                                   ; preds = %1548, %1192
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %1565

; <label>:1557:                                   ; preds = %192
  br label %1558

; <label>:1558:                                   ; preds = %1557
  %1559 = load i32, i32* %17, align 4
  %1560 = sub i32 0, 1
  %1561 = sub i32 %1559, %1560
  %1562 = add nsw i32 %1559, 1
  store i32 %1561, i32* %17, align 4
  br label %164

; <label>:1563:                                   ; preds = %164
  call void @llvm.trap()
  unreachable

; <label>:1564:                                   ; preds = %1555, %900, %108
  ret void

; <label>:1565:                                   ; preds = %1556, %901, %109
  %1566 = load i8*, i8** %11, align 8
  %1567 = load i32, i32* %12, align 4
  %1568 = insertvalue { i8*, i32 } undef, i8* %1566, 0
  %1569 = insertvalue { i8*, i32 } %1568, i32 %1567, 1
  resume { i8*, i32 } %1569

; <label>:1570:                                   ; preds = %93, %66
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %93

; <label>:1571:                                   ; preds = %128, %113
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %1572 = load i32, i32* %6, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = call i64 @_Z6pcountx(i64 %1573)
  %1575 = trunc i64 %1574 to i32
  store i32 %1575, i32* %15, align 4
  %1576 = load i32, i32* %7, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = call i64 @_Z6pcountx(i64 %1577)
  %1579 = trunc i64 %1578 to i32
  store i32 %1579, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %128

; <label>:1580:                                   ; preds = %267, %240
  %1581 = load i32, i32* %17, align 4
  %1582 = sub i32 0, -1512514899
  %1583 = sub i32 %1582, 1
  %1584 = add i32 %1583, -1512514899
  %1585 = sub i32 0, 1
  %1586 = sub i32 0, %1584
  %1587 = sub i32 0, %1581
  %1588 = add i32 %1586, %1587
  %1589 = sub i32 0, %1588
  %1590 = add i32 %1584, %1581
  %1591 = shl i32 1, %1581
  %1592 = sub i32 0, -1366235295
  %1593 = sub i32 %1592, 1
  %1594 = add i32 %1593, -1366235295
  %1595 = sub i32 0, 1
  %1596 = add i32 %1594, 1813338089
  %1597 = add i32 %1596, %1581
  %1598 = sub i32 %1597, 1813338089
  %1599 = add i32 %1594, %1581
  %1600 = sub i32 0, -1499963122
  %1601 = sub i32 %1600, 1
  %1602 = add i32 %1601, -1499963122
  %1603 = sub i32 0, 1
  %1604 = sub i32 0, %1602
  %1605 = sub i32 0, %1581
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %1608 = add i32 %1602, %1581
  %1609 = shl i32 1, %1581
  store i32 %1609, i32* %19, align 4
  %1610 = load i32, i32* %19, align 4
  %1611 = load i32, i32* %6, align 4
  %1612 = add i32 %1611, 1702237421
  %1613 = sub i32 %1612, %1610
  %1614 = sub i32 %1613, 1702237421
  %1615 = sub i32 %1611, %1610
  %1616 = mul i32 %1614, %1610
  %1617 = sub i32 %1611, -2037313695
  %1618 = sub i32 %1617, %1610
  %1619 = add i32 %1618, -2037313695
  %1620 = sub i32 %1611, %1610
  %1621 = mul i32 %1619, %1610
  %1622 = sub i32 0, %1610
  %1623 = add i32 %1611, %1622
  %1624 = sub nsw i32 %1611, %1610
  store i32 %1623, i32* %6, align 4
  %1625 = load i32, i32* %6, align 4
  %1626 = add i32 %1625, -563223385
  %1627 = sub i32 %1626, 1
  %1628 = sub i32 %1627, -563223385
  %1629 = sub i32 %1625, 1
  %1630 = mul i32 %1628, 1
  %1631 = ashr i32 %1625, 1
  store i32 %1631, i32* %6, align 4
  %1632 = load i32, i32* %7, align 4
  %1633 = sub i32 0, 1
  %1634 = add i32 %1632, %1633
  %1635 = sub i32 %1632, 1
  %1636 = mul i32 %1634, 1
  %1637 = sub i32 0, %1632
  %1638 = add i32 0, %1637
  %1639 = sub i32 0, %1632
  %1640 = sub i32 %1638, -1073869575
  %1641 = add i32 %1640, 1
  %1642 = add i32 %1641, -1073869575
  %1643 = add i32 %1638, 1
  %1644 = shl i32 %1632, 1
  %1645 = shl i32 %1632, 1
  %1646 = ashr i32 %1632, 1
  store i32 %1646, i32* %7, align 4
  %1647 = load i32, i32* %15, align 4
  %1648 = sub i32 0, 1
  %1649 = add i32 %1647, %1648
  %1650 = sub i32 %1647, 1
  %1651 = mul i32 %1649, 1
  %1652 = sub i32 0, 1
  %1653 = add i32 %1647, %1652
  %1654 = sub i32 %1647, 1
  %1655 = mul i32 %1653, 1
  %1656 = sub i32 %1647, -2011010489
  %1657 = sub i32 %1656, 1
  %1658 = add i32 %1657, -2011010489
  %1659 = sub i32 %1647, 1
  %1660 = mul i32 %1658, 1
  %1661 = sub i32 0, -75905389
  %1662 = sub i32 %1661, %1647
  %1663 = add i32 %1662, -75905389
  %1664 = sub i32 0, %1647
  %1665 = sub i32 0, 1
  %1666 = sub i32 %1663, %1665
  %1667 = add i32 %1663, 1
  %1668 = sub i32 %1647, -778225214
  %1669 = sub i32 %1668, 1
  %1670 = add i32 %1669, -778225214
  %1671 = sub i32 %1647, 1
  %1672 = mul i32 %1670, 1
  %1673 = sub i32 0, 1
  %1674 = add i32 %1647, %1673
  %1675 = sub i32 %1647, 1
  %1676 = mul i32 %1674, 1
  %1677 = sub i32 0, 1288024620
  %1678 = sub i32 %1677, %1647
  %1679 = add i32 %1678, 1288024620
  %1680 = sub i32 0, %1647
  %1681 = sub i32 0, 1
  %1682 = sub i32 %1679, %1681
  %1683 = add i32 %1679, 1
  %1684 = shl i32 %1647, 1
  %1685 = xor i32 1, -1
  %1686 = xor i32 %1647, %1685
  %1687 = and i32 %1686, %1647
  %1688 = and i32 %1647, 1
  store i32 %1687, i32* %20, align 4
  store i1 false, i1* %21, align 1
  %1689 = load i32, i32* %5, align 4
  %1690 = shl i32 %1689, 1
  %1691 = shl i32 %1689, 1
  %1692 = shl i32 %1689, 1
  %1693 = sub i32 0, 1
  %1694 = add i32 %1689, %1693
  %1695 = sub i32 %1689, 1
  %1696 = mul i32 %1694, 1
  %1697 = shl i32 %1689, 1
  %1698 = shl i32 %1689, 1
  %1699 = add i32 0, 1059169173
  %1700 = sub i32 %1699, %1689
  %1701 = sub i32 %1700, 1059169173
  %1702 = sub i32 0, %1689
  %1703 = add i32 %1701, -716860530
  %1704 = add i32 %1703, 1
  %1705 = sub i32 %1704, -716860530
  %1706 = add i32 %1701, 1
  %1707 = add i32 %1689, -1674471948
  %1708 = sub i32 %1707, 1
  %1709 = sub i32 %1708, -1674471948
  %1710 = sub nsw i32 %1689, 1
  %1711 = load i32, i32* %6, align 4
  %1712 = load i32, i32* %13, align 4
  %1713 = shl i32 %1711, %1712
  %1714 = sub i32 0, %1711
  %1715 = add i32 0, %1714
  %1716 = sub i32 0, %1711
  %1717 = sub i32 0, %1712
  %1718 = sub i32 %1715, %1717
  %1719 = add i32 %1715, %1712
  %1720 = add i32 %1711, -2009553476
  %1721 = sub i32 %1720, %1712
  %1722 = sub i32 %1721, -2009553476
  %1723 = sub i32 %1711, %1712
  %1724 = mul i32 %1722, %1712
  %1725 = sub i32 0, %1711
  %1726 = sub i32 0, %1712
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %1729 = add nsw i32 %1711, %1712
  %1730 = load i32, i32* %20, align 4
  call void @_Z3dfsiii(%"class.std::vector"* sret %0, i32 %1709, i32 %1728, i32 %1730)
  %1731 = load i32, i32* %5, align 4
  %1732 = shl i32 %1731, 1
  %1733 = sub i32 0, 1
  %1734 = add i32 %1731, %1733
  %1735 = sub i32 %1731, 1
  %1736 = mul i32 %1734, 1
  %1737 = shl i32 %1731, 1
  %1738 = add i32 0, -1442050170
  %1739 = sub i32 %1738, %1731
  %1740 = sub i32 %1739, -1442050170
  %1741 = sub i32 0, %1731
  %1742 = sub i32 %1740, -1604014424
  %1743 = add i32 %1742, 1
  %1744 = add i32 %1743, -1604014424
  %1745 = add i32 %1740, 1
  %1746 = sub i32 %1731, -810331062
  %1747 = sub i32 %1746, 1
  %1748 = add i32 %1747, -810331062
  %1749 = sub i32 %1731, 1
  %1750 = mul i32 %1748, 1
  %1751 = add i32 %1731, 1541612432
  %1752 = sub i32 %1751, 1
  %1753 = sub i32 %1752, 1541612432
  %1754 = sub nsw i32 %1731, 1
  %1755 = load i32, i32* %20, align 4
  %1756 = load i32, i32* %7, align 4
  %1757 = load i32, i32* %14, align 4
  %1758 = add i32 0, 1959272576
  %1759 = sub i32 %1758, %1756
  %1760 = sub i32 %1759, 1959272576
  %1761 = sub i32 0, %1756
  %1762 = sub i32 %1760, 1549462268
  %1763 = add i32 %1762, %1757
  %1764 = add i32 %1763, 1549462268
  %1765 = add i32 %1760, %1757
  %1766 = shl i32 %1756, %1757
  %1767 = sub i32 %1756, -27844312
  %1768 = sub i32 %1767, %1757
  %1769 = add i32 %1768, -27844312
  %1770 = sub i32 %1756, %1757
  %1771 = mul i32 %1769, %1757
  %1772 = sub i32 0, %1756
  %1773 = sub i32 0, %1757
  %1774 = add i32 %1772, %1773
  %1775 = sub i32 0, %1774
  %1776 = add nsw i32 %1756, %1757
  br label %267

; <label>:1777:                                   ; preds = %359, %332
  %1778 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  br label %359

; <label>:1779:                                   ; preds = %402, %388
  %1780 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  store i32* %1780, i32** %26, align 8
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %402

; <label>:1781:                                   ; preds = %437, %422
  %1782 = load i32*, i32** %26, align 8
  %1783 = load i32, i32* %1782, align 4
  %1784 = load i32, i32* %28, align 4
  %1785 = add i32 %1783, 431573291
  %1786 = sub i32 %1785, %1784
  %1787 = sub i32 %1786, 431573291
  %1788 = sub i32 %1783, %1784
  %1789 = mul i32 %1787, %1784
  %1790 = sub i32 0, %1783
  %1791 = add i32 0, %1790
  %1792 = sub i32 0, %1783
  %1793 = sub i32 0, %1791
  %1794 = sub i32 0, %1784
  %1795 = add i32 %1793, %1794
  %1796 = sub i32 0, %1795
  %1797 = add i32 %1791, %1784
  %1798 = ashr i32 %1783, %1784
  %1799 = add i32 %1798, -122205098
  %1800 = sub i32 %1799, 1
  %1801 = sub i32 %1800, -122205098
  %1802 = sub i32 %1798, 1
  %1803 = mul i32 %1801, 1
  %1804 = sub i32 0, 1
  %1805 = add i32 %1798, %1804
  %1806 = sub i32 %1798, 1
  %1807 = mul i32 %1805, 1
  %1808 = shl i32 %1798, 1
  %1809 = xor i32 1, -1
  %1810 = xor i32 %1798, %1809
  %1811 = and i32 %1810, %1798
  %1812 = and i32 %1798, 1
  %1813 = load i32, i32* %28, align 4
  %1814 = sub i32 0, %1813
  %1815 = add i32 1, %1814
  %1816 = sub i32 1, %1813
  %1817 = mul i32 %1815, %1813
  %1818 = add i32 1, -2004677613
  %1819 = sub i32 %1818, %1813
  %1820 = sub i32 %1819, -2004677613
  %1821 = sub i32 1, %1813
  %1822 = mul i32 %1820, %1813
  %1823 = add i32 0, -310601205
  %1824 = sub i32 %1823, 1
  %1825 = sub i32 %1824, -310601205
  %1826 = sub i32 0, 1
  %1827 = sub i32 0, %1813
  %1828 = sub i32 %1825, %1827
  %1829 = add i32 %1825, %1813
  %1830 = shl i32 1, %1813
  %1831 = sub i32 0, %1813
  %1832 = add i32 1, %1831
  %1833 = sub i32 1, %1813
  %1834 = mul i32 %1832, %1813
  %1835 = shl i32 1, %1813
  %1836 = sub i32 0, 1326272991
  %1837 = sub i32 %1836, 1
  %1838 = add i32 %1837, 1326272991
  %1839 = sub i32 0, 1
  %1840 = sub i32 %1838, -1835330308
  %1841 = add i32 %1840, %1813
  %1842 = add i32 %1841, -1835330308
  %1843 = add i32 %1838, %1813
  %1844 = shl i32 1, %1813
  %1845 = shl i32 1, %1813
  %1846 = shl i32 %1811, %1845
  %1847 = shl i32 %1811, %1845
  %1848 = mul nsw i32 %1811, %1845
  %1849 = load i32, i32* %27, align 4
  %1850 = shl i32 %1849, %1848
  %1851 = shl i32 %1849, %1848
  %1852 = add i32 %1849, 1217300088
  %1853 = sub i32 %1852, %1848
  %1854 = sub i32 %1853, 1217300088
  %1855 = sub i32 %1849, %1848
  %1856 = mul i32 %1854, %1848
  %1857 = shl i32 %1849, %1848
  %1858 = shl i32 %1849, %1848
  %1859 = sub i32 0, %1848
  %1860 = add i32 %1849, %1859
  %1861 = sub i32 %1849, %1848
  %1862 = mul i32 %1860, %1848
  %1863 = sub i32 %1849, 1065151116
  %1864 = sub i32 %1863, %1848
  %1865 = add i32 %1864, 1065151116
  %1866 = sub i32 %1849, %1848
  %1867 = mul i32 %1865, %1848
  %1868 = sub i32 0, %1848
  %1869 = add i32 %1849, %1868
  %1870 = sub i32 %1849, %1848
  %1871 = mul i32 %1869, %1848
  %1872 = shl i32 %1849, %1848
  %1873 = add i32 %1849, -1760443628
  %1874 = add i32 %1873, %1848
  %1875 = sub i32 %1874, -1760443628
  %1876 = add nsw i32 %1849, %1848
  store i32 %1875, i32* %27, align 4
  %1877 = load i32, i32* %28, align 4
  %1878 = shl i32 1, %1877
  %1879 = shl i32 %1878, -1
  %1880 = add i32 0, 2082399968
  %1881 = sub i32 %1880, %1878
  %1882 = sub i32 %1881, 2082399968
  %1883 = sub i32 0, %1878
  %1884 = sub i32 0, %1882
  %1885 = sub i32 0, -1
  %1886 = add i32 %1884, %1885
  %1887 = sub i32 0, %1886
  %1888 = add i32 %1882, -1
  %1889 = xor i32 %1878, -1
  %1890 = and i32 -584335334, %1889
  %1891 = xor i32 -584335334, -1
  %1892 = and i32 %1878, %1891
  %1893 = xor i32 -1, -1
  %1894 = and i32 %1893, -584335334
  %1895 = and i32 -1, %1891
  %1896 = or i32 %1890, %1892
  %1897 = or i32 %1894, %1895
  %1898 = xor i32 %1896, %1897
  %1899 = xor i32 %1878, -1
  %1900 = load i32*, i32** %26, align 8
  %1901 = load i32, i32* %1900, align 4
  %1902 = shl i32 %1901, %1898
  %1903 = shl i32 %1901, %1898
  %1904 = add i32 %1901, -573510965
  %1905 = sub i32 %1904, %1898
  %1906 = sub i32 %1905, -573510965
  %1907 = sub i32 %1901, %1898
  %1908 = mul i32 %1906, %1898
  %1909 = xor i32 %1898, -1
  %1910 = xor i32 %1901, %1909
  %1911 = and i32 %1910, %1901
  %1912 = and i32 %1901, %1898
  store i32 %1911, i32* %1900, align 4
  br label %437

; <label>:1913:                                   ; preds = %513, %498
  %1914 = load i32, i32* %28, align 4
  %1915 = shl i32 %1914, 1
  %1916 = add i32 0, 263687340
  %1917 = sub i32 %1916, %1914
  %1918 = sub i32 %1917, 263687340
  %1919 = sub i32 0, %1914
  %1920 = sub i32 0, 1
  %1921 = sub i32 %1918, %1920
  %1922 = add i32 %1918, 1
  %1923 = sub i32 0, 1
  %1924 = sub i32 %1914, %1923
  %1925 = add nsw i32 %1914, 1
  store i32 %1924, i32* %28, align 4
  br label %513

; <label>:1926:                                   ; preds = %594, %579
  %1927 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  br label %594

; <label>:1928:                                   ; preds = %644, %629
  %1929 = load i32*, i32** %32, align 8
  %1930 = load i32, i32* %1929, align 4
  %1931 = load i32, i32* %34, align 4
  %1932 = add i32 %1930, -1620488628
  %1933 = sub i32 %1932, %1931
  %1934 = sub i32 %1933, -1620488628
  %1935 = sub i32 %1930, %1931
  %1936 = mul i32 %1934, %1931
  %1937 = shl i32 %1930, %1931
  %1938 = shl i32 %1930, %1931
  %1939 = sub i32 0, %1930
  %1940 = add i32 0, %1939
  %1941 = sub i32 0, %1930
  %1942 = sub i32 0, %1940
  %1943 = sub i32 0, %1931
  %1944 = add i32 %1942, %1943
  %1945 = sub i32 0, %1944
  %1946 = add i32 %1940, %1931
  %1947 = add i32 %1930, 702015805
  %1948 = sub i32 %1947, %1931
  %1949 = sub i32 %1948, 702015805
  %1950 = sub i32 %1930, %1931
  %1951 = mul i32 %1949, %1931
  %1952 = ashr i32 %1930, %1931
  %1953 = sub i32 0, 190597773
  %1954 = sub i32 %1953, %1952
  %1955 = add i32 %1954, 190597773
  %1956 = sub i32 0, %1952
  %1957 = sub i32 %1955, -575675643
  %1958 = add i32 %1957, 1
  %1959 = add i32 %1958, -575675643
  %1960 = add i32 %1955, 1
  %1961 = xor i32 %1952, -1
  %1962 = xor i32 1, -1
  %1963 = xor i32 -68704459, -1
  %1964 = or i32 %1961, %1962
  %1965 = or i32 -68704459, %1963
  %1966 = xor i32 %1964, -1
  %1967 = and i32 %1966, %1965
  %1968 = and i32 %1952, 1
  %1969 = load i32, i32* %34, align 4
  %1970 = sub i32 0, 1
  %1971 = add i32 0, %1970
  %1972 = sub i32 0, 1
  %1973 = sub i32 0, %1969
  %1974 = sub i32 %1971, %1973
  %1975 = add i32 %1971, %1969
  %1976 = sub i32 1, -1943368607
  %1977 = sub i32 %1976, %1969
  %1978 = add i32 %1977, -1943368607
  %1979 = sub i32 1, %1969
  %1980 = mul i32 %1978, %1969
  %1981 = sub i32 0, %1969
  %1982 = add i32 1, %1981
  %1983 = sub i32 1, %1969
  %1984 = mul i32 %1982, %1969
  %1985 = shl i32 1, %1969
  %1986 = mul nsw i32 %1967, %1985
  %1987 = load i32, i32* %33, align 4
  %1988 = sub i32 %1987, -26600008
  %1989 = sub i32 %1988, %1986
  %1990 = add i32 %1989, -26600008
  %1991 = sub i32 %1987, %1986
  %1992 = mul i32 %1990, %1986
  %1993 = add i32 0, -355614479
  %1994 = sub i32 %1993, %1987
  %1995 = sub i32 %1994, -355614479
  %1996 = sub i32 0, %1987
  %1997 = sub i32 %1995, 1016602287
  %1998 = add i32 %1997, %1986
  %1999 = add i32 %1998, 1016602287
  %2000 = add i32 %1995, %1986
  %2001 = shl i32 %1987, %1986
  %2002 = sub i32 %1987, 745710486
  %2003 = add i32 %2002, %1986
  %2004 = add i32 %2003, 745710486
  %2005 = add nsw i32 %1987, %1986
  store i32 %2004, i32* %33, align 4
  %2006 = load i32, i32* %34, align 4
  %2007 = add i32 0, -1894842209
  %2008 = sub i32 %2007, 1
  %2009 = sub i32 %2008, -1894842209
  %2010 = sub i32 0, 1
  %2011 = add i32 %2009, 190648181
  %2012 = add i32 %2011, %2006
  %2013 = sub i32 %2012, 190648181
  %2014 = add i32 %2009, %2006
  %2015 = sub i32 0, %2006
  %2016 = add i32 1, %2015
  %2017 = sub i32 1, %2006
  %2018 = mul i32 %2016, %2006
  %2019 = sub i32 1, -549979073
  %2020 = sub i32 %2019, %2006
  %2021 = add i32 %2020, -549979073
  %2022 = sub i32 1, %2006
  %2023 = mul i32 %2021, %2006
  %2024 = sub i32 1, 1156361035
  %2025 = sub i32 %2024, %2006
  %2026 = add i32 %2025, 1156361035
  %2027 = sub i32 1, %2006
  %2028 = mul i32 %2026, %2006
  %2029 = shl i32 1, %2006
  %2030 = shl i32 1, %2006
  %2031 = shl i32 %2030, -1
  %2032 = shl i32 %2030, -1
  %2033 = sub i32 %2030, -364795994
  %2034 = sub i32 %2033, -1
  %2035 = add i32 %2034, -364795994
  %2036 = sub i32 %2030, -1
  %2037 = mul i32 %2035, -1
  %2038 = xor i32 %2030, -1
  %2039 = and i32 312760039, %2038
  %2040 = xor i32 312760039, -1
  %2041 = and i32 %2030, %2040
  %2042 = xor i32 -1, -1
  %2043 = and i32 %2042, 312760039
  %2044 = and i32 -1, %2040
  %2045 = or i32 %2039, %2041
  %2046 = or i32 %2043, %2044
  %2047 = xor i32 %2045, %2046
  %2048 = xor i32 %2030, -1
  %2049 = load i32*, i32** %32, align 8
  %2050 = load i32, i32* %2049, align 4
  %2051 = sub i32 %2050, 943094660
  %2052 = sub i32 %2051, %2047
  %2053 = add i32 %2052, 943094660
  %2054 = sub i32 %2050, %2047
  %2055 = mul i32 %2053, %2047
  %2056 = sub i32 %2050, -744097351
  %2057 = sub i32 %2056, %2047
  %2058 = add i32 %2057, -744097351
  %2059 = sub i32 %2050, %2047
  %2060 = mul i32 %2058, %2047
  %2061 = sub i32 0, %2047
  %2062 = add i32 %2050, %2061
  %2063 = sub i32 %2050, %2047
  %2064 = mul i32 %2062, %2047
  %2065 = sub i32 0, 820773880
  %2066 = sub i32 %2065, %2050
  %2067 = add i32 %2066, 820773880
  %2068 = sub i32 0, %2050
  %2069 = sub i32 0, %2067
  %2070 = sub i32 0, %2047
  %2071 = add i32 %2069, %2070
  %2072 = sub i32 0, %2071
  %2073 = add i32 %2067, %2047
  %2074 = sub i32 0, -849529596
  %2075 = sub i32 %2074, %2050
  %2076 = add i32 %2075, -849529596
  %2077 = sub i32 0, %2050
  %2078 = sub i32 0, %2047
  %2079 = sub i32 %2076, %2078
  %2080 = add i32 %2076, %2047
  %2081 = add i32 %2050, 1274956377
  %2082 = sub i32 %2081, %2047
  %2083 = sub i32 %2082, 1274956377
  %2084 = sub i32 %2050, %2047
  %2085 = mul i32 %2083, %2047
  %2086 = xor i32 %2050, -1
  %2087 = xor i32 %2047, -1
  %2088 = xor i32 410979672, -1
  %2089 = or i32 %2086, %2087
  %2090 = or i32 410979672, %2088
  %2091 = xor i32 %2089, -1
  %2092 = and i32 %2091, %2090
  %2093 = and i32 %2050, %2047
  store i32 %2092, i32* %2049, align 4
  br label %644

; <label>:2094:                                   ; preds = %721, %706
  %2095 = load i32, i32* %34, align 4
  %2096 = sub i32 0, -971046322
  %2097 = sub i32 %2096, %2095
  %2098 = add i32 %2097, -971046322
  %2099 = sub i32 0, %2095
  %2100 = sub i32 %2098, 972983830
  %2101 = add i32 %2100, 1
  %2102 = add i32 %2101, 972983830
  %2103 = add i32 %2098, 1
  %2104 = shl i32 %2095, 1
  %2105 = sub i32 %2095, 687593773
  %2106 = sub i32 %2105, 1
  %2107 = add i32 %2106, 687593773
  %2108 = sub i32 %2095, 1
  %2109 = mul i32 %2107, 1
  %2110 = shl i32 %2095, 1
  %2111 = sub i32 0, %2095
  %2112 = sub i32 0, 1
  %2113 = add i32 %2111, %2112
  %2114 = sub i32 0, %2113
  %2115 = add nsw i32 %2095, 1
  store i32 %2114, i32* %34, align 4
  br label %721

; <label>:2116:                                   ; preds = %768, %741
  %2117 = load i32*, i32** %32, align 8
  %2118 = load i32, i32* %2117, align 4
  %2119 = sub i32 %2118, -1293859487
  %2120 = sub i32 %2119, 1
  %2121 = add i32 %2120, -1293859487
  %2122 = sub i32 %2118, 1
  %2123 = mul i32 %2121, 1
  %2124 = add i32 %2118, -3888723
  %2125 = sub i32 %2124, 1
  %2126 = sub i32 %2125, -3888723
  %2127 = sub i32 %2118, 1
  %2128 = mul i32 %2126, 1
  %2129 = shl i32 %2118, 1
  %2130 = shl i32 %2118, 1
  store i32 %2130, i32* %2117, align 4
  %2131 = load i32, i32* %33, align 4
  %2132 = load i32*, i32** %32, align 8
  %2133 = load i32, i32* %2132, align 4
  %2134 = sub i32 0, %2133
  %2135 = add i32 0, %2134
  %2136 = sub i32 0, %2133
  %2137 = add i32 %2135, -1466295154
  %2138 = add i32 %2137, %2131
  %2139 = sub i32 %2138, -1466295154
  %2140 = add i32 %2135, %2131
  %2141 = add i32 %2133, 231969230
  %2142 = add i32 %2141, %2131
  %2143 = sub i32 %2142, 231969230
  %2144 = add nsw i32 %2133, %2131
  store i32 %2143, i32* %2132, align 4
  %2145 = load i32*, i32** %32, align 8
  br label %768

; <label>:2146:                                   ; preds = %821, %795
  br label %821

; <label>:2147:                                   ; preds = %885, %858
  br label %885

; <label>:2148:                                   ; preds = %917, %902
  %2149 = load i32, i32* %17, align 4
  %2150 = add i32 0, -1175189986
  %2151 = sub i32 %2150, 1
  %2152 = sub i32 %2151, -1175189986
  %2153 = sub i32 0, 1
  %2154 = add i32 %2152, -1945142971
  %2155 = add i32 %2154, %2149
  %2156 = sub i32 %2155, -1945142971
  %2157 = add i32 %2152, %2149
  %2158 = shl i32 1, %2149
  %2159 = add i32 1, 104197239
  %2160 = sub i32 %2159, %2149
  %2161 = sub i32 %2160, 104197239
  %2162 = sub i32 1, %2149
  %2163 = mul i32 %2161, %2149
  %2164 = sub i32 1, -139836140
  %2165 = sub i32 %2164, %2149
  %2166 = add i32 %2165, -139836140
  %2167 = sub i32 1, %2149
  %2168 = mul i32 %2166, %2149
  %2169 = sub i32 0, 1
  %2170 = add i32 0, %2169
  %2171 = sub i32 0, 1
  %2172 = sub i32 0, %2170
  %2173 = sub i32 0, %2149
  %2174 = add i32 %2172, %2173
  %2175 = sub i32 0, %2174
  %2176 = add i32 %2170, %2149
  %2177 = shl i32 1, %2149
  store i32 %2177, i32* %35, align 4
  %2178 = load i32, i32* %35, align 4
  %2179 = load i32, i32* %7, align 4
  %2180 = shl i32 %2179, %2178
  %2181 = sub i32 %2179, -435095043
  %2182 = sub i32 %2181, %2178
  %2183 = add i32 %2182, -435095043
  %2184 = sub i32 %2179, %2178
  %2185 = mul i32 %2183, %2178
  %2186 = add i32 %2179, -1904999219
  %2187 = sub i32 %2186, %2178
  %2188 = sub i32 %2187, -1904999219
  %2189 = sub i32 %2179, %2178
  %2190 = mul i32 %2188, %2178
  %2191 = shl i32 %2179, %2178
  %2192 = sub i32 %2179, 1821247154
  %2193 = sub i32 %2192, %2178
  %2194 = add i32 %2193, 1821247154
  %2195 = sub nsw i32 %2179, %2178
  store i32 %2194, i32* %7, align 4
  %2196 = load i32, i32* %6, align 4
  %2197 = shl i32 %2196, 1
  %2198 = shl i32 %2196, 1
  %2199 = sub i32 0, 1274950542
  %2200 = sub i32 %2199, %2196
  %2201 = add i32 %2200, 1274950542
  %2202 = sub i32 0, %2196
  %2203 = sub i32 %2201, 412625597
  %2204 = add i32 %2203, 1
  %2205 = add i32 %2204, 412625597
  %2206 = add i32 %2201, 1
  %2207 = sub i32 0, 2069939300
  %2208 = sub i32 %2207, %2196
  %2209 = add i32 %2208, 2069939300
  %2210 = sub i32 0, %2196
  %2211 = sub i32 0, 1
  %2212 = sub i32 %2209, %2211
  %2213 = add i32 %2209, 1
  %2214 = shl i32 %2196, 1
  %2215 = ashr i32 %2196, 1
  store i32 %2215, i32* %6, align 4
  %2216 = load i32, i32* %7, align 4
  %2217 = shl i32 %2216, 1
  %2218 = shl i32 %2216, 1
  %2219 = sub i32 0, 1
  %2220 = add i32 %2216, %2219
  %2221 = sub i32 %2216, 1
  %2222 = mul i32 %2220, 1
  %2223 = shl i32 %2216, 1
  %2224 = add i32 %2216, -2086550821
  %2225 = sub i32 %2224, 1
  %2226 = sub i32 %2225, -2086550821
  %2227 = sub i32 %2216, 1
  %2228 = mul i32 %2226, 1
  %2229 = shl i32 %2216, 1
  %2230 = ashr i32 %2216, 1
  store i32 %2230, i32* %7, align 4
  %2231 = load i32, i32* %16, align 4
  %2232 = shl i32 %2231, 1
  %2233 = shl i32 %2231, 1
  %2234 = add i32 0, -587992266
  %2235 = sub i32 %2234, %2231
  %2236 = sub i32 %2235, -587992266
  %2237 = sub i32 0, %2231
  %2238 = sub i32 0, %2236
  %2239 = sub i32 0, 1
  %2240 = add i32 %2238, %2239
  %2241 = sub i32 0, %2240
  %2242 = add i32 %2236, 1
  %2243 = sub i32 0, %2231
  %2244 = add i32 0, %2243
  %2245 = sub i32 0, %2231
  %2246 = add i32 %2244, -1760847139
  %2247 = add i32 %2246, 1
  %2248 = sub i32 %2247, -1760847139
  %2249 = add i32 %2244, 1
  %2250 = shl i32 %2231, 1
  %2251 = add i32 0, -1488191202
  %2252 = sub i32 %2251, %2231
  %2253 = sub i32 %2252, -1488191202
  %2254 = sub i32 0, %2231
  %2255 = sub i32 0, 1
  %2256 = sub i32 %2253, %2255
  %2257 = add i32 %2253, 1
  %2258 = sub i32 0, 1491296794
  %2259 = sub i32 %2258, %2231
  %2260 = add i32 %2259, 1491296794
  %2261 = sub i32 0, %2231
  %2262 = sub i32 0, %2260
  %2263 = sub i32 0, 1
  %2264 = add i32 %2262, %2263
  %2265 = sub i32 0, %2264
  %2266 = add i32 %2260, 1
  %2267 = sub i32 %2231, 2035859038
  %2268 = sub i32 %2267, 1
  %2269 = add i32 %2268, 2035859038
  %2270 = sub i32 %2231, 1
  %2271 = mul i32 %2269, 1
  %2272 = xor i32 %2231, -1
  %2273 = xor i32 1, -1
  %2274 = xor i32 2018513369, -1
  %2275 = or i32 %2272, %2273
  %2276 = or i32 2018513369, %2274
  %2277 = xor i32 %2275, -1
  %2278 = and i32 %2277, %2276
  %2279 = and i32 %2231, 1
  store i32 %2278, i32* %36, align 4
  store i1 false, i1* %37, align 1
  %2280 = load i32, i32* %5, align 4
  %2281 = add i32 %2280, -843115529
  %2282 = sub i32 %2281, 1
  %2283 = sub i32 %2282, -843115529
  %2284 = sub i32 %2280, 1
  %2285 = mul i32 %2283, 1
  %2286 = add i32 %2280, -1228008936
  %2287 = sub i32 %2286, 1
  %2288 = sub i32 %2287, -1228008936
  %2289 = sub nsw i32 %2280, 1
  %2290 = load i32, i32* %6, align 4
  %2291 = load i32, i32* %13, align 4
  %2292 = shl i32 %2290, %2291
  %2293 = sub i32 0, %2290
  %2294 = add i32 0, %2293
  %2295 = sub i32 0, %2290
  %2296 = sub i32 0, %2294
  %2297 = sub i32 0, %2291
  %2298 = add i32 %2296, %2297
  %2299 = sub i32 0, %2298
  %2300 = add i32 %2294, %2291
  %2301 = sub i32 0, %2290
  %2302 = add i32 0, %2301
  %2303 = sub i32 0, %2290
  %2304 = sub i32 %2302, 2039861956
  %2305 = add i32 %2304, %2291
  %2306 = add i32 %2305, 2039861956
  %2307 = add i32 %2302, %2291
  %2308 = sub i32 %2290, 626548963
  %2309 = sub i32 %2308, %2291
  %2310 = add i32 %2309, 626548963
  %2311 = sub i32 %2290, %2291
  %2312 = mul i32 %2310, %2291
  %2313 = sub i32 %2290, 1279076829
  %2314 = add i32 %2313, %2291
  %2315 = add i32 %2314, 1279076829
  %2316 = add nsw i32 %2290, %2291
  %2317 = load i32, i32* %36, align 4
  call void @_Z3dfsiii(%"class.std::vector"* sret %0, i32 %2288, i32 %2315, i32 %2317)
  %2318 = load i32, i32* %5, align 4
  %2319 = sub i32 0, 1
  %2320 = add i32 %2318, %2319
  %2321 = sub nsw i32 %2318, 1
  %2322 = load i32, i32* %36, align 4
  %2323 = load i32, i32* %7, align 4
  %2324 = load i32, i32* %14, align 4
  %2325 = shl i32 %2323, %2324
  %2326 = sub i32 0, %2324
  %2327 = add i32 %2323, %2326
  %2328 = sub i32 %2323, %2324
  %2329 = mul i32 %2327, %2324
  %2330 = shl i32 %2323, %2324
  %2331 = shl i32 %2323, %2324
  %2332 = sub i32 0, -156073388
  %2333 = sub i32 %2332, %2323
  %2334 = add i32 %2333, -156073388
  %2335 = sub i32 0, %2323
  %2336 = add i32 %2334, 323863912
  %2337 = add i32 %2336, %2324
  %2338 = sub i32 %2337, 323863912
  %2339 = add i32 %2334, %2324
  %2340 = sub i32 %2323, -678829994
  %2341 = add i32 %2340, %2324
  %2342 = add i32 %2341, -678829994
  %2343 = add nsw i32 %2323, %2324
  br label %917

; <label>:2344:                                   ; preds = %1006, %991
  %2345 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  br label %1006

; <label>:2346:                                   ; preds = %1061, %1034
  %2347 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  store i32* %2347, i32** %42, align 8
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  br label %1061

; <label>:2348:                                   ; preds = %1092, %1077
  %2349 = load i32, i32* %44, align 4
  %2350 = load i32, i32* %17, align 4
  %2351 = icmp slt i32 %2349, %2350
  br label %1092

; <label>:2352:                                   ; preds = %1136, %1110
  %2353 = load i32*, i32** %42, align 8
  %2354 = load i32, i32* %2353, align 4
  %2355 = load i32, i32* %44, align 4
  %2356 = sub i32 0, %2354
  %2357 = add i32 0, %2356
  %2358 = sub i32 0, %2354
  %2359 = sub i32 %2357, 1522806731
  %2360 = add i32 %2359, %2355
  %2361 = add i32 %2360, 1522806731
  %2362 = add i32 %2357, %2355
  %2363 = add i32 %2354, -1954285690
  %2364 = sub i32 %2363, %2355
  %2365 = sub i32 %2364, -1954285690
  %2366 = sub i32 %2354, %2355
  %2367 = mul i32 %2365, %2355
  %2368 = add i32 0, -898785644
  %2369 = sub i32 %2368, %2354
  %2370 = sub i32 %2369, -898785644
  %2371 = sub i32 0, %2354
  %2372 = sub i32 0, %2355
  %2373 = sub i32 %2370, %2372
  %2374 = add i32 %2370, %2355
  %2375 = sub i32 0, 986903635
  %2376 = sub i32 %2375, %2354
  %2377 = add i32 %2376, 986903635
  %2378 = sub i32 0, %2354
  %2379 = add i32 %2377, 26336513
  %2380 = add i32 %2379, %2355
  %2381 = sub i32 %2380, 26336513
  %2382 = add i32 %2377, %2355
  %2383 = ashr i32 %2354, %2355
  %2384 = shl i32 %2383, 1
  %2385 = sub i32 0, %2383
  %2386 = add i32 0, %2385
  %2387 = sub i32 0, %2383
  %2388 = add i32 %2386, -959359774
  %2389 = add i32 %2388, 1
  %2390 = sub i32 %2389, -959359774
  %2391 = add i32 %2386, 1
  %2392 = add i32 0, 1514034084
  %2393 = sub i32 %2392, %2383
  %2394 = sub i32 %2393, 1514034084
  %2395 = sub i32 0, %2383
  %2396 = add i32 %2394, -278478301
  %2397 = add i32 %2396, 1
  %2398 = sub i32 %2397, -278478301
  %2399 = add i32 %2394, 1
  %2400 = xor i32 1, -1
  %2401 = xor i32 %2383, %2400
  %2402 = and i32 %2401, %2383
  %2403 = and i32 %2383, 1
  %2404 = load i32, i32* %44, align 4
  %2405 = sub i32 0, -1643334241
  %2406 = sub i32 %2405, 1
  %2407 = add i32 %2406, -1643334241
  %2408 = sub i32 0, 1
  %2409 = sub i32 %2407, -2035938144
  %2410 = add i32 %2409, %2404
  %2411 = add i32 %2410, -2035938144
  %2412 = add i32 %2407, %2404
  %2413 = add i32 0, -234888772
  %2414 = sub i32 %2413, 1
  %2415 = sub i32 %2414, -234888772
  %2416 = sub i32 0, 1
  %2417 = add i32 %2415, -1156793314
  %2418 = add i32 %2417, %2404
  %2419 = sub i32 %2418, -1156793314
  %2420 = add i32 %2415, %2404
  %2421 = shl i32 1, %2404
  %2422 = shl i32 1, %2404
  %2423 = shl i32 1, %2404
  %2424 = sub i32 0, 1
  %2425 = add i32 0, %2424
  %2426 = sub i32 0, 1
  %2427 = add i32 %2425, 1497784673
  %2428 = add i32 %2427, %2404
  %2429 = sub i32 %2428, 1497784673
  %2430 = add i32 %2425, %2404
  %2431 = add i32 1, -1775612714
  %2432 = sub i32 %2431, %2404
  %2433 = sub i32 %2432, -1775612714
  %2434 = sub i32 1, %2404
  %2435 = mul i32 %2433, %2404
  %2436 = shl i32 1, %2404
  %2437 = shl i32 %2402, %2436
  %2438 = sub i32 0, %2402
  %2439 = add i32 0, %2438
  %2440 = sub i32 0, %2402
  %2441 = add i32 %2439, 309399458
  %2442 = add i32 %2441, %2436
  %2443 = sub i32 %2442, 309399458
  %2444 = add i32 %2439, %2436
  %2445 = add i32 %2402, 1148337132
  %2446 = sub i32 %2445, %2436
  %2447 = sub i32 %2446, 1148337132
  %2448 = sub i32 %2402, %2436
  %2449 = mul i32 %2447, %2436
  %2450 = shl i32 %2402, %2436
  %2451 = mul nsw i32 %2402, %2436
  %2452 = load i32, i32* %43, align 4
  %2453 = add i32 %2452, 714602318
  %2454 = sub i32 %2453, %2451
  %2455 = sub i32 %2454, 714602318
  %2456 = sub i32 %2452, %2451
  %2457 = mul i32 %2455, %2451
  %2458 = sub i32 %2452, 1281578290
  %2459 = add i32 %2458, %2451
  %2460 = add i32 %2459, 1281578290
  %2461 = add nsw i32 %2452, %2451
  store i32 %2460, i32* %43, align 4
  %2462 = load i32, i32* %44, align 4
  %2463 = sub i32 1, -1180870359
  %2464 = sub i32 %2463, %2462
  %2465 = add i32 %2464, -1180870359
  %2466 = sub i32 1, %2462
  %2467 = mul i32 %2465, %2462
  %2468 = shl i32 1, %2462
  %2469 = shl i32 %2468, -1
  %2470 = sub i32 0, -1
  %2471 = add i32 %2468, %2470
  %2472 = sub i32 %2468, -1
  %2473 = mul i32 %2471, -1
  %2474 = xor i32 %2468, -1
  %2475 = and i32 -1479530760, %2474
  %2476 = xor i32 -1479530760, -1
  %2477 = and i32 %2468, %2476
  %2478 = xor i32 -1, -1
  %2479 = and i32 %2478, -1479530760
  %2480 = and i32 -1, %2476
  %2481 = or i32 %2475, %2477
  %2482 = or i32 %2479, %2480
  %2483 = xor i32 %2481, %2482
  %2484 = xor i32 %2468, -1
  %2485 = load i32*, i32** %42, align 8
  %2486 = load i32, i32* %2485, align 4
  %2487 = sub i32 %2486, 1795647037
  %2488 = sub i32 %2487, %2483
  %2489 = add i32 %2488, 1795647037
  %2490 = sub i32 %2486, %2483
  %2491 = mul i32 %2489, %2483
  %2492 = shl i32 %2486, %2483
  %2493 = sub i32 0, %2483
  %2494 = add i32 %2486, %2493
  %2495 = sub i32 %2486, %2483
  %2496 = mul i32 %2494, %2483
  %2497 = shl i32 %2486, %2483
  %2498 = sub i32 %2486, -704837020
  %2499 = sub i32 %2498, %2483
  %2500 = add i32 %2499, -704837020
  %2501 = sub i32 %2486, %2483
  %2502 = mul i32 %2500, %2483
  %2503 = sub i32 0, -1817031983
  %2504 = sub i32 %2503, %2486
  %2505 = add i32 %2504, -1817031983
  %2506 = sub i32 0, %2486
  %2507 = sub i32 %2505, -233587112
  %2508 = add i32 %2507, %2483
  %2509 = add i32 %2508, -233587112
  %2510 = add i32 %2505, %2483
  %2511 = shl i32 %2486, %2483
  %2512 = add i32 %2486, 984000541
  %2513 = sub i32 %2512, %2483
  %2514 = sub i32 %2513, 984000541
  %2515 = sub i32 %2486, %2483
  %2516 = mul i32 %2514, %2483
  %2517 = xor i32 %2483, -1
  %2518 = xor i32 %2486, %2517
  %2519 = and i32 %2518, %2486
  %2520 = and i32 %2486, %2483
  store i32 %2519, i32* %2485, align 4
  br label %1136

; <label>:2521:                                   ; preds = %1223, %1196
  %2522 = load i32*, i32** %42, align 8
  %2523 = load i32, i32* %2522, align 4
  %2524 = sub i32 %2523, -745751284
  %2525 = sub i32 %2524, 1
  %2526 = add i32 %2525, -745751284
  %2527 = sub i32 %2523, 1
  %2528 = mul i32 %2526, 1
  %2529 = add i32 %2523, 1517712102
  %2530 = sub i32 %2529, 1
  %2531 = sub i32 %2530, 1517712102
  %2532 = sub i32 %2523, 1
  %2533 = mul i32 %2531, 1
  %2534 = sub i32 0, -1541788166
  %2535 = sub i32 %2534, %2523
  %2536 = add i32 %2535, -1541788166
  %2537 = sub i32 0, %2523
  %2538 = sub i32 0, %2536
  %2539 = sub i32 0, 1
  %2540 = add i32 %2538, %2539
  %2541 = sub i32 0, %2540
  %2542 = add i32 %2536, 1
  %2543 = shl i32 %2523, 1
  store i32 %2543, i32* %2522, align 4
  %2544 = load i32, i32* %43, align 4
  %2545 = load i32*, i32** %42, align 8
  %2546 = load i32, i32* %2545, align 4
  %2547 = sub i32 0, %2546
  %2548 = add i32 0, %2547
  %2549 = sub i32 0, %2546
  %2550 = sub i32 0, %2548
  %2551 = sub i32 0, %2544
  %2552 = add i32 %2550, %2551
  %2553 = sub i32 0, %2552
  %2554 = add i32 %2548, %2544
  %2555 = sub i32 0, %2544
  %2556 = add i32 %2546, %2555
  %2557 = sub i32 %2546, %2544
  %2558 = mul i32 %2556, %2544
  %2559 = sub i32 0, %2546
  %2560 = add i32 0, %2559
  %2561 = sub i32 0, %2546
  %2562 = add i32 %2560, -786792529
  %2563 = add i32 %2562, %2544
  %2564 = sub i32 %2563, -786792529
  %2565 = add i32 %2560, %2544
  %2566 = add i32 %2546, -1021774160
  %2567 = sub i32 %2566, %2544
  %2568 = sub i32 %2567, -1021774160
  %2569 = sub i32 %2546, %2544
  %2570 = mul i32 %2568, %2544
  %2571 = shl i32 %2546, %2544
  %2572 = sub i32 0, %2546
  %2573 = sub i32 0, %2544
  %2574 = add i32 %2572, %2573
  %2575 = sub i32 0, %2574
  %2576 = add nsw i32 %2546, %2544
  store i32 %2575, i32* %2545, align 4
  br label %1223

; <label>:2577:                                   ; preds = %1284, %1257
  %2578 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %46, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47) #3
  br label %1284

; <label>:2579:                                   ; preds = %1315, %1301
  %2580 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  store i32* %2580, i32** %48, align 8
  store i32 0, i32* %49, align 4
  store i32 0, i32* %50, align 4
  br label %1315

; <label>:2581:                                   ; preds = %1369, %1343
  %2582 = load i32, i32* %50, align 4
  %2583 = load i32, i32* %17, align 4
  %2584 = icmp slt i32 %2582, %2583
  br label %1369

; <label>:2585:                                   ; preds = %1401, %1387
  %2586 = load i32*, i32** %48, align 8
  %2587 = load i32, i32* %2586, align 4
  %2588 = load i32, i32* %50, align 4
  %2589 = shl i32 %2587, %2588
  %2590 = shl i32 %2587, %2588
  %2591 = shl i32 %2587, %2588
  %2592 = shl i32 %2587, %2588
  %2593 = sub i32 %2587, 2011973821
  %2594 = sub i32 %2593, %2588
  %2595 = add i32 %2594, 2011973821
  %2596 = sub i32 %2587, %2588
  %2597 = mul i32 %2595, %2588
  %2598 = ashr i32 %2587, %2588
  %2599 = sub i32 0, %2598
  %2600 = add i32 0, %2599
  %2601 = sub i32 0, %2598
  %2602 = sub i32 %2600, -1486077003
  %2603 = add i32 %2602, 1
  %2604 = add i32 %2603, -1486077003
  %2605 = add i32 %2600, 1
  %2606 = xor i32 1, -1
  %2607 = xor i32 %2598, %2606
  %2608 = and i32 %2607, %2598
  %2609 = and i32 %2598, 1
  %2610 = load i32, i32* %50, align 4
  %2611 = shl i32 1, %2610
  %2612 = sub i32 0, %2610
  %2613 = add i32 1, %2612
  %2614 = sub i32 1, %2610
  %2615 = mul i32 %2613, %2610
  %2616 = shl i32 1, %2610
  %2617 = sub i32 0, 1
  %2618 = add i32 0, %2617
  %2619 = sub i32 0, 1
  %2620 = sub i32 %2618, -97934366
  %2621 = add i32 %2620, %2610
  %2622 = add i32 %2621, -97934366
  %2623 = add i32 %2618, %2610
  %2624 = shl i32 1, %2610
  %2625 = shl i32 %2608, %2624
  %2626 = sub i32 0, %2608
  %2627 = add i32 0, %2626
  %2628 = sub i32 0, %2608
  %2629 = sub i32 0, %2627
  %2630 = sub i32 0, %2624
  %2631 = add i32 %2629, %2630
  %2632 = sub i32 0, %2631
  %2633 = add i32 %2627, %2624
  %2634 = add i32 %2608, 795304718
  %2635 = sub i32 %2634, %2624
  %2636 = sub i32 %2635, 795304718
  %2637 = sub i32 %2608, %2624
  %2638 = mul i32 %2636, %2624
  %2639 = mul nsw i32 %2608, %2624
  %2640 = load i32, i32* %49, align 4
  %2641 = shl i32 %2640, %2639
  %2642 = sub i32 %2640, -413279774
  %2643 = add i32 %2642, %2639
  %2644 = add i32 %2643, -413279774
  %2645 = add nsw i32 %2640, %2639
  store i32 %2644, i32* %49, align 4
  %2646 = load i32, i32* %50, align 4
  %2647 = shl i32 1, %2646
  %2648 = add i32 0, -1144990766
  %2649 = sub i32 %2648, 1
  %2650 = sub i32 %2649, -1144990766
  %2651 = sub i32 0, 1
  %2652 = sub i32 %2650, -1763121357
  %2653 = add i32 %2652, %2646
  %2654 = add i32 %2653, -1763121357
  %2655 = add i32 %2650, %2646
  %2656 = sub i32 0, 1
  %2657 = add i32 0, %2656
  %2658 = sub i32 0, 1
  %2659 = sub i32 %2657, 1009165358
  %2660 = add i32 %2659, %2646
  %2661 = add i32 %2660, 1009165358
  %2662 = add i32 %2657, %2646
  %2663 = shl i32 1, %2646
  %2664 = shl i32 1, %2646
  %2665 = shl i32 1, %2646
  %2666 = shl i32 %2665, -1
  %2667 = add i32 0, -217150159
  %2668 = sub i32 %2667, %2665
  %2669 = sub i32 %2668, -217150159
  %2670 = sub i32 0, %2665
  %2671 = add i32 %2669, -623141615
  %2672 = add i32 %2671, -1
  %2673 = sub i32 %2672, -623141615
  %2674 = add i32 %2669, -1
  %2675 = shl i32 %2665, -1
  %2676 = shl i32 %2665, -1
  %2677 = sub i32 %2665, -2105146771
  %2678 = sub i32 %2677, -1
  %2679 = add i32 %2678, -2105146771
  %2680 = sub i32 %2665, -1
  %2681 = mul i32 %2679, -1
  %2682 = shl i32 %2665, -1
  %2683 = sub i32 0, -1077062481
  %2684 = sub i32 %2683, %2665
  %2685 = add i32 %2684, -1077062481
  %2686 = sub i32 0, %2665
  %2687 = sub i32 %2685, -103569781
  %2688 = add i32 %2687, -1
  %2689 = add i32 %2688, -103569781
  %2690 = add i32 %2685, -1
  %2691 = xor i32 %2665, -1
  %2692 = and i32 -1, %2691
  %2693 = xor i32 -1, -1
  %2694 = and i32 %2665, %2693
  %2695 = or i32 %2692, %2694
  %2696 = xor i32 %2665, -1
  %2697 = load i32*, i32** %48, align 8
  %2698 = load i32, i32* %2697, align 4
  %2699 = sub i32 0, %2695
  %2700 = add i32 %2698, %2699
  %2701 = sub i32 %2698, %2695
  %2702 = mul i32 %2700, %2695
  %2703 = sub i32 0, %2695
  %2704 = add i32 %2698, %2703
  %2705 = sub i32 %2698, %2695
  %2706 = mul i32 %2704, %2695
  %2707 = sub i32 0, -611581313
  %2708 = sub i32 %2707, %2698
  %2709 = add i32 %2708, -611581313
  %2710 = sub i32 0, %2698
  %2711 = sub i32 %2709, 109775341
  %2712 = add i32 %2711, %2695
  %2713 = add i32 %2712, 109775341
  %2714 = add i32 %2709, %2695
  %2715 = sub i32 0, 1261102030
  %2716 = sub i32 %2715, %2698
  %2717 = add i32 %2716, 1261102030
  %2718 = sub i32 0, %2698
  %2719 = add i32 %2717, -1790919646
  %2720 = add i32 %2719, %2695
  %2721 = sub i32 %2720, -1790919646
  %2722 = add i32 %2717, %2695
  %2723 = add i32 %2698, -972739940
  %2724 = sub i32 %2723, %2695
  %2725 = sub i32 %2724, -972739940
  %2726 = sub i32 %2698, %2695
  %2727 = mul i32 %2725, %2695
  %2728 = xor i32 %2695, -1
  %2729 = xor i32 %2698, %2728
  %2730 = and i32 %2729, %2698
  %2731 = and i32 %2698, %2695
  store i32 %2730, i32* %2697, align 4
  br label %1401

; <label>:2732:                                   ; preds = %1495, %1468
  %2733 = load i32, i32* %50, align 4
  %2734 = shl i32 %2733, 1
  %2735 = sub i32 0, 1
  %2736 = sub i32 %2733, %2735
  %2737 = add nsw i32 %2733, 1
  store i32 %2736, i32* %50, align 4
  br label %1495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = add i32 %4, -726754820
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -726754820
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 605707701, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 605707701, label %18
    i32 992632660, label %26
    i32 -852484618, label %57
    i32 -1199111485, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 992632660, i32 -1199111485
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = sub i32 %30, -1258652975
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1258652975
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -852484618, i32 -1199111485
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
  store i32 992632660, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"*, i32*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i32*, i64 }*
  %13 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* %15, i32* %18, i32* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %10, align 8
  %29 = load i32, i32* %11, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = sub i32 %5, -794849420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -794849420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -895275515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -895275515, label %19
    i32 -523308270, label %27
    i32 -158417284, label %62
    i32 355301176, label %64
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
  %26 = select i1 %24, i32 -523308270, i32 355301176
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i32** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
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
  %61 = select i1 %59, i32 -158417284, i32 355301176
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %65, i32** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  store i32 -523308270, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = add i32 %5, 429786913
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 429786913
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -39546578, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -39546578, label %19
    i32 -1531296706, label %27
    i32 1702610560, label %63
    i32 -459327010, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1531296706, i32 -459327010
  store i32 %26, i32* %15
  br label %74

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
  %36 = load i32, i32* @x.22
  %37 = load i32, i32* @y.23
  %38 = sub i32 %36, -2068467903
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2068467903
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
  %62 = select i1 %60, i32 1702610560, i32 -459327010
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %66, i32** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  store i32 -1531296706, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
  %10 = sub i32 %8, -1178269801
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1178269801
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 618444071, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 618444071, label %22
    i32 1180199851, label %30
    i32 -199474401, label %61
    i32 -1501563199, label %64
    i32 744081954, label %80
    i32 1945416676, label %124
    i32 1564759861, label %125
    i32 -670776352, label %129
    i32 -1731749377, label %130
    i32 -470691656, label %143
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1180199851, i32 -1731749377
  store i32 %29, i32* %18
  br label %161

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i32**, i32*** %5
  store i32* %1, i32** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = icmp ne i32* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.30
  %47 = load i32, i32* @y.31
  %48 = sub i32 %46, -990960775
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -990960775
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -199474401, i32 -1731749377
  store i32 %60, i32* %18
  br label %161

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1501563199, i32 1564759861
  store i32 %63, i32* %18
  br label %161

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.30
  %66 = load i32, i32* @y.31
  %67 = add i32 %65, 1621581829
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1621581829
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 744081954, i32 -470691656
  store i32 %79, i32* %18
  br label %161

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %82 = bitcast %"class.std::vector"* %81 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %86 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %84, i32* %89, i32* dereferenceable(4) %91)
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %93 = bitcast %"class.std::vector"* %92 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %95, align 8
  %98 = load i32, i32* @x.30
  %99 = load i32, i32* @y.31
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
  %123 = select i1 %121, i32 1945416676, i32 -470691656
  store i32 %123, i32* %18
  br label %161

; <label>:124:                                    ; preds = %19
  store i32 -670776352, i32* %18
  br label %161

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %128, i32* dereferenceable(4) %127)
  store i32 -670776352, i32* %18
  br label %161

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"class.std::vector"*, align 8
  %132 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  %134 = bitcast %"class.std::vector"* %133 to %"struct.std::_Vector_base"*
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %135, i32 0, i32 1
  %137 = load i32*, i32** %136, align 8
  %138 = bitcast %"class.std::vector"* %133 to %"struct.std::_Vector_base"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %139, i32 0, i32 2
  %141 = load i32*, i32** %140, align 8
  %142 = icmp ne i32* %137, %141
  store i32 1180199851, i32* %18
  br label %161

; <label>:143:                                    ; preds = %19
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %145 = bitcast %"class.std::vector"* %144 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %146 to %"class.std::allocator"*
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %149 = bitcast %"class.std::vector"* %148 to %"struct.std::_Vector_base"*
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %150, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8
  %153 = load volatile i32**, i32*** %5
  %154 = load i32*, i32** %153, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %147, i32* %152, i32* dereferenceable(4) %154)
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %156 = bitcast %"class.std::vector"* %155 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %157, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 1
  store i32* %160, i32** %158, align 8
  store i32 744081954, i32* %18
  br label %161

; <label>:161:                                    ; preds = %143, %130, %125, %124, %80, %64, %61, %30, %22, %21
  br label %19
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
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.34
  %2 = load i32, i32* @y.35
  %3 = add i32 %1, 331510639
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 331510639
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
  br i1 %25, label %27, label %219

; <label>:27:                                     ; preds = %0, %219
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca i8*
  %34 = alloca i32
  store i32 0, i32* %28, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %30)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %31)
  %38 = load i32, i32* %30, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z6pcountx(i64 %39)
  %41 = srem i64 %40, 2
  %42 = load i32, i32* %31, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @_Z6pcountx(i64 %43)
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %41, %45
  %47 = load i32, i32* @x.34
  %48 = load i32, i32* @y.35
  %49 = add i32 %47, -1900319643
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1900319643
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %219

; <label>:61:                                     ; preds = %27
  br i1 %46, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %28, align 4
  br label %113

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.34
  %67 = load i32, i32* @y.35
  %68 = add i32 %66, 1945732747
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1945732747
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %315

; <label>:80:                                     ; preds = %65, %315
  %81 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %82 = load i32, i32* %29, align 4
  %83 = load i32, i32* %30, align 4
  %84 = load i32, i32* %31, align 4
  call void @_Z3dfsiii(%"class.std::vector"* sret %32, i32 %82, i32 %83, i32 %84)
  %85 = load i32, i32* @x.34
  %86 = load i32, i32* @y.35
  %87 = sub i32 %85, 900870344
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 900870344
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %315

; <label>:111:                                    ; preds = %80
  invoke void @_Z5printISt6vectorIiSaIiEEEvRT_(%"class.std::vector"* dereferenceable(24) %32)
          to label %112 unwind label %157

; <label>:112:                                    ; preds = %111
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %32) #3
  br label %113

; <label>:113:                                    ; preds = %112, %62
  %114 = load i32, i32* @x.34
  %115 = load i32, i32* @y.35
  %116 = add i32 %114, 572508372
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 572508372
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %320

; <label>:128:                                    ; preds = %113, %320
  %129 = load i32, i32* %28, align 4
  %130 = load i32, i32* @x.34
  %131 = load i32, i32* @y.35
  %132 = sub i32 %130, -317682657
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -317682657
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %320

; <label>:156:                                    ; preds = %128
  ret i32 %129

; <label>:157:                                    ; preds = %111
  %158 = load i32, i32* @x.34
  %159 = load i32, i32* @y.35
  %160 = add i32 %158, -1000043205
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1000043205
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %322

; <label>:184:                                    ; preds = %157, %322
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %33, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %34, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %32) #3
  %188 = load i32, i32* @x.34
  %189 = load i32, i32* @y.35
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %322

; <label>:213:                                    ; preds = %184
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i8*, i8** %33, align 8
  %216 = load i32, i32* %34, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  resume { i8*, i32 } %218

; <label>:219:                                    ; preds = %27, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca %"class.std::vector", align 8
  %225 = alloca i8*
  %226 = alloca i32
  store i32 0, i32* %220, align 4
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %221)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %222)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %223)
  %230 = load i32, i32* %222, align 4
  %231 = sext i32 %230 to i64
  %232 = call i64 @_Z6pcountx(i64 %231)
  %233 = sub i64 %232, 1204205693902038246
  %234 = sub i64 %233, 2
  %235 = add i64 %234, 1204205693902038246
  %236 = sub i64 %232, 2
  %237 = mul i64 %235, 2
  %238 = sub i64 0, 2
  %239 = add i64 %232, %238
  %240 = sub i64 %232, 2
  %241 = mul i64 %239, 2
  %242 = sub i64 0, 2078418436759033536
  %243 = sub i64 %242, %232
  %244 = add i64 %243, 2078418436759033536
  %245 = sub i64 0, %232
  %246 = add i64 %244, -2511636356572465216
  %247 = add i64 %246, 2
  %248 = sub i64 %247, -2511636356572465216
  %249 = add i64 %244, 2
  %250 = sub i64 0, -6282589822694870466
  %251 = sub i64 %250, %232
  %252 = add i64 %251, -6282589822694870466
  %253 = sub i64 0, %232
  %254 = sub i64 %252, 8016014710858862989
  %255 = add i64 %254, 2
  %256 = add i64 %255, 8016014710858862989
  %257 = add i64 %252, 2
  %258 = add i64 %232, 7804777628949331601
  %259 = sub i64 %258, 2
  %260 = sub i64 %259, 7804777628949331601
  %261 = sub i64 %232, 2
  %262 = mul i64 %260, 2
  %263 = sub i64 0, -7249575052865304305
  %264 = sub i64 %263, %232
  %265 = add i64 %264, -7249575052865304305
  %266 = sub i64 0, %232
  %267 = sub i64 %265, 916308700647696240
  %268 = add i64 %267, 2
  %269 = add i64 %268, 916308700647696240
  %270 = add i64 %265, 2
  %271 = add i64 %232, 6527781239911383482
  %272 = sub i64 %271, 2
  %273 = sub i64 %272, 6527781239911383482
  %274 = sub i64 %232, 2
  %275 = mul i64 %273, 2
  %276 = srem i64 %232, 2
  %277 = load i32, i32* %223, align 4
  %278 = sext i32 %277 to i64
  %279 = call i64 @_Z6pcountx(i64 %278)
  %280 = sub i64 %279, 6811655427313389673
  %281 = sub i64 %280, 2
  %282 = add i64 %281, 6811655427313389673
  %283 = sub i64 %279, 2
  %284 = mul i64 %282, 2
  %285 = sub i64 0, %279
  %286 = add i64 0, %285
  %287 = sub i64 0, %279
  %288 = sub i64 0, %286
  %289 = sub i64 0, 2
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 2
  %293 = sub i64 0, -603545458892230086
  %294 = sub i64 %293, %279
  %295 = add i64 %294, -603545458892230086
  %296 = sub i64 0, %279
  %297 = sub i64 0, %295
  %298 = sub i64 0, 2
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, 2
  %302 = sub i64 0, 2
  %303 = add i64 %279, %302
  %304 = sub i64 %279, 2
  %305 = mul i64 %303, 2
  %306 = add i64 0, -9043888474389599835
  %307 = sub i64 %306, %279
  %308 = sub i64 %307, -9043888474389599835
  %309 = sub i64 0, %279
  %310 = sub i64 0, 2
  %311 = sub i64 %308, %310
  %312 = add i64 %308, 2
  %313 = srem i64 %279, 2
  %314 = icmp eq i64 %276, %313
  br label %27

; <label>:315:                                    ; preds = %80, %65
  %316 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %317 = load i32, i32* %29, align 4
  %318 = load i32, i32* %30, align 4
  %319 = load i32, i32* %31, align 4
  call void @_Z3dfsiii(%"class.std::vector"* sret %32, i32 %317, i32 %318, i32 %319)
  br label %80

; <label>:320:                                    ; preds = %128, %113
  %321 = load i32, i32* %28, align 4
  br label %128

; <label>:322:                                    ; preds = %184, %157
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %33, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %34, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %32) #3
  br label %184
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printISt6vectorIiSaIiEEEvRT_(%"class.std::vector"* dereferenceable(24)) #0 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -32778281, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %234
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -32778281, label %8
    i32 1780297824, label %15
    i32 -477426613, label %43
    i32 -1458394474, label %66
    i32 -850883994, label %67
    i32 183705559, label %83
    i32 987392616, label %115
    i32 1904960474, label %116
    i32 313606051, label %143
    i32 -138260850, label %172
    i32 -712348927, label %173
    i32 -628855167, label %181
    i32 -53716856, label %232
  ]

; <label>:7:                                      ; preds = %5
  br label %234

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %12 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %11) #3
  %13 = icmp ult i64 %10, %12
  %14 = select i1 %13, i32 1780297824, i32 1904960474
  store i32 %14, i32* %4
  br label %234

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.36
  %17 = load i32, i32* @y.37
  %18 = sub i32 %16, 148685559
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 148685559
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
  %42 = select i1 %40, i32 -477426613, i32 -712348927
  store i32 %42, i32* %4
  br label %234

; <label>:43:                                     ; preds = %5
  %44 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %44, i64 %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %51 = load i32, i32* @x.36
  %52 = load i32, i32* @y.37
  %53 = add i32 %51, 1839608391
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1839608391
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1458394474, i32 -712348927
  store i32 %65, i32* %4
  br label %234

; <label>:66:                                     ; preds = %5
  store i32 -850883994, i32* %4
  br label %234

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* @x.36
  %69 = load i32, i32* @y.37
  %70 = sub i32 %68, -2127259340
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2127259340
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 183705559, i32 -628855167
  store i32 %82, i32* %4
  br label %234

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  %88 = load i32, i32* @x.36
  %89 = load i32, i32* @y.37
  %90 = add i32 %88, 1457348645
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1457348645
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 987392616, i32 -628855167
  store i32 %114, i32* %4
  br label %234

; <label>:115:                                    ; preds = %5
  store i32 -32778281, i32* %4
  br label %234

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* @x.36
  %118 = load i32, i32* @y.37
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 313606051, i32 -53716856
  store i32 %142, i32* %4
  br label %234

; <label>:143:                                    ; preds = %5
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %145 = load i32, i32* @x.36
  %146 = load i32, i32* @y.37
  %147 = sub i32 %145, -2129354996
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2129354996
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -138260850, i32 -53716856
  store i32 %171, i32* %4
  br label %234

; <label>:172:                                    ; preds = %5
  ret void

; <label>:173:                                    ; preds = %5
  %174 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %174, i64 %176) #3
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -477426613, i32* %4
  br label %234

; <label>:181:                                    ; preds = %5
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 %182, 1
  %186 = mul i32 %184, 1
  %187 = sub i32 %182, 1745370808
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1745370808
  %190 = sub i32 %182, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 0, 1
  %193 = add i32 %182, %192
  %194 = sub i32 %182, 1
  %195 = mul i32 %193, 1
  %196 = sub i32 0, -447353495
  %197 = sub i32 %196, %182
  %198 = add i32 %197, -447353495
  %199 = sub i32 0, %182
  %200 = sub i32 %198, 1197988408
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1197988408
  %203 = add i32 %198, 1
  %204 = sub i32 %182, 1149140046
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1149140046
  %207 = sub i32 %182, 1
  %208 = mul i32 %206, 1
  %209 = sub i32 0, -271302229
  %210 = sub i32 %209, %182
  %211 = add i32 %210, -271302229
  %212 = sub i32 0, %182
  %213 = sub i32 0, 1
  %214 = sub i32 %211, %213
  %215 = add i32 %211, 1
  %216 = shl i32 %182, 1
  %217 = sub i32 0, 1
  %218 = add i32 %182, %217
  %219 = sub i32 %182, 1
  %220 = mul i32 %218, 1
  %221 = shl i32 %182, 1
  %222 = sub i32 %182, 2141714126
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2141714126
  %225 = sub i32 %182, 1
  %226 = mul i32 %224, 1
  %227 = sub i32 0, %182
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %182, 1
  store i32 %230, i32* %3, align 4
  store i32 183705559, i32* %4
  br label %234

; <label>:232:                                    ; preds = %5
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 313606051, i32* %4
  br label %234

; <label>:234:                                    ; preds = %232, %181, %173, %143, %116, %115, %83, %67, %66, %43, %15, %8, %7
  br label %5
}

; Function Attrs: nounwind readnone
declare double @acos(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = add i32 %4, 31426730
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 31426730
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -736576760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -736576760, label %18
    i32 904860973, label %26
    i32 -519559570, label %55
    i32 532636470, label %56
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
  %25 = select i1 %23, i32 904860973, i32 532636470
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.38
  %30 = load i32, i32* @y.39
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
  %54 = select i1 %52, i32 -519559570, i32 532636470
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 904860973, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32* %10, i32* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %15, i32** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 2
  store i32* %24, i32** %27, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = load i32*, i32** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32* %28, i32* %29, i32* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %36, i32** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.50
  %3 = load i32, i32* @y.51
  %4 = add i32 %2, 1841889810
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1841889810
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %60

; <label>:16:                                     ; preds = %1, %60
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, -5601109752297176919
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -5601109752297176919
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = load i32, i32* @x.50
  %38 = load i32, i32* @y.51
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
  br i1 %48, label %50, label %60

; <label>:50:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %20, i32* %23, i64 %36)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %18, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %19, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %59) #6
  unreachable

; <label>:60:                                     ; preds = %16, %1
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  %62 = alloca i8*
  %63 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %64 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %68, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = ptrtoint i32* %70 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = shl i64 %74, %75
  %77 = sub i64 0, %75
  %78 = add i64 %74, %77
  %79 = sub i64 %74, %75
  %80 = mul i64 %78, %75
  %81 = add i64 0, -1344102348170759328
  %82 = sub i64 %81, %74
  %83 = sub i64 %82, -1344102348170759328
  %84 = sub i64 0, %74
  %85 = sub i64 %83, -4609427947955755595
  %86 = add i64 %85, %75
  %87 = add i64 %86, -4609427947955755595
  %88 = add i64 %83, %75
  %89 = add i64 %74, -5540553456819358559
  %90 = sub i64 %89, %75
  %91 = sub i64 %90, -5540553456819358559
  %92 = sub i64 %74, %75
  %93 = mul i64 %91, %75
  %94 = sub i64 0, %75
  %95 = add i64 %74, %94
  %96 = sub i64 %74, %75
  %97 = mul i64 %95, %75
  %98 = add i64 %74, -4878659436933523719
  %99 = sub i64 %98, %75
  %100 = sub i64 %99, -4878659436933523719
  %101 = sub i64 %74, %75
  %102 = shl i64 %100, 4
  %103 = sub i64 0, 4
  %104 = add i64 %100, %103
  %105 = sub i64 %100, 4
  %106 = mul i64 %104, 4
  %107 = add i64 0, -3820088217433706694
  %108 = sub i64 %107, %100
  %109 = sub i64 %108, -3820088217433706694
  %110 = sub i64 0, %100
  %111 = sub i64 0, %109
  %112 = sub i64 0, 4
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 4
  %116 = sdiv exact i64 %100, 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
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
  store i32 1984360223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1984360223, label %18
    i32 32414788, label %26
    i32 -668335247, label %50
    i32 -17063024, label %51
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
  %25 = select i1 %23, i32 32414788, i32 -17063024
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 0
  store i32* null, i32** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* null, i32** %34, align 8
  %35 = load i32, i32* @x.52
  %36 = load i32, i32* @y.53
  %37 = add i32 %35, 1851090684
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1851090684
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -668335247, i32 -17063024
  store i32 %49, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  ret void

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %53, align 8
  %54 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  %55 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %55, %"class.std::allocator"* dereferenceable(1) %56) #3
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 0
  store i32* null, i32** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  store i32* null, i32** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  store i32* null, i32** %59, align 8
  store i32 32414788, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.60
  %10 = load i32, i32* @y.61
  %11 = sub i32 %9, -571137661
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -571137661
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1343152173, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1343152173, label %24
    i32 1728076695, label %44
    i32 1109692501, label %78
    i32 -2030270426, label %81
    i32 2066793980, label %88
    i32 -687648435, label %89
    i32 -1735757243, label %106
    i32 -1118840703, label %121
    i32 -1537140479, label %123
    i32 1020672095, label %129
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 1728076695, i32 -1537140479
  store i32 %43, i32* %19
  br label %130

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.60
  %53 = load i32, i32* @y.61
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1109692501, i32 -1537140479
  store i32 %77, i32* %19
  br label %130

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -2030270426, i32 2066793980
  store i32 %80, i32* %19
  br label %130

; <label>:81:                                     ; preds = %21
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %86)
  store i32 -687648435, i32* %19
  store i32* %87, i32** %20
  br label %130

; <label>:88:                                     ; preds = %21
  store i32 -687648435, i32* %19
  store i32* null, i32** %20
  br label %130

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %20
  store i32* %90, i32** %3
  %91 = load i32, i32* @x.60
  %92 = load i32, i32* @y.61
  %93 = add i32 %91, 1917634352
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1917634352
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1735757243, i32 1020672095
  store i32 %105, i32* %19
  br label %130

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.60
  %108 = load i32, i32* @y.61
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1118840703, i32 1020672095
  store i32 %120, i32* %19
  br label %130

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %3
  ret i32* %122

; <label>:123:                                    ; preds = %21
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i64 %1, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %127 = load i64, i64* %125, align 8
  %128 = icmp ne i64 %127, 0
  store i32 1728076695, i32* %19
  br label %130

; <label>:129:                                    ; preds = %21
  store i32 -1735757243, i32* %19
  br label %130

; <label>:130:                                    ; preds = %129, %123, %106, %89, %88, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.62
  %9 = load i32, i32* @y.63
  %10 = add i32 %8, -1138384181
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1138384181
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1383129794, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1383129794, label %22
    i32 -102538361, label %30
    i32 -2106168577, label %66
    i32 -1159411919, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -102538361, i32 -1159411919
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %35, i32* %36, i32* %37)
  store i32* %38, i32** %5
  %39 = load i32, i32* @x.62
  %40 = load i32, i32* @y.63
  %41 = sub i32 %39, 768690429
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 768690429
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
  %65 = select i1 %63, i32 -2106168577, i32 -1159411919
  store i32 %65, i32* %18
  br label %77

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %5
  ret i32* %67

; <label>:68:                                     ; preds = %19
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %72, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32* %73, i32* %74, i32* %75)
  store i32 -102538361, i32* %18
  br label %77

; <label>:77:                                     ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, -5675021103349574041
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -5675021103349574041
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.72
  %9 = load i32, i32* @y.73
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
  store i32 1710098582, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1710098582, label %21
    i32 1283076877, label %41
    i32 156937620, label %65
    i32 -944274895, label %68
    i32 -845653917, label %69
    i32 -164454400, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %83

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
  %40 = select i1 %38, i32 1283076877, i32 -164454400
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.72
  %52 = load i32, i32* @y.73
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 156937620, i32 -164454400
  store i32 %64, i32* %17
  br label %83

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -944274895, i32 -845653917
  store i32 %67, i32* %17
  br label %83

; <label>:68:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = mul i64 %71, 4
  %73 = call i8* @_Znwm(i64 %72)
  %74 = bitcast i8* %73 to i32*
  ret i32* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8* %2, i8** %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %79) #3
  %82 = icmp ugt i64 %80, %81
  store i32 1283076877, i32* %17
  br label %83

; <label>:83:                                     ; preds = %75, %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
  %6 = sub i32 %4, 786922155
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 786922155
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1719625123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1719625123, label %18
    i32 672387355, label %26
    i32 -1851733099, label %55
    i32 -461692811, label %56
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
  %25 = select i1 %23, i32 672387355, i32 -461692811
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.74
  %30 = load i32, i32* @y.75
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
  %54 = select i1 %52, i32 -1851733099, i32 -461692811
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 672387355, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = sub i32 %7, 2070268213
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2070268213
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -971763445, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -971763445, label %21
    i32 -1106788862, label %29
    i32 -1207395520, label %53
    i32 -2035378714, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1106788862, i32 -2035378714
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.76
  %39 = load i32, i32* @y.77
  %40 = add i32 %38, 1580974725
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1580974725
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1207395520, i32 -2035378714
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32* %60, i32* %61, i32* %62)
  store i32 -1106788862, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.78
  %8 = load i32, i32* @y.79
  %9 = add i32 %7, -91693307
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -91693307
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1008235448, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1008235448, label %21
    i32 1356163155, label %41
    i32 1670855934, label %64
    i32 1732156233, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 1356163155, i32 1732156233
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %45, i32* %46, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.78
  %50 = load i32, i32* @y.79
  %51 = add i32 %49, -1402898743
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1402898743
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1670855934, i32 1732156233
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %70, i32* %71, i32* %72)
  store i32 1356163155, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPKiENSt11_Miter_baseIT_E13iterator_typeES3_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
  %9 = add i32 %7, -1256132633
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1256132633
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 32358023, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 32358023, label %21
    i32 1406173678, label %41
    i32 -456365618, label %64
    i32 1918949158, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 1406173678, i32 1918949158
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.86
  %51 = load i32, i32* @y.87
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
  %63 = select i1 %61, i32 -456365618, i32 1918949158
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i8, align 1
  store i32* %0, i32** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %71, i32* %72, i32* %73)
  store i32 1406173678, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPKiENSt11_Niter_baseIT_E13iterator_typeES3_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32* %3)
  ret i32* %4
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %13 = add i64 %11, -5796308593856742551
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5796308593856742551
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 841506282, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %131
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 841506282, label %23
    i32 -1851671856, label %27
    i32 709400413, label %55
    i32 1176652909, label %76
    i32 1097167516, label %77
    i32 662964032, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1851671856, i32 1097167516
  store i32 %26, i32* %19
  br label %131

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.92
  %29 = load i32, i32* @y.93
  %30 = sub i32 %28, 1320658165
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1320658165
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 709400413, i32 662964032
  store i32 %54, i32* %19
  br label %131

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %7, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32*, i32** %5, align 8
  %59 = bitcast i32* %58 to i8*
  %60 = load i64, i64* %8, align 8
  %61 = mul i64 4, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %61, i32 4, i1 false)
  %62 = load i32, i32* @x.92
  %63 = load i32, i32* @y.93
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1176652909, i32 662964032
  store i32 %75, i32* %19
  br label %131

; <label>:76:                                     ; preds = %20
  store i32 1097167516, i32* %19
  br label %131

; <label>:77:                                     ; preds = %20
  %78 = load i32*, i32** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  ret i32* %80

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = bitcast i32* %82 to i8*
  %84 = load i32*, i32** %5, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = shl i64 4, %86
  %88 = add i64 0, 3561730006954804814
  %89 = sub i64 %88, 4
  %90 = sub i64 %89, 3561730006954804814
  %91 = sub i64 0, 4
  %92 = sub i64 0, %90
  %93 = sub i64 0, %86
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %86
  %97 = add i64 0, -3391344341233087073
  %98 = sub i64 %97, 4
  %99 = sub i64 %98, -3391344341233087073
  %100 = sub i64 0, 4
  %101 = sub i64 0, %86
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %86
  %104 = shl i64 4, %86
  %105 = sub i64 0, %86
  %106 = add i64 4, %105
  %107 = sub i64 4, %86
  %108 = mul i64 %106, %86
  %109 = add i64 4, 7791963718422380557
  %110 = sub i64 %109, %86
  %111 = sub i64 %110, 7791963718422380557
  %112 = sub i64 4, %86
  %113 = mul i64 %111, %86
  %114 = add i64 0, 1941917311097921324
  %115 = sub i64 %114, 4
  %116 = sub i64 %115, 1941917311097921324
  %117 = sub i64 0, 4
  %118 = sub i64 0, %116
  %119 = sub i64 0, %86
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %86
  %123 = add i64 0, 141249592427462519
  %124 = sub i64 %123, 4
  %125 = sub i64 %124, 141249592427462519
  %126 = sub i64 0, 4
  %127 = sub i64 0, %86
  %128 = sub i64 %125, %127
  %129 = add i64 %125, %86
  %130 = mul i64 4, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %130, i32 4, i1 false)
  store i32 709400413, i32* %19
  br label %131

; <label>:131:                                    ; preds = %81, %76, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPKiLb0EE7_S_baseES1_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
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
  store i32 -391184089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -391184089, label %18
    i32 -1752607746, label %26
    i32 1221610064, label %58
    i32 -1770382748, label %60
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
  %25 = select i1 %23, i32 -1752607746, i32 -1770382748
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.98
  %32 = load i32, i32* @y.99
  %33 = sub i32 %31, -871089953
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -871089953
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
  %57 = select i1 %55, i32 1221610064, i32 -1770382748
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %61, align 8
  %62 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %61, align 8
  %63 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  store i32 -1752607746, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -829324703, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -829324703, label %15
    i32 801704712, label %19
    i32 1208944035, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 801704712, i32 1208944035
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1208944035, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
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
  store i32 1148710590, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1148710590, label %17
    i32 64452311, label %37
    i32 -1782371354, label %65
    i32 -1462258598, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 64452311, i32 -1462258598
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #6
  %39 = load i32, i32* @x.104
  %40 = load i32, i32* @y.105
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
  %64 = select i1 %62, i32 -1782371354, i32 -1462258598
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #6
  store i32 64452311, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #13

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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
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
          to label %24 unwind label %134

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.122
  %26 = load i32, i32* @y.123
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %438

; <label>:50:                                     ; preds = %24, %438
  store i32* null, i32** %7, align 8
  %51 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  %62 = load i32, i32* @x.122
  %63 = load i32, i32* @y.123
  %64 = sub i32 %62, -2068343164
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2068343164
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %438

; <label>:76:                                     ; preds = %50
  %77 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %54, i32* %58, i32* %59, %"class.std::allocator"* dereferenceable(1) %61)
          to label %78 unwind label %134

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.122
  %80 = load i32, i32* @y.123
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %450

; <label>:104:                                    ; preds = %78, %450
  store i32* %77, i32** %7, align 8
  %105 = load i32*, i32** %7, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %7, align 8
  %107 = load i32, i32* @x.122
  %108 = load i32, i32* @y.123
  %109 = add i32 %107, -604390625
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -604390625
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %450

; <label>:133:                                    ; preds = %104
  br label %332

; <label>:134:                                    ; preds = %76, %2
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %8, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.122
  %140 = load i32, i32* @y.123
  %141 = sub i32 %139, -293345269
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -293345269
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %453

; <label>:153:                                    ; preds = %138, %453
  %154 = load i8*, i8** %8, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #3
  %156 = load i32*, i32** %7, align 8
  %157 = icmp ne i32* %156, null
  %158 = load i32, i32* @x.122
  %159 = load i32, i32* @y.123
  %160 = sub i32 %158, -2081291825
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2081291825
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %453

; <label>:184:                                    ; preds = %153
  br i1 %157, label %238, label %185

; <label>:185:                                    ; preds = %184
  %186 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %186, i32 0, i32 0
  %188 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %187 to %"class.std::allocator"*
  %189 = load i32*, i32** %6, align 8
  %190 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %188, i32* %191)
          to label %192 unwind label %193

; <label>:192:                                    ; preds = %185
  br label %273

; <label>:193:                                    ; preds = %330, %329, %238, %185
  %194 = load i32, i32* @x.122
  %195 = load i32, i32* @y.123
  %196 = add i32 %194, -1951827945
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1951827945
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %458

; <label>:208:                                    ; preds = %193, %458
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %8, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* @x.122
  %213 = load i32, i32* @y.123
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %458

; <label>:237:                                    ; preds = %208
  invoke void @__cxa_end_catch()
          to label %331 unwind label %434

; <label>:238:                                    ; preds = %184
  %239 = load i32*, i32** %6, align 8
  %240 = load i32*, i32** %7, align 8
  %241 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %242 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %241) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %239, i32* %240, %"class.std::allocator"* dereferenceable(1) %242)
          to label %243 unwind label %193

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* @x.122
  %245 = load i32, i32* @y.123
  %246 = add i32 %244, 1077737364
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1077737364
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %462

; <label>:258:                                    ; preds = %243, %462
  %259 = load i32, i32* @x.122
  %260 = load i32, i32* @y.123
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %462

; <label>:272:                                    ; preds = %258
  br label %273

; <label>:273:                                    ; preds = %272, %192
  %274 = load i32, i32* @x.122
  %275 = load i32, i32* @y.123
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %463

; <label>:299:                                    ; preds = %273, %463
  %300 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %301 = load i32*, i32** %6, align 8
  %302 = load i64, i64* %5, align 8
  %303 = load i32, i32* @x.122
  %304 = load i32, i32* @y.123
  %305 = sub i32 %303, -1368419897
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1368419897
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %463

; <label>:329:                                    ; preds = %299
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %300, i32* %301, i64 %302)
          to label %330 unwind label %193

; <label>:330:                                    ; preds = %329
  invoke void @__cxa_rethrow() #14
          to label %437 unwind label %193

; <label>:331:                                    ; preds = %237
  br label %376

; <label>:332:                                    ; preds = %133
  %333 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %334, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8
  %337 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %338, i32 0, i32 1
  %340 = load i32*, i32** %339, align 8
  %341 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %342 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %341) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %336, i32* %340, %"class.std::allocator"* dereferenceable(1) %342)
  %343 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %344 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %345 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %345, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8
  %348 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %349, i32 0, i32 2
  %351 = load i32*, i32** %350, align 8
  %352 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %353, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8
  %356 = ptrtoint i32* %351 to i64
  %357 = ptrtoint i32* %355 to i64
  %358 = sub i64 0, %357
  %359 = add i64 %356, %358
  %360 = sub i64 %356, %357
  %361 = sdiv exact i64 %359, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %343, i32* %347, i64 %361)
  %362 = load i32*, i32** %6, align 8
  %363 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %364, i32 0, i32 0
  store i32* %362, i32** %365, align 8
  %366 = load i32*, i32** %7, align 8
  %367 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %368, i32 0, i32 1
  store i32* %366, i32** %369, align 8
  %370 = load i32*, i32** %6, align 8
  %371 = load i64, i64* %5, align 8
  %372 = getelementptr inbounds i32, i32* %370, i64 %371
  %373 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %374 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %374, i32 0, i32 2
  store i32* %372, i32** %375, align 8
  ret void

; <label>:376:                                    ; preds = %331
  %377 = load i32, i32* @x.122
  %378 = load i32, i32* @y.123
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %467

; <label>:402:                                    ; preds = %376, %467
  %403 = load i8*, i8** %8, align 8
  %404 = load i32, i32* %9, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  %407 = load i32, i32* @x.122
  %408 = load i32, i32* @y.123
  %409 = sub i32 %407, -1658027902
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1658027902
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %467

; <label>:433:                                    ; preds = %402
  resume { i8*, i32 } %406

; <label>:434:                                    ; preds = %237
  %435 = landingpad { i8*, i32 }
          catch i8* null
  %436 = extractvalue { i8*, i32 } %435, 0
  call void @__clang_call_terminate(i8* %436) #6
  unreachable

; <label>:437:                                    ; preds = %330
  unreachable

; <label>:438:                                    ; preds = %50, %24
  store i32* null, i32** %7, align 8
  %439 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %440 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %440, i32 0, i32 0
  %442 = load i32*, i32** %441, align 8
  %443 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %444 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %444, i32 0, i32 1
  %446 = load i32*, i32** %445, align 8
  %447 = load i32*, i32** %6, align 8
  %448 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %449 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %448) #3
  br label %50

; <label>:450:                                    ; preds = %104, %78
  store i32* %77, i32** %7, align 8
  %451 = load i32*, i32** %7, align 8
  %452 = getelementptr inbounds i32, i32* %451, i32 1
  store i32* %452, i32** %7, align 8
  br label %104

; <label>:453:                                    ; preds = %153, %138
  %454 = load i8*, i8** %8, align 8
  %455 = call i8* @__cxa_begin_catch(i8* %454) #3
  %456 = load i32*, i32** %7, align 8
  %457 = icmp ne i32* %456, null
  br label %153

; <label>:458:                                    ; preds = %208, %193
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = extractvalue { i8*, i32 } %459, 0
  store i8* %460, i8** %8, align 8
  %461 = extractvalue { i8*, i32 } %459, 1
  store i32 %461, i32* %9, align 4
  br label %208

; <label>:462:                                    ; preds = %258, %243
  br label %258

; <label>:463:                                    ; preds = %299, %273
  %464 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %465 = load i32*, i32** %6, align 8
  %466 = load i64, i64* %5, align 8
  br label %299

; <label>:467:                                    ; preds = %402, %376
  %468 = load i8*, i8** %8, align 8
  %469 = load i32, i32* %9, align 4
  %470 = insertvalue { i8*, i32 } undef, i8* %468, 0
  %471 = insertvalue { i8*, i32 } %470, i32 %469, 1
  br label %402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
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
  store i32 1214574172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1214574172, label %18
    i32 431064552, label %26
    i32 924820142, label %44
    i32 -1948568504, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 431064552, i32 -1948568504
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.126
  %30 = load i32, i32* @y.127
  %31 = add i32 %29, 332789186
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 332789186
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 924820142, i32 -1948568504
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 431064552, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, -8250143334642443911
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8250143334642443911
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -267208576, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %64
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -267208576, label %27
    i32 1851225176, label %32
    i32 -1881688287, label %34
    i32 100944466, label %51
    i32 -417566993, label %57
    i32 -2039816292, label %60
    i32 -1271155834, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %64

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1851225176, i32 -1881688287
  store i32 %31, i32* %22
  br label %64

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #14
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %35) #3
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %38 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %36
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %36, %40
  store i64 %44, i64* %10, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -417566993, i32 100944466
  store i32 %50, i32* %22
  br label %64

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %10, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 -417566993, i32 -2039816292
  store i32 %56, i32* %22
  br label %64

; <label>:57:                                     ; preds = %24
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %59 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %58) #3
  store i32 -1271155834, i32* %22
  store i64 %59, i64* %23
  br label %64

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %10, align 8
  store i32 -1271155834, i32* %22
  store i64 %61, i64* %23
  br label %64

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %23
  ret i64 %63

; <label>:64:                                     ; preds = %60, %57, %51, %34, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -3748354044176580034
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3748354044176580034
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.132
  %9 = load i32, i32* @y.133
  %10 = add i32 %8, -877068890
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -877068890
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1005531498, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1005531498, label %22
    i32 165763583, label %30
    i32 1893333612, label %77
    i32 139554463, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 165763583, i32 139554463
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load i32*, i32** %31, align 8
  %38 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = load i32*, i32** %32, align 8
  %41 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = load i32*, i32** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %46, i32* %48, i32* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store i32* %49, i32** %5
  %50 = load i32, i32* @x.132
  %51 = load i32, i32* @y.133
  %52 = sub i32 %50, -256991
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -256991
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1893333612, i32 139554463
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  ret i32* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca %"class.std::allocator"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %83, align 8
  %86 = load i32*, i32** %80, align 8
  %87 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store i32* %87, i32** %88, align 8
  %89 = load i32*, i32** %81, align 8
  %90 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store i32* %90, i32** %91, align 8
  %92 = load i32*, i32** %82, align 8
  %93 = load %"class.std::allocator"*, %"class.std::allocator"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %95, i32* %97, i32* %92, %"class.std::allocator"* dereferenceable(1) %93)
  store i32 165763583, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 -700205646, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -700205646, label %16
    i32 -1285886677, label %21
    i32 -1495331904, label %23
    i32 1659679056, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1285886677, i32 -1495331904
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1659679056, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1659679056, i32* %12
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.148
  %8 = load i32, i32* @y.149
  %9 = sub i32 %7, 915246905
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 915246905
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 817794754, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 817794754, label %21
    i32 -554979491, label %41
    i32 343226711, label %86
    i32 -789058005, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

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
  %40 = select i1 %38, i32 -554979491, i32 -789058005
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %56, i32* %58, i32* %54)
  store i32* %59, i32** %4
  %60 = load i32, i32* @x.148
  %61 = load i32, i32* @y.149
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 343226711, i32 -789058005
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %4
  ret i32* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca i32*, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store i32* %0, i32** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store i32* %1, i32** %96, align 8
  store i32* %2, i32** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load i32*, i32** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %103, i32* %105, i32* %101)
  store i32 -554979491, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.150
  %8 = load i32, i32* @y.151
  %9 = sub i32 %7, -1254818160
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1254818160
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1500584708, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1500584708, label %21
    i32 1416595056, label %29
    i32 1493981573, label %73
    i32 -1129537744, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1416595056, i32 -1129537744
  store i32 %28, i32* %17
  br label %93

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.150
  %48 = load i32, i32* @y.151
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1493981573, i32 -1129537744
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %4
  ret i32* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store i32* %0, i32** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i32*, i32** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %89, i32* %91, i32* %87)
  store i32 1416595056, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
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
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 4752366824660294886
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4752366824660294886
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 428890189, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 428890189, label %24
    i32 -1591249499, label %28
    i32 -1107319229, label %43
    i32 378913621, label %76
    i32 1110126373, label %77
    i32 1303999601, label %92
    i32 -1650157889, label %123
    i32 -197766934, label %125
    i32 -322705413, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1591249499, i32 1110126373
  store i32 %27, i32* %20
  br label %144

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.160
  %30 = load i32, i32* @y.161
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1107319229, i32 -197766934
  store i32 %42, i32* %20
  br label %144

; <label>:43:                                     ; preds = %21
  %44 = load i32*, i32** %8, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = load i32*, i32** %6, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i64, i64* %9, align 8
  %49 = mul i64 4, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 4, i1 false)
  %50 = load i32, i32* @x.160
  %51 = load i32, i32* @y.161
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 378913621, i32 -197766934
  store i32 %75, i32* %20
  br label %144

; <label>:76:                                     ; preds = %21
  store i32 1110126373, i32* %20
  br label %144

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.160
  %79 = load i32, i32* @y.161
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1303999601, i32 -322705413
  store i32 %91, i32* %20
  br label %144

; <label>:92:                                     ; preds = %21
  %93 = load i32*, i32** %8, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32* %95, i32** %4
  %96 = load i32, i32* @x.160
  %97 = load i32, i32* @y.161
  %98 = sub i32 %96, -264187234
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -264187234
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1650157889, i32 -322705413
  store i32 %122, i32* %20
  br label %144

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %4
  ret i32* %124

; <label>:125:                                    ; preds = %21
  %126 = load i32*, i32** %8, align 8
  %127 = bitcast i32* %126 to i8*
  %128 = load i32*, i32** %6, align 8
  %129 = bitcast i32* %128 to i8*
  %130 = load i64, i64* %9, align 8
  %131 = add i64 0, -5225011945751913592
  %132 = sub i64 %131, 4
  %133 = sub i64 %132, -5225011945751913592
  %134 = sub i64 0, 4
  %135 = add i64 %133, 8985710459148726227
  %136 = add i64 %135, %130
  %137 = sub i64 %136, 8985710459148726227
  %138 = add i64 %133, %130
  %139 = mul i64 4, %130
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %127, i8* %129, i64 %139, i32 4, i1 false)
  store i32 -1107319229, i32* %20
  br label %144

; <label>:140:                                    ; preds = %21
  %141 = load i32*, i32** %8, align 8
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds i32, i32* %141, i64 %142
  store i32 1303999601, i32* %20
  br label %144

; <label>:144:                                    ; preds = %140, %125, %92, %77, %76, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = add i32 %5, -302658010
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -302658010
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2093327481, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2093327481, label %19
    i32 56188003, label %39
    i32 -2128171984, label %70
    i32 1294360332, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 56188003, i32 1294360332
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %40)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.162
  %44 = load i32, i32* @y.163
  %45 = sub i32 %43, -618020939
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -618020939
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
  %69 = select i1 %67, i32 -2128171984, i32 1294360332
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator", align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %73, i32 0, i32 0
  store i32* %0, i32** %74, align 8
  %75 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %73)
  store i32 56188003, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = add i32 %5, 296189752
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 296189752
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1001733293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1001733293, label %19
    i32 872432558, label %27
    i32 806815795, label %59
    i32 -462152265, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 872432558, i32 -462152265
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.164
  %33 = load i32, i32* @y.165
  %34 = add i32 %32, 1348056604
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1348056604
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 806815795, i32 -462152265
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  store i32 872432558, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = add i32 %5, 1750742557
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1750742557
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1513062414, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1513062414, label %19
    i32 -143788137, label %39
    i32 1531859022, label %58
    i32 -1793085464, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -143788137, i32 -1793085464
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.168
  %44 = load i32, i32* @y.169
  %45 = sub i32 %43, 654759201
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 654759201
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1531859022, i32 -1793085464
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 -143788137, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402140246.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
