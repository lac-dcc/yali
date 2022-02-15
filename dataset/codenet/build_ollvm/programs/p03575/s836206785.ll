; ModuleID = 'Project_CodeNet_C++1400/p03575/s836206785.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s836206785.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%struct.union_find = type { %"class.std::vector", %"class.std::vector" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.0" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::move_iterator" = type { i64* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN10union_findC2Ex = comdat any

$_ZN10union_find5uniteExx = comdat any

$_ZN10union_find4sizeEx = comdat any

$_ZN10union_find4rootEx = comdat any

$_ZN10union_findD2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIxSaIxEE6cbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836206785.cpp, i8* null }]
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
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -984294963
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -984294963
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2141705242, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2141705242, label %17
    i32 233879280, label %37
    i32 376794300, label %66
    i32 -9920243, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 233879280, i32 -9920243
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 510929783
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 510929783
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
  %65 = select i1 %63, i32 376794300, i32 -9920243
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 233879280, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 1906659283
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1906659283
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %743

; <label>:15:                                     ; preds = %0, %743
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.union_find, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %18)
  %32 = load i64, i64* %18, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %20) #3
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 2051411996
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2051411996
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %743

; <label>:59:                                     ; preds = %15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %19, i64 %32, %"class.std::allocator"* dereferenceable(1) %20)
          to label %60 unwind label %230

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -470225390
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -470225390
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %761

; <label>:87:                                     ; preds = %60, %761
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %20) #3
  %88 = load i64, i64* %18, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %24) #3
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  br i1 %112, label %114, label %761

; <label>:114:                                    ; preds = %87
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %23, i64 %88, %"class.std::allocator"* dereferenceable(1) %24)
          to label %115 unwind label %234

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 234358568
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 234358568
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %763

; <label>:130:                                    ; preds = %115, %763
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %24) #3
  store i64 0, i64* %25, align 8
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %763

; <label>:156:                                    ; preds = %130
  br label %157

; <label>:157:                                    ; preds = %224, %156
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 2015232695
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2015232695
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %764

; <label>:184:                                    ; preds = %157, %764
  %185 = load i64, i64* %25, align 8
  %186 = load i64, i64* %18, align 8
  %187 = icmp slt i64 %185, %186
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 10566308
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 10566308
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %764

; <label>:202:                                    ; preds = %184
  br i1 %187, label %203, label %284

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %25, align 8
  %205 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %204) #3
  %206 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %205)
          to label %207 unwind label %280

; <label>:207:                                    ; preds = %203
  %208 = load i64, i64* %25, align 8
  %209 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %208) #3
  %210 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %206, i64* dereferenceable(8) %209)
          to label %211 unwind label %280

; <label>:211:                                    ; preds = %207
  %212 = load i64, i64* %25, align 8
  %213 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %212) #3
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, -1
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, -1
  store i64 %216, i64* %213, align 8
  %218 = load i64, i64* %25, align 8
  %219 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %218) #3
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, -1
  %222 = sub i64 %220, %221
  %223 = add nsw i64 %220, -1
  store i64 %222, i64* %219, align 8
  br label %224

; <label>:224:                                    ; preds = %211
  %225 = load i64, i64* %25, align 8
  %226 = add i64 %225, -1561289920156360741
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -1561289920156360741
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %25, align 8
  br label %157

; <label>:230:                                    ; preds = %59
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %21, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %22, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %20) #3
  br label %738

; <label>:234:                                    ; preds = %114
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -785679019
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -785679019
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %768

; <label>:249:                                    ; preds = %234, %768
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %21, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %22, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %24) #3
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, -466475559
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -466475559
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %768

; <label>:279:                                    ; preds = %249
  br label %737

; <label>:280:                                    ; preds = %691, %648, %361, %207, %203
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %21, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %22, align 4
  br label %736

; <label>:284:                                    ; preds = %202
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %772

; <label>:298:                                    ; preds = %284, %772
  store i64 0, i64* %26, align 8
  store i64 0, i64* %27, align 8
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 663603921
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 663603921
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %772

; <label>:325:                                    ; preds = %298
  br label %326

; <label>:326:                                    ; preds = %600, %325
  %327 = load i64, i64* %27, align 8
  %328 = load i64, i64* %18, align 8
  %329 = icmp slt i64 %327, %328
  br i1 %329, label %330, label %607

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -727288124
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -727288124
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %773

; <label>:345:                                    ; preds = %330, %773
  %346 = load i64, i64* %17, align 8
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1429664154
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1429664154
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %773

; <label>:361:                                    ; preds = %345
  invoke void @_ZN10union_findC2Ex(%struct.union_find* %28, i64 %346)
          to label %362 unwind label %280

; <label>:362:                                    ; preds = %361
  store i64 0, i64* %29, align 8
  br label %363

; <label>:363:                                    ; preds = %455, %362
  %364 = load i64, i64* %29, align 8
  %365 = load i64, i64* %18, align 8
  %366 = icmp slt i64 %364, %365
  br i1 %366, label %367, label %460

; <label>:367:                                    ; preds = %363
  %368 = load i64, i64* %27, align 8
  %369 = load i64, i64* %29, align 8
  %370 = icmp eq i64 %368, %369
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %367
  br label %421

; <label>:372:                                    ; preds = %367
  %373 = load i64, i64* %29, align 8
  %374 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %373) #3
  %375 = load i64, i64* %374, align 8
  %376 = load i64, i64* %29, align 8
  %377 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %23, i64 %376) #3
  %378 = load i64, i64* %377, align 8
  invoke void @_ZN10union_find5uniteExx(%struct.union_find* %28, i64 %375, i64 %378)
          to label %379 unwind label %456

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 2008117695
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2008117695
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %775

; <label>:406:                                    ; preds = %379, %775
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %775

; <label>:420:                                    ; preds = %406
  br label %421

; <label>:421:                                    ; preds = %420, %371
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 1866608107
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1866608107
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %776

; <label>:436:                                    ; preds = %421, %776
  %437 = load i64, i64* %29, align 8
  %438 = sub i64 %437, -2006622427054940697
  %439 = add i64 %438, 1
  %440 = add i64 %439, -2006622427054940697
  %441 = add nsw i64 %437, 1
  store i64 %440, i64* %29, align 8
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %776

; <label>:455:                                    ; preds = %436
  br label %363

; <label>:456:                                    ; preds = %503, %501, %372
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = extractvalue { i8*, i32 } %457, 0
  store i8* %458, i8** %21, align 8
  %459 = extractvalue { i8*, i32 } %457, 1
  store i32 %459, i32* %22, align 4
  call void @_ZN10union_findD2Ev(%struct.union_find* %28) #3
  br label %736

; <label>:460:                                    ; preds = %363
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, -441570559
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -441570559
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %807

; <label>:487:                                    ; preds = %460, %807
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %807

; <label>:501:                                    ; preds = %487
  %502 = invoke i64 @_ZN10union_find4rootEx(%struct.union_find* %28, i64 0)
          to label %503 unwind label %456

; <label>:503:                                    ; preds = %501
  %504 = invoke i64 @_ZN10union_find4sizeEx(%struct.union_find* %28, i64 %502)
          to label %505 unwind label %456

; <label>:505:                                    ; preds = %503
  %506 = load i64, i64* %17, align 8
  %507 = icmp ne i64 %504, %506
  br i1 %507, label %508, label %557

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, -372108460
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -372108460
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  br i1 %521, label %523, label %808

; <label>:523:                                    ; preds = %508, %808
  %524 = load i64, i64* %26, align 8
  %525 = sub i64 0, %524
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add nsw i64 %524, 1
  store i64 %528, i64* %26, align 8
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, 1094900716
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1094900716
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %808

; <label>:556:                                    ; preds = %523
  br label %557

; <label>:557:                                    ; preds = %556, %505
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 1196274014
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1196274014
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %835

; <label>:584:                                    ; preds = %557, %835
  call void @_ZN10union_findD2Ev(%struct.union_find* %28) #3
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, -1595579796
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1595579796
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %835

; <label>:599:                                    ; preds = %584
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i64, i64* %27, align 8
  %602 = sub i64 0, %601
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %601, 1
  store i64 %605, i64* %27, align 8
  br label %326

; <label>:607:                                    ; preds = %326
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  br i1 %631, label %633, label %836

; <label>:633:                                    ; preds = %607, %836
  %634 = load i64, i64* %26, align 8
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  br i1 %646, label %648, label %836

; <label>:648:                                    ; preds = %633
  %649 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %634)
          to label %650 unwind label %280

; <label>:650:                                    ; preds = %648
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = add i32 %651, 787318804
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 787318804
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %838

; <label>:677:                                    ; preds = %650, %838
  %678 = load i32, i32* @x.2
  %679 = load i32, i32* @y.3
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  br i1 %689, label %691, label %838

; <label>:691:                                    ; preds = %677
  %692 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %693 unwind label %280

; <label>:693:                                    ; preds = %691
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = add i32 %694, -299981423
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -299981423
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  br i1 %706, label %708, label %839

; <label>:708:                                    ; preds = %693, %839
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  %709 = load i32, i32* %16, align 4
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  br i1 %733, label %735, label %839

; <label>:735:                                    ; preds = %708
  ret i32 %709

; <label>:736:                                    ; preds = %456, %280
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  br label %737

; <label>:737:                                    ; preds = %736, %279
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  br label %738

; <label>:738:                                    ; preds = %737, %230
  %739 = load i8*, i8** %21, align 8
  %740 = load i32, i32* %22, align 4
  %741 = insertvalue { i8*, i32 } undef, i8* %739, 0
  %742 = insertvalue { i8*, i32 } %741, i32 %740, 1
  resume { i8*, i32 } %742

; <label>:743:                                    ; preds = %15, %0
  %744 = alloca i32, align 4
  %745 = alloca i64, align 8
  %746 = alloca i64, align 8
  %747 = alloca %"class.std::vector", align 8
  %748 = alloca %"class.std::allocator", align 1
  %749 = alloca i8*
  %750 = alloca i32
  %751 = alloca %"class.std::vector", align 8
  %752 = alloca %"class.std::allocator", align 1
  %753 = alloca i64, align 8
  %754 = alloca i64, align 8
  %755 = alloca i64, align 8
  %756 = alloca %struct.union_find, align 8
  %757 = alloca i64, align 8
  store i32 0, i32* %744, align 4
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %745)
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %758, i64* dereferenceable(8) %746)
  %760 = load i64, i64* %746, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %748) #3
  br label %15

; <label>:761:                                    ; preds = %87, %60
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %20) #3
  %762 = load i64, i64* %18, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %24) #3
  br label %87

; <label>:763:                                    ; preds = %130, %115
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %24) #3
  store i64 0, i64* %25, align 8
  br label %130

; <label>:764:                                    ; preds = %184, %157
  %765 = load i64, i64* %25, align 8
  %766 = load i64, i64* %18, align 8
  %767 = icmp slt i64 %765, %766
  br label %184

; <label>:768:                                    ; preds = %249, %234
  %769 = landingpad { i8*, i32 }
          cleanup
  %770 = extractvalue { i8*, i32 } %769, 0
  store i8* %770, i8** %21, align 8
  %771 = extractvalue { i8*, i32 } %769, 1
  store i32 %771, i32* %22, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %24) #3
  br label %249

; <label>:772:                                    ; preds = %298, %284
  store i64 0, i64* %26, align 8
  store i64 0, i64* %27, align 8
  br label %298

; <label>:773:                                    ; preds = %345, %330
  %774 = load i64, i64* %17, align 8
  br label %345

; <label>:775:                                    ; preds = %406, %379
  br label %406

; <label>:776:                                    ; preds = %436, %421
  %777 = load i64, i64* %29, align 8
  %778 = sub i64 0, 1
  %779 = add i64 %777, %778
  %780 = sub i64 %777, 1
  %781 = mul i64 %779, 1
  %782 = sub i64 0, 8676172304083891284
  %783 = sub i64 %782, %777
  %784 = add i64 %783, 8676172304083891284
  %785 = sub i64 0, %777
  %786 = sub i64 %784, -4490258350302442312
  %787 = add i64 %786, 1
  %788 = add i64 %787, -4490258350302442312
  %789 = add i64 %784, 1
  %790 = shl i64 %777, 1
  %791 = shl i64 %777, 1
  %792 = sub i64 0, %777
  %793 = add i64 0, %792
  %794 = sub i64 0, %777
  %795 = sub i64 %793, 6185034360448638954
  %796 = add i64 %795, 1
  %797 = add i64 %796, 6185034360448638954
  %798 = add i64 %793, 1
  %799 = add i64 %777, 5027327544306693514
  %800 = sub i64 %799, 1
  %801 = sub i64 %800, 5027327544306693514
  %802 = sub i64 %777, 1
  %803 = mul i64 %801, 1
  %804 = sub i64 0, 1
  %805 = sub i64 %777, %804
  %806 = add nsw i64 %777, 1
  store i64 %805, i64* %29, align 8
  br label %436

; <label>:807:                                    ; preds = %487, %460
  br label %487

; <label>:808:                                    ; preds = %523, %508
  %809 = load i64, i64* %26, align 8
  %810 = sub i64 0, %809
  %811 = add i64 0, %810
  %812 = sub i64 0, %809
  %813 = sub i64 %811, -2310448151387599032
  %814 = add i64 %813, 1
  %815 = add i64 %814, -2310448151387599032
  %816 = add i64 %811, 1
  %817 = add i64 %809, 5029360754991373161
  %818 = sub i64 %817, 1
  %819 = sub i64 %818, 5029360754991373161
  %820 = sub i64 %809, 1
  %821 = mul i64 %819, 1
  %822 = sub i64 0, %809
  %823 = add i64 0, %822
  %824 = sub i64 0, %809
  %825 = sub i64 %823, 3342494520217106234
  %826 = add i64 %825, 1
  %827 = add i64 %826, 3342494520217106234
  %828 = add i64 %823, 1
  %829 = shl i64 %809, 1
  %830 = shl i64 %809, 1
  %831 = sub i64 %809, 1893737897318261010
  %832 = add i64 %831, 1
  %833 = add i64 %832, 1893737897318261010
  %834 = add nsw i64 %809, 1
  store i64 %833, i64* %26, align 8
  br label %523

; <label>:835:                                    ; preds = %584, %557
  call void @_ZN10union_findD2Ev(%struct.union_find* %28) #3
  br label %584

; <label>:836:                                    ; preds = %633, %607
  %837 = load i64, i64* %26, align 8
  br label %633

; <label>:838:                                    ; preds = %677, %650
  br label %677

; <label>:839:                                    ; preds = %708, %693
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %19) #3
  %840 = load i32, i32* %16, align 4
  br label %708
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
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
          to label %14 unwind label %57

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -525442688
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -525442688
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %67

; <label>:41:                                     ; preds = %14, %67
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, -366995405
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -366995405
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %67

; <label>:56:                                     ; preds = %41
  ret void

; <label>:57:                                     ; preds = %3
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  %61 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %41, %14
  br label %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10union_findC2Ex(%struct.union_find*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.union_find*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.union_find* %0, %struct.union_find** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %struct.union_find*, %struct.union_find** %3, align 8
  %10 = getelementptr inbounds %struct.union_find, %struct.union_find* %9, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %10) #3
  %11 = getelementptr inbounds %struct.union_find, %struct.union_find* %9, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %11) #3
  %12 = getelementptr inbounds %struct.union_find, %struct.union_find* %9, i32 0, i32 0
  %13 = load i64, i64* %4, align 8
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* %12, i64 %13)
          to label %14 unwind label %170

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = add i32 %15, 45093072
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 45093072
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
  br i1 %39, label %41, label %274

; <label>:41:                                     ; preds = %14, %274
  %42 = getelementptr inbounds %struct.union_find, %struct.union_find* %9, i32 0, i32 1
  %43 = load i64, i64* %4, align 8
  store i64 1, i64* %7, align 8
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
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
  br i1 %67, label %69, label %274

; <label>:69:                                     ; preds = %41
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %42, i64 %43, i64* dereferenceable(8) %7)
          to label %70 unwind label %170

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, 8587196
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 8587196
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %277

; <label>:85:                                     ; preds = %70, %277
  store i64 0, i64* %8, align 8
  %86 = load i32, i32* @x.12
  %87 = load i32, i32* @y.13
  %88 = sub i32 %86, -935616795
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -935616795
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %277

; <label>:112:                                    ; preds = %85
  br label %113

; <label>:113:                                    ; preds = %163, %112
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %278

; <label>:127:                                    ; preds = %113, %278
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %4, align 8
  %130 = icmp slt i64 %128, %129
  %131 = load i32, i32* @x.12
  %132 = load i32, i32* @y.13
  %133 = sub i32 %131, -698656019
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -698656019
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  br i1 %155, label %157, label %278

; <label>:157:                                    ; preds = %127
  br i1 %130, label %158, label %215

; <label>:158:                                    ; preds = %157
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds %struct.union_find, %struct.union_find* %9, i32 0, i32 0
  %161 = load i64, i64* %8, align 8
  %162 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %160, i64 %161) #3
  store i64 %159, i64* %162, align 8
  br label %163

; <label>:163:                                    ; preds = %158
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 1
  store i64 %168, i64* %8, align 8
  br label %113

; <label>:170:                                    ; preds = %69, %2
  %171 = load i32, i32* @x.12
  %172 = load i32, i32* @y.13
  %173 = add i32 %171, -484891690
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -484891690
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %282

; <label>:197:                                    ; preds = %170, %282
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %5, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  %201 = load i32, i32* @x.12
  %202 = load i32, i32* @y.13
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %282

; <label>:214:                                    ; preds = %197
  br label %269

; <label>:215:                                    ; preds = %157
  %216 = load i32, i32* @x.12
  %217 = load i32, i32* @y.13
  %218 = sub i32 %216, 1143323591
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1143323591
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %286

; <label>:242:                                    ; preds = %215, %286
  %243 = load i32, i32* @x.12
  %244 = load i32, i32* @y.13
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %286

; <label>:268:                                    ; preds = %242
  ret void

; <label>:269:                                    ; preds = %214
  %270 = load i8*, i8** %5, align 8
  %271 = load i32, i32* %6, align 4
  %272 = insertvalue { i8*, i32 } undef, i8* %270, 0
  %273 = insertvalue { i8*, i32 } %272, i32 %271, 1
  resume { i8*, i32 } %273

; <label>:274:                                    ; preds = %41, %14
  %275 = getelementptr inbounds %struct.union_find, %struct.union_find* %9, i32 0, i32 1
  %276 = load i64, i64* %4, align 8
  store i64 1, i64* %7, align 8
  br label %41

; <label>:277:                                    ; preds = %85, %70
  store i64 0, i64* %8, align 8
  br label %85

; <label>:278:                                    ; preds = %127, %113
  %279 = load i64, i64* %8, align 8
  %280 = load i64, i64* %4, align 8
  %281 = icmp slt i64 %279, %280
  br label %127

; <label>:282:                                    ; preds = %197, %170
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %5, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %6, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %10) #3
  br label %197

; <label>:286:                                    ; preds = %242, %215
  br label %242
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10union_find5uniteExx(%struct.union_find*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.union_find*
  %7 = alloca %struct.union_find*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.union_find* %0, %struct.union_find** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load %struct.union_find*, %struct.union_find** %7, align 8
  store %struct.union_find* %12, %struct.union_find** %6
  %13 = load i64, i64* %8, align 8
  %14 = load volatile %struct.union_find*, %struct.union_find** %6
  %15 = call i64 @_ZN10union_find4rootEx(%struct.union_find* %14, i64 %13)
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load volatile %struct.union_find*, %struct.union_find** %6
  %18 = call i64 @_ZN10union_find4rootEx(%struct.union_find* %17, i64 %16)
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %5
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1012262154, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1012262154, label %25
    i32 -640844616, label %30
    i32 1675170305, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = load volatile i64, i64* %4
  %28 = icmp ne i64 %26, %27
  %29 = select i1 %28, i32 -640844616, i32 1675170305
  store i32 %29, i32* %21
  br label %52

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %11, align 8
  %32 = load volatile %struct.union_find*, %struct.union_find** %6
  %33 = getelementptr inbounds %struct.union_find, %struct.union_find* %32, i32 0, i32 0
  %34 = load i64, i64* %10, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %34) #3
  store i64 %31, i64* %35, align 8
  %36 = load volatile %struct.union_find*, %struct.union_find** %6
  %37 = getelementptr inbounds %struct.union_find, %struct.union_find* %36, i32 0, i32 1
  %38 = load i64, i64* %10, align 8
  %39 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %37, i64 %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %struct.union_find*, %struct.union_find** %6
  %42 = getelementptr inbounds %struct.union_find, %struct.union_find* %41, i32 0, i32 1
  %43 = load i64, i64* %11, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %42, i64 %43) #3
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, %40
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, %40
  store i64 %49, i64* %44, align 8
  store i32 1675170305, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10union_find4sizeEx(%struct.union_find*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, -217596132
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -217596132
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1868712014, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1868712014, label %20
    i32 -2093611343, label %40
    i32 -1572440628, label %63
    i32 92760108, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -2093611343, i32 92760108
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.union_find*, align 8
  %42 = alloca i64, align 8
  store %struct.union_find* %0, %struct.union_find** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %struct.union_find*, %struct.union_find** %41, align 8
  %44 = getelementptr inbounds %struct.union_find, %struct.union_find* %43, i32 0, i32 1
  %45 = load i64, i64* %42, align 8
  %46 = call i64 @_ZN10union_find4rootEx(%struct.union_find* %43, i64 %45)
  %47 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %44, i64 %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.16
  %50 = load i32, i32* @y.17
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
  %62 = select i1 %60, i32 -1572440628, i32 92760108
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %struct.union_find*, align 8
  %67 = alloca i64, align 8
  store %struct.union_find* %0, %struct.union_find** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %struct.union_find*, %struct.union_find** %66, align 8
  %69 = getelementptr inbounds %struct.union_find, %struct.union_find* %68, i32 0, i32 1
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZN10union_find4rootEx(%struct.union_find* %68, i64 %70)
  %72 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %69, i64 %71) #3
  %73 = load i64, i64* %72, align 8
  store i32 -2093611343, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN10union_find4rootEx(%struct.union_find*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.union_find*
  %6 = alloca i64, align 8
  %7 = alloca %struct.union_find*, align 8
  %8 = alloca i64, align 8
  store %struct.union_find* %0, %struct.union_find** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %struct.union_find*, %struct.union_find** %7, align 8
  store %struct.union_find* %9, %struct.union_find** %5
  %10 = load volatile %struct.union_find*, %struct.union_find** %5
  %11 = getelementptr inbounds %struct.union_find, %struct.union_find* %10, i32 0, i32 0
  %12 = load i64, i64* %8, align 8
  %13 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %11, i64 %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -708103730, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -708103730, label %20
    i32 965887794, label %25
    i32 2050425238, label %52
    i32 1444688222, label %69
    i32 921697766, label %70
    i32 -56024621, label %87
    i32 -869317285, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 965887794, i32 921697766
  store i32 %24, i32* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.18
  %27 = load i32, i32* @y.19
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2050425238, i32 -869317285
  store i32 %51, i32* %16
  br label %91

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %8, align 8
  store i64 %53, i64* %6, align 8
  %54 = load i32, i32* @x.18
  %55 = load i32, i32* @y.19
  %56 = add i32 %54, 1502462993
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1502462993
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1444688222, i32 -869317285
  store i32 %68, i32* %16
  br label %91

; <label>:69:                                     ; preds = %17
  store i32 -56024621, i32* %16
  br label %91

; <label>:70:                                     ; preds = %17
  %71 = load volatile %struct.union_find*, %struct.union_find** %5
  %72 = getelementptr inbounds %struct.union_find, %struct.union_find* %71, i32 0, i32 0
  %73 = load i64, i64* %8, align 8
  %74 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %72, i64 %73) #3
  %75 = load i64, i64* %74, align 8
  %76 = load volatile %struct.union_find*, %struct.union_find** %5
  %77 = call i64 @_ZN10union_find4rootEx(%struct.union_find* %76, i64 %75)
  %78 = load volatile %struct.union_find*, %struct.union_find** %5
  %79 = getelementptr inbounds %struct.union_find, %struct.union_find* %78, i32 0, i32 0
  %80 = load i64, i64* %8, align 8
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %79, i64 %80) #3
  store i64 %77, i64* %81, align 8
  %82 = load volatile %struct.union_find*, %struct.union_find** %5
  %83 = getelementptr inbounds %struct.union_find, %struct.union_find* %82, i32 0, i32 0
  %84 = load i64, i64* %8, align 8
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %83, i64 %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %6, align 8
  store i32 -56024621, i32* %16
  br label %91

; <label>:87:                                     ; preds = %17
  %88 = load i64, i64* %6, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %8, align 8
  store i64 %90, i64* %6, align 8
  store i32 2050425238, i32* %16
  br label %91

; <label>:91:                                     ; preds = %89, %70, %69, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10union_findD2Ev(%struct.union_find*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, -931708722
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -931708722
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1861599513, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1861599513, label %18
    i32 -2081348514, label %38
    i32 -696227113, label %70
    i32 -160373425, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -2081348514, i32 -160373425
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.union_find*, align 8
  store %struct.union_find* %0, %struct.union_find** %39, align 8
  %40 = load %struct.union_find*, %struct.union_find** %39, align 8
  %41 = getelementptr inbounds %struct.union_find, %struct.union_find* %40, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %41) #3
  %42 = getelementptr inbounds %struct.union_find, %struct.union_find* %40, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %42) #3
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 %43, -1661414825
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1661414825
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
  %69 = select i1 %67, i32 -696227113, i32 -160373425
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %struct.union_find*, align 8
  store %struct.union_find* %0, %struct.union_find** %72, align 8
  %73 = load %struct.union_find*, %struct.union_find** %72, align 8
  %74 = getelementptr inbounds %struct.union_find, %struct.union_find* %73, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %74) #3
  %75 = getelementptr inbounds %struct.union_find, %struct.union_find* %73, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %75) #3
  store i32 -2081348514, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, 64966445
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 64966445
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %107

; <label>:45:                                     ; preds = %18, %107
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
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
  br i1 %61, label %63, label %107

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.22
  %66 = load i32, i32* @y.23
  %67 = add i32 %65, -88453610
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -88453610
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %112

; <label>:91:                                     ; preds = %64, %112
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #11
  %93 = load i32, i32* @x.22
  %94 = load i32, i32* @y.23
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %112

; <label>:106:                                    ; preds = %91
  unreachable

; <label>:107:                                    ; preds = %45, %18
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4, align 4
  %111 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %111) #3
  br label %45

; <label>:112:                                    ; preds = %91, %64
  %113 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %113) #11
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = sub i32 %6, -1493001681
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1493001681
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %93

; <label>:32:                                     ; preds = %5, %93
  %33 = load i32, i32* @x.24
  %34 = load i32, i32* @y.25
  %35 = sub i32 %33, -857573414
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -857573414
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %93

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %1
  %49 = load i32, i32* @x.24
  %50 = load i32, i32* @y.25
  %51 = add i32 %49, -903793672
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -903793672
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %94

; <label>:63:                                     ; preds = %48, %94
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  %66 = load i32, i32* @x.24
  %67 = load i32, i32* @y.25
  %68 = add i32 %66, -721429844
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -721429844
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %94

; <label>:92:                                     ; preds = %63
  unreachable

; <label>:93:                                     ; preds = %32, %5
  br label %32

; <label>:94:                                     ; preds = %63, %48
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #11
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 2024993558, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2024993558, label %17
    i32 -1852038560, label %22
    i32 -794297676, label %31
    i32 -687411372, label %59
    i32 1752411188, label %90
    i32 2120304686, label %93
    i32 -899286591, label %102
    i32 358809791, label %118
    i32 1796268124, label %145
    i32 931737893, label %146
    i32 1594824219, label %147
    i32 -1720991291, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1852038560, i32 -794297676
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %25 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %24) #3
  %26 = sub i64 %23, -2551833009954740192
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -2551833009954740192
  %29 = sub i64 %23, %25
  %30 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %30, i64 %28)
  store i32 931737893, i32* %13
  br label %153

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = sub i32 %32, 758928552
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 758928552
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -687411372, i32 1594824219
  store i32 %58, i32* %13
  br label %153

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %61) #3
  %63 = icmp ult i64 %60, %62
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.26
  %65 = load i32, i32* @y.27
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1752411188, i32 1594824219
  store i32 %89, i32* %13
  br label %153

; <label>:90:                                     ; preds = %14
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 2120304686, i32 -899286591
  store i32 %92, i32* %13
  br label %153

; <label>:93:                                     ; preds = %14
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %95 = bitcast %"class.std::vector"* %94 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %101 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %101, i64* %100) #3
  store i32 -899286591, i32* %13
  br label %153

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.26
  %104 = load i32, i32* @y.27
  %105 = sub i32 %103, -915495058
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -915495058
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 358809791, i32 -1720991291
  store i32 %117, i32* %13
  br label %153

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @x.26
  %120 = load i32, i32* @y.27
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 1796268124, i32 -1720991291
  store i32 %144, i32* %13
  br label %153

; <label>:145:                                    ; preds = %14
  store i32 931737893, i32* %13
  br label %153

; <label>:146:                                    ; preds = %14
  ret void

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %8, align 8
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %150 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %149) #3
  %151 = icmp ult i64 %148, %150
  store i32 -687411372, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  store i32 358809791, i32* %13
  br label %153

; <label>:153:                                    ; preds = %152, %147, %145, %118, %102, %93, %90, %59, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1796944459, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1796944459, label %21
    i32 -350068917, label %26
    i32 -1497041026, label %43
    i32 -200218002, label %49
    i32 -1268783768, label %58
    i32 -2132137243, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -350068917, i32 -1497041026
  store i32 %25, i32* %17
  br label %60

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %28 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %31) #3
  %33 = sub i64 %30, 146240098163377821
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 146240098163377821
  %36 = sub i64 %30, %32
  %37 = load i64*, i64** %9, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"* %40, i64* %39, i64 %35, i64* dereferenceable(8) %37)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  store i32 -2132137243, i32* %17
  br label %60

; <label>:43:                                     ; preds = %18
  %44 = load i64, i64* %8, align 8
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -200218002, i32 -1268783768
  store i32 %48, i32* %17
  br label %60

; <label>:49:                                     ; preds = %18
  %50 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %51 = bitcast %"class.std::vector"* %50 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %57, i64* %56) #3
  store i32 -1268783768, i32* %17
  br label %60

; <label>:58:                                     ; preds = %18
  store i32 -2132137243, i32* %17
  br label %60

; <label>:59:                                     ; preds = %18
  ret void

; <label>:60:                                     ; preds = %58, %49, %43, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
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
  store i32 1761727946, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1761727946, label %17
    i32 1662077169, label %25
    i32 -2010829323, label %56
    i32 1778343800, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1662077169, i32 1778343800
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.30
  %30 = load i32, i32* @y.31
  %31 = add i32 %29, 1843256886
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1843256886
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2010829323, i32 1778343800
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60)
  store i32 1662077169, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 6010936486997103679
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6010936486997103679
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %239

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 %15, 542552898
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 542552898
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %318

; <label>:29:                                     ; preds = %14, %318
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 2
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = ptrtoint i64* %33 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = add i64 %38, 1378242528538727603
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 1378242528538727603
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp uge i64 %44, %45
  %47 = load i32, i32* @x.40
  %48 = load i32, i32* @y.41
  %49 = add i32 %47, 895100381
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 895100381
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %318

; <label>:61:                                     ; preds = %29
  br i1 %46, label %62, label %104

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.40
  %64 = load i32, i32* @y.41
  %65 = add i32 %63, 387314777
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 387314777
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %402

; <label>:77:                                     ; preds = %62, %402
  %78 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = load i64, i64* %4, align 8
  %83 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %83) #3
  %85 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %81, i64 %82, %"class.std::allocator"* dereferenceable(1) %84)
  %86 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 1
  store i64* %85, i64** %88, align 8
  %89 = load i32, i32* @x.40
  %90 = load i32, i32* @y.41
  %91 = add i32 %89, 1234670564
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1234670564
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %402

; <label>:103:                                    ; preds = %77
  br label %238

; <label>:104:                                    ; preds = %61
  %105 = load i64, i64* %4, align 8
  %106 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %105, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %106, i64* %5, align 8
  %107 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %107, i64* %6, align 8
  %108 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %109 = load i64, i64* %5, align 8
  %110 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %108, i64 %109)
  store i64* %110, i64** %7, align 8
  %111 = load i64*, i64** %7, align 8
  store i64* %111, i64** %8, align 8
  %112 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8
  %120 = load i64*, i64** %7, align 8
  %121 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %122 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %121) #3
  %123 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %115, i64* %119, i64* %120, %"class.std::allocator"* dereferenceable(1) %122)
          to label %124 unwind label %172

; <label>:124:                                    ; preds = %104
  %125 = load i32, i32* @x.40
  %126 = load i32, i32* @y.41
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %414

; <label>:138:                                    ; preds = %124, %414
  store i64* %123, i64** %8, align 8
  %139 = load i64*, i64** %8, align 8
  %140 = load i64, i64* %4, align 8
  %141 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %142 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %141) #3
  %143 = load i32, i32* @x.40
  %144 = load i32, i32* @y.41
  %145 = sub i32 %143, 551892334
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 551892334
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %414

; <label>:169:                                    ; preds = %138
  %170 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %139, i64 %140, %"class.std::allocator"* dereferenceable(1) %142)
          to label %171 unwind label %172

; <label>:171:                                    ; preds = %169
  store i64* %170, i64** %8, align 8
  br label %193

; <label>:172:                                    ; preds = %169, %104
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %9, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %10, align 4
  br label %176

; <label>:176:                                    ; preds = %172
  %177 = load i8*, i8** %9, align 8
  %178 = call i8* @__cxa_begin_catch(i8* %177) #3
  %179 = load i64*, i64** %7, align 8
  %180 = load i64*, i64** %8, align 8
  %181 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %182 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %181) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %179, i64* %180, %"class.std::allocator"* dereferenceable(1) %182)
          to label %183 unwind label %188

; <label>:183:                                    ; preds = %176
  %184 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %185 = load i64*, i64** %7, align 8
  %186 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %184, i64* %185, i64 %186)
          to label %187 unwind label %188

; <label>:187:                                    ; preds = %183
  invoke void @__cxa_rethrow() #12
          to label %317 unwind label %188

; <label>:188:                                    ; preds = %187, %183, %176
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %9, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %192 unwind label %286

; <label>:192:                                    ; preds = %188
  br label %240

; <label>:193:                                    ; preds = %171
  %194 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %199, i32 0, i32 1
  %201 = load i64*, i64** %200, align 8
  %202 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %203 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %202) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %197, i64* %201, %"class.std::allocator"* dereferenceable(1) %203)
  %204 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %205 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %206, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  %209 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %210, i32 0, i32 2
  %212 = load i64*, i64** %211, align 8
  %213 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  %217 = ptrtoint i64* %212 to i64
  %218 = ptrtoint i64* %216 to i64
  %219 = add i64 %217, 7486862364576750154
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, 7486862364576750154
  %222 = sub i64 %217, %218
  %223 = sdiv exact i64 %221, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %204, i64* %208, i64 %223)
  %224 = load i64*, i64** %7, align 8
  %225 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %226, i32 0, i32 0
  store i64* %224, i64** %227, align 8
  %228 = load i64*, i64** %8, align 8
  %229 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %230, i32 0, i32 1
  store i64* %228, i64** %231, align 8
  %232 = load i64*, i64** %7, align 8
  %233 = load i64, i64* %5, align 8
  %234 = getelementptr inbounds i64, i64* %232, i64 %233
  %235 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %236, i32 0, i32 2
  store i64* %234, i64** %237, align 8
  br label %238

; <label>:238:                                    ; preds = %193, %103
  br label %239

; <label>:239:                                    ; preds = %238, %2
  ret void

; <label>:240:                                    ; preds = %192
  %241 = load i32, i32* @x.40
  %242 = load i32, i32* @y.41
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %419

; <label>:254:                                    ; preds = %240, %419
  %255 = load i8*, i8** %9, align 8
  %256 = load i32, i32* %10, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  %259 = load i32, i32* @x.40
  %260 = load i32, i32* @y.41
  %261 = sub i32 %259, 321004621
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 321004621
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %419

; <label>:285:                                    ; preds = %254
  resume { i8*, i32 } %258

; <label>:286:                                    ; preds = %188
  %287 = load i32, i32* @x.40
  %288 = load i32, i32* @y.41
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %424

; <label>:300:                                    ; preds = %286, %424
  %301 = landingpad { i8*, i32 }
          catch i8* null
  %302 = extractvalue { i8*, i32 } %301, 0
  call void @__clang_call_terminate(i8* %302) #11
  %303 = load i32, i32* @x.40
  %304 = load i32, i32* @y.41
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %424

; <label>:316:                                    ; preds = %300
  unreachable

; <label>:317:                                    ; preds = %187
  unreachable

; <label>:318:                                    ; preds = %29, %14
  %319 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %320, i32 0, i32 2
  %322 = load i64*, i64** %321, align 8
  %323 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %324, i32 0, i32 1
  %326 = load i64*, i64** %325, align 8
  %327 = ptrtoint i64* %322 to i64
  %328 = ptrtoint i64* %326 to i64
  %329 = sub i64 0, 6118962447142084296
  %330 = sub i64 %329, %327
  %331 = add i64 %330, 6118962447142084296
  %332 = sub i64 0, %327
  %333 = sub i64 0, %331
  %334 = sub i64 0, %328
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, %328
  %338 = shl i64 %327, %328
  %339 = sub i64 0, %327
  %340 = add i64 0, %339
  %341 = sub i64 0, %327
  %342 = add i64 %340, 6265058978571559672
  %343 = add i64 %342, %328
  %344 = sub i64 %343, 6265058978571559672
  %345 = add i64 %340, %328
  %346 = sub i64 0, %328
  %347 = add i64 %327, %346
  %348 = sub i64 %327, %328
  %349 = mul i64 %347, %328
  %350 = shl i64 %327, %328
  %351 = shl i64 %327, %328
  %352 = add i64 %327, 322355656734557828
  %353 = sub i64 %352, %328
  %354 = sub i64 %353, 322355656734557828
  %355 = sub i64 %327, %328
  %356 = sub i64 0, -304909507839929935
  %357 = sub i64 %356, %354
  %358 = add i64 %357, -304909507839929935
  %359 = sub i64 0, %354
  %360 = sub i64 0, %358
  %361 = sub i64 0, 8
  %362 = add i64 %360, %361
  %363 = sub i64 0, %362
  %364 = add i64 %358, 8
  %365 = shl i64 %354, 8
  %366 = add i64 %354, -8336400703966212384
  %367 = sub i64 %366, 8
  %368 = sub i64 %367, -8336400703966212384
  %369 = sub i64 %354, 8
  %370 = mul i64 %368, 8
  %371 = add i64 %354, 2935232460860668162
  %372 = sub i64 %371, 8
  %373 = sub i64 %372, 2935232460860668162
  %374 = sub i64 %354, 8
  %375 = mul i64 %373, 8
  %376 = sub i64 0, 8094941899438122450
  %377 = sub i64 %376, %354
  %378 = add i64 %377, 8094941899438122450
  %379 = sub i64 0, %354
  %380 = sub i64 %378, -4996930298907121040
  %381 = add i64 %380, 8
  %382 = add i64 %381, -4996930298907121040
  %383 = add i64 %378, 8
  %384 = sub i64 0, %354
  %385 = add i64 0, %384
  %386 = sub i64 0, %354
  %387 = sub i64 %385, 977980931066892950
  %388 = add i64 %387, 8
  %389 = add i64 %388, 977980931066892950
  %390 = add i64 %385, 8
  %391 = add i64 0, 4659651583219188731
  %392 = sub i64 %391, %354
  %393 = sub i64 %392, 4659651583219188731
  %394 = sub i64 0, %354
  %395 = sub i64 %393, 3814310306919528573
  %396 = add i64 %395, 8
  %397 = add i64 %396, 3814310306919528573
  %398 = add i64 %393, 8
  %399 = sdiv exact i64 %354, 8
  %400 = load i64, i64* %4, align 8
  %401 = icmp uge i64 %399, %400
  br label %29

; <label>:402:                                    ; preds = %77, %62
  %403 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %404 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %403, i32 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %404, i32 0, i32 1
  %406 = load i64*, i64** %405, align 8
  %407 = load i64, i64* %4, align 8
  %408 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %409 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %408) #3
  %410 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %406, i64 %407, %"class.std::allocator"* dereferenceable(1) %409)
  %411 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %412 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %411, i32 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %412, i32 0, i32 1
  store i64* %410, i64** %413, align 8
  br label %77

; <label>:414:                                    ; preds = %138, %124
  store i64* %123, i64** %8, align 8
  %415 = load i64*, i64** %8, align 8
  %416 = load i64, i64* %4, align 8
  %417 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %418 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %417) #3
  br label %138

; <label>:419:                                    ; preds = %254, %240
  %420 = load i8*, i8** %9, align 8
  %421 = load i32, i32* %10, align 4
  %422 = insertvalue { i8*, i32 } undef, i8* %420, 0
  %423 = insertvalue { i8*, i32 } %422, i32 %421, 1
  br label %254

; <label>:424:                                    ; preds = %300, %286
  %425 = landingpad { i8*, i32 }
          catch i8* null
  %426 = extractvalue { i8*, i32 } %425, 0
  call void @__clang_call_terminate(i8* %426) #11
  br label %300
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.42
  %4 = load i32, i32* @y.43
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %104

; <label>:28:                                     ; preds = %2, %104
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = load i64*, i64** %30, align 8
  %33 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = load i32, i32* @x.42
  %40 = load i32, i32* @y.43
  %41 = add i32 %39, 329025004
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 329025004
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %104

; <label>:53:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %32, i64* %36, %"class.std::allocator"* dereferenceable(1) %38)
          to label %54 unwind label %101

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.42
  %56 = load i32, i32* @y.43
  %57 = add i32 %55, -1659000116
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1659000116
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %115

; <label>:69:                                     ; preds = %54, %115
  %70 = load i64*, i64** %30, align 8
  %71 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 1
  store i64* %70, i64** %73, align 8
  %74 = load i32, i32* @x.42
  %75 = load i32, i32* @y.43
  %76 = sub i32 %74, 1352184853
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1352184853
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %115

; <label>:100:                                    ; preds = %69
  ret void

; <label>:101:                                    ; preds = %53
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #11
  unreachable

; <label>:104:                                    ; preds = %28, %2
  %105 = alloca %"class.std::vector"*, align 8
  %106 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %105, align 8
  store i64* %1, i64** %106, align 8
  %107 = load %"class.std::vector"*, %"class.std::vector"** %105, align 8
  %108 = load i64*, i64** %106, align 8
  %109 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load i64*, i64** %111, align 8
  %113 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %114 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %113) #3
  br label %28

; <label>:115:                                    ; preds = %69, %54
  %116 = load i64*, i64** %30, align 8
  %117 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %118, i32 0, i32 1
  store i64* %116, i64** %119, align 8
  br label %69
}

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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, 9043099509491464718
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 9043099509491464718
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -623639518, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %219
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -623639518, label %29
    i32 985637834, label %34
    i32 -2139012286, label %61
    i32 361154330, label %90
    i32 482697738, label %91
    i32 -367368584, label %108
    i32 -2007043749, label %136
    i32 616114964, label %167
    i32 -1643965650, label %170
    i32 -1424983712, label %173
    i32 359080618, label %189
    i32 859300972, label %206
    i32 -696549732, label %208
    i32 549115981, label %210
    i32 87562299, label %212
    i32 1123221947, label %217
  ]

; <label>:28:                                     ; preds = %26
  br label %219

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 985637834, i32 482697738
  store i32 %33, i32* %24
  br label %219

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.48
  %36 = load i32, i32* @y.49
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -2139012286, i32 549115981
  store i32 %60, i32* %24
  br label %219

; <label>:61:                                     ; preds = %26
  %62 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #12
  %63 = load i32, i32* @x.48
  %64 = load i32, i32* @y.49
  %65 = add i32 %63, -32802603
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -32802603
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 361154330, i32 549115981
  store i32 %89, i32* %24
  br label %219

; <label>:90:                                     ; preds = %26
  unreachable

; <label>:91:                                     ; preds = %26
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %93 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %92) #3
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %95 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %94) #3
  store i64 %95, i64* %13, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %93
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %93, %97
  store i64 %101, i64* %12, align 8
  %103 = load i64, i64* %12, align 8
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %105 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %104) #3
  %106 = icmp ult i64 %103, %105
  %107 = select i1 %106, i32 -1643965650, i32 -367368584
  store i32 %107, i32* %24
  br label %219

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* @x.48
  %110 = load i32, i32* @y.49
  %111 = sub i32 %109, 1047133358
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1047133358
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2007043749, i32 87562299
  store i32 %135, i32* %24
  br label %219

; <label>:136:                                    ; preds = %26
  %137 = load i64, i64* %12, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %139 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %138) #3
  %140 = icmp ugt i64 %137, %139
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.48
  %142 = load i32, i32* @y.49
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 616114964, i32 87562299
  store i32 %166, i32* %24
  br label %219

; <label>:167:                                    ; preds = %26
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 -1643965650, i32 -1424983712
  store i32 %169, i32* %24
  br label %219

; <label>:170:                                    ; preds = %26
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %172 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %171) #3
  store i32 -696549732, i32* %24
  store i64 %172, i64* %25
  br label %219

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.48
  %175 = load i32, i32* @y.49
  %176 = add i32 %174, -1906450060
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1906450060
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 359080618, i32 1123221947
  store i32 %188, i32* %24
  br label %219

; <label>:189:                                    ; preds = %26
  %190 = load i64, i64* %12, align 8
  store i64 %190, i64* %4
  %191 = load i32, i32* @x.48
  %192 = load i32, i32* @y.49
  %193 = sub i32 %191, -933450592
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -933450592
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 859300972, i32 1123221947
  store i32 %205, i32* %24
  br label %219

; <label>:206:                                    ; preds = %26
  store i32 -696549732, i32* %24
  %207 = load volatile i64, i64* %4
  store i64 %207, i64* %25
  br label %219

; <label>:208:                                    ; preds = %26
  %209 = load i64, i64* %25
  ret i64 %209

; <label>:210:                                    ; preds = %26
  %211 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %211) #12
  store i32 -2139012286, i32* %24
  br label %219

; <label>:212:                                    ; preds = %26
  %213 = load i64, i64* %12, align 8
  %214 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %215 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %214) #3
  %216 = icmp ugt i64 %213, %215
  store i32 -2007043749, i32* %24
  br label %219

; <label>:217:                                    ; preds = %26
  %218 = load i64, i64* %12, align 8
  store i32 359080618, i32* %24
  br label %219

; <label>:219:                                    ; preds = %217, %212, %210, %206, %189, %173, %170, %167, %136, %108, %91, %61, %34, %29, %28
  br label %26
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
  store i32 -16054387, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -16054387, label %14
    i32 -762197769, label %18
    i32 -292441064, label %24
    i32 422931654, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -762197769, i32 -292441064
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 422931654, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 422931654, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
  %8 = add i32 %6, -1375195001
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1375195001
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 665413190, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 665413190, label %20
    i32 1779009608, label %28
    i32 -1919268386, label %49
    i32 1518905989, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1779009608, i32 1518905989
  store i32 %27, i32* %16
  br label %56

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
  %34 = load i32, i32* @x.54
  %35 = load i32, i32* @y.55
  %36 = add i32 %34, -1192028130
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1192028130
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1919268386, i32 1518905989
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %53, align 8
  %54 = load i64*, i64** %51, align 8
  %55 = load i64*, i64** %52, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %54, i64* %55)
  store i32 1779009608, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.56
  %11 = load i32, i32* @y.57
  %12 = sub i32 %10, -413415698
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -413415698
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1447136506, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1447136506, label %24
    i32 1805114745, label %32
    i32 1874834553, label %56
    i32 -553762971, label %59
    i32 -2038098387, label %67
    i32 -721901696, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1805114745, i32 -721901696
  store i32 %31, i32* %20
  br label %75

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i64**, i64*** %7
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.56
  %43 = load i32, i32* @y.57
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
  %55 = select i1 %53, i32 1874834553, i32 -721901696
  store i32 %55, i32* %20
  br label %75

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -553762971, i32 -2038098387
  store i32 %58, i32* %20
  br label %75

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile i64**, i64*** %7
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %62, i64* %64, i64 %66)
  store i32 -2038098387, i32* %20
  br label %75

; <label>:67:                                     ; preds = %21
  ret void

; <label>:68:                                     ; preds = %21
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = icmp ne i64* %73, null
  store i32 1805114745, i32* %20
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %32, %24, %23
  br label %21
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.58
  %7 = load i32, i32* @y.59
  %8 = add i32 %6, -1431359795
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1431359795
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1240807219, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1240807219, label %20
    i32 -1892593331, label %28
    i32 560695356, label %62
    i32 1461353072, label %64
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
  %27 = select i1 %25, i32 -1892593331, i32 1461353072
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %32, i64 %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.58
  %36 = load i32, i32* @y.59
  %37 = sub i32 %35, -1043216736
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1043216736
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
  %61 = select i1 %59, i32 560695356, i32 1461353072
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %68, i64 %69)
  store i32 -1892593331, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
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
  store i32 -1674105944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1674105944, label %19
    i32 1409038734, label %27
    i32 -954126158, label %49
    i32 -1776377767, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1409038734, i32 -1776377767
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i64 0, i64* %30, align 8
  %33 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %31, i64 %32, i64* dereferenceable(8) %30)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.60
  %35 = load i32, i32* @y.61
  %36 = sub i32 %34, 1314480643
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1314480643
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -954126158, i32 -1776377767
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca i64*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64* %0, i64** %52, align 8
  store i64 %1, i64* %53, align 8
  %55 = load i64*, i64** %52, align 8
  %56 = load i64, i64* %53, align 8
  store i64 0, i64* %54, align 8
  %57 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %55, i64 %56, i64* dereferenceable(8) %54)
  store i32 1409038734, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.64
  %12 = load i32, i32* @y.65
  %13 = add i32 %11, -1694683487
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1694683487
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1983691658, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1983691658, label %25
    i32 918014410, label %33
    i32 37605996, label %71
    i32 1083469877, label %72
    i32 -1362055639, label %100
    i32 1400058266, label %131
    i32 1624293907, label %134
    i32 -2057338718, label %139
    i32 -1241522301, label %150
    i32 -951835716, label %178
    i32 1288072071, label %207
    i32 -553458911, label %209
    i32 2138597919, label %218
    i32 -227870072, label %222
  ]

; <label>:24:                                     ; preds = %22
  br label %225

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 918014410, i32 -553458911
  store i32 %32, i32* %21
  br label %225

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64**, i64*** %8
  store i64* %0, i64** %39, align 8
  store i64 %1, i64* %35, align 8
  store i64* %2, i64** %36, align 8
  %40 = load i64*, i64** %36, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load volatile i64*, i64** %7
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %35, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.64
  %46 = load i32, i32* @y.65
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
  %70 = select i1 %68, i32 37605996, i32 -553458911
  store i32 %70, i32* %21
  br label %225

; <label>:71:                                     ; preds = %22
  store i32 1083469877, i32* %21
  br label %225

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.64
  %74 = load i32, i32* @y.65
  %75 = add i32 %73, 75570362
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 75570362
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
  %99 = select i1 %97, i32 -1362055639, i32 2138597919
  store i32 %99, i32* %21
  br label %225

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = icmp ugt i64 %102, 0
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.64
  %105 = load i32, i32* @y.65
  %106 = sub i32 %104, -664326799
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -664326799
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1400058266, i32 2138597919
  store i32 %130, i32* %21
  br label %225

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 1624293907, i32 -1241522301
  store i32 %133, i32* %21
  br label %225

; <label>:134:                                    ; preds = %22
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64**, i64*** %8
  %138 = load i64*, i64** %137, align 8
  store i64 %136, i64* %138, align 8
  store i32 -2057338718, i32* %21
  br label %225

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, -1
  %143 = sub i64 %141, %142
  %144 = add i64 %141, -1
  %145 = load volatile i64*, i64** %6
  store i64 %143, i64* %145, align 8
  %146 = load volatile i64**, i64*** %8
  %147 = load i64*, i64** %146, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  %149 = load volatile i64**, i64*** %8
  store i64* %148, i64** %149, align 8
  store i32 1083469877, i32* %21
  br label %225

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.64
  %152 = load i32, i32* @y.65
  %153 = add i32 %151, -1829411051
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1829411051
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
  %177 = select i1 %175, i32 -951835716, i32 -227870072
  store i32 %177, i32* %21
  br label %225

; <label>:178:                                    ; preds = %22
  %179 = load volatile i64**, i64*** %8
  %180 = load i64*, i64** %179, align 8
  store i64* %180, i64** %4
  %181 = load i32, i32* @x.64
  %182 = load i32, i32* @y.65
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 1288072071, i32 -227870072
  store i32 %206, i32* %21
  br label %225

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %4
  ret i64* %208

; <label>:209:                                    ; preds = %22
  %210 = alloca i64*, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64*, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  store i64* %0, i64** %210, align 8
  store i64 %1, i64* %211, align 8
  store i64* %2, i64** %212, align 8
  %215 = load i64*, i64** %212, align 8
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %213, align 8
  %217 = load i64, i64* %211, align 8
  store i64 %217, i64* %214, align 8
  store i32 918014410, i32* %21
  br label %225

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = icmp ugt i64 %220, 0
  store i32 -1362055639, i32* %21
  br label %225

; <label>:222:                                    ; preds = %22
  %223 = load volatile i64**, i64*** %8
  %224 = load i64*, i64** %223, align 8
  store i32 -951835716, i32* %21
  br label %225

; <label>:225:                                    ; preds = %222, %218, %209, %178, %150, %139, %134, %131, %100, %72, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, 1704860273
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1704860273
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1489581206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1489581206, label %19
    i32 -2008792188, label %27
    i32 -353321603, label %58
    i32 429868430, label %60
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
  %26 = select i1 %24, i32 -2008792188, i32 429868430
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.66
  %32 = load i32, i32* @y.67
  %33 = sub i32 %31, 1354421159
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1354421159
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
  %57 = select i1 %55, i32 -353321603, i32 429868430
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -2008792188, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -999319288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -999319288, label %16
    i32 1319977603, label %21
    i32 -1475601924, label %23
    i32 1292261701, label %39
    i32 -67156643, label %67
    i32 1999352022, label %68
    i32 -1195770877, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1319977603, i32 -1475601924
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1999352022, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.72
  %25 = load i32, i32* @y.73
  %26 = add i32 %24, 77755016
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 77755016
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1292261701, i32 -1195770877
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.72
  %42 = load i32, i32* @y.73
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -67156643, i32 -1195770877
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1999352022, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 1292261701, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
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
  store i32 860984431, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 860984431, label %18
    i32 -1404824581, label %26
    i32 -81061576, label %46
    i32 1719675037, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1404824581, i32 1719675037
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.76
  %32 = load i32, i32* @y.77
  %33 = add i32 %31, -260918930
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -260918930
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -81061576, i32 1719675037
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 -1404824581, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.80
  %7 = load i32, i32* @y.81
  %8 = sub i32 %6, -448919842
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -448919842
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1516961805, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1516961805, label %20
    i32 1891732996, label %40
    i32 951261829, label %73
    i32 -62680770, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1891732996, i32 -62680770
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.80
  %48 = load i32, i32* @y.81
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 951261829, i32 -62680770
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 1891732996, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -2127578452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2127578452, label %17
    i32 -1497467759, label %22
    i32 1479645171, label %23
    i32 1958152804, label %50
    i32 412077230, label %70
    i32 -1664144195, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1497467759, i32 1479645171
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.82
  %25 = load i32, i32* @y.83
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 1958152804, i32 -1664144195
  store i32 %49, i32* %13
  br label %95

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 8
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i64*
  store i64* %54, i64** %4
  %55 = load i32, i32* @x.82
  %56 = load i32, i32* @y.83
  %57 = add i32 %55, 577855857
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 577855857
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 412077230, i32 -1664144195
  store i32 %69, i32* %13
  br label %95

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %4
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, 6480621619813905487
  %75 = sub i64 %74, 8
  %76 = sub i64 %75, 6480621619813905487
  %77 = sub i64 %73, 8
  %78 = mul i64 %76, 8
  %79 = shl i64 %73, 8
  %80 = shl i64 %73, 8
  %81 = sub i64 0, 8
  %82 = add i64 %73, %81
  %83 = sub i64 %73, 8
  %84 = mul i64 %82, 8
  %85 = sub i64 0, %73
  %86 = add i64 0, %85
  %87 = sub i64 0, %73
  %88 = sub i64 %86, -5872152351518519018
  %89 = add i64 %88, 8
  %90 = add i64 %89, -5872152351518519018
  %91 = add i64 %86, 8
  %92 = mul i64 %73, 8
  %93 = call i8* @_Znwm(i64 %92)
  %94 = bitcast i8* %93 to i64*
  store i32 1958152804, i32* %13
  br label %95

; <label>:95:                                     ; preds = %72, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.98
  %8 = load i32, i32* @y.99
  %9 = add i32 %7, 2134398036
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2134398036
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1858117555, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1858117555, label %21
    i32 -921934267, label %41
    i32 -2035903781, label %77
    i32 -140661071, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -921934267, i32 -140661071
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.98
  %51 = load i32, i32* @y.99
  %52 = sub i32 %50, 601842808
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 601842808
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
  %76 = select i1 %74, i32 -2035903781, i32 -140661071
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i8, align 1
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 -921934267, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -1082082484325252492
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1082082484325252492
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 507845243, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 507845243, label %23
    i32 994968055, label %27
    i32 497784999, label %54
    i32 1532656337, label %76
    i32 -1085639933, label %77
    i32 -1253079800, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 994968055, i32 -1085639933
  store i32 %26, i32* %19
  br label %129

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.100
  %29 = load i32, i32* @y.101
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 497784999, i32 -1253079800
  store i32 %53, i32* %19
  br label %129

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %7, align 8
  %56 = bitcast i64* %55 to i8*
  %57 = load i64*, i64** %5, align 8
  %58 = bitcast i64* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 8, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.100
  %62 = load i32, i32* @y.101
  %63 = sub i32 %61, 977446752
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 977446752
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1532656337, i32 -1253079800
  store i32 %75, i32* %19
  br label %129

; <label>:76:                                     ; preds = %20
  store i32 -1085639933, i32* %19
  br label %129

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  ret i64* %80

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %7, align 8
  %83 = bitcast i64* %82 to i8*
  %84 = load i64*, i64** %5, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 8, 8126107292754071553
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 8126107292754071553
  %90 = sub i64 8, %86
  %91 = mul i64 %89, %86
  %92 = sub i64 0, 8
  %93 = add i64 0, %92
  %94 = sub i64 0, 8
  %95 = sub i64 0, %86
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %86
  %98 = sub i64 0, -8303257581975151107
  %99 = sub i64 %98, 8
  %100 = add i64 %99, -8303257581975151107
  %101 = sub i64 0, 8
  %102 = sub i64 0, %100
  %103 = sub i64 0, %86
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %86
  %107 = sub i64 0, %86
  %108 = add i64 8, %107
  %109 = sub i64 8, %86
  %110 = mul i64 %108, %86
  %111 = shl i64 8, %86
  %112 = add i64 0, 798333073685388599
  %113 = sub i64 %112, 8
  %114 = sub i64 %113, 798333073685388599
  %115 = sub i64 0, 8
  %116 = sub i64 %114, -875071389437810503
  %117 = add i64 %116, %86
  %118 = add i64 %117, -875071389437810503
  %119 = add i64 %114, %86
  %120 = sub i64 0, -1281675147990427390
  %121 = sub i64 %120, 8
  %122 = add i64 %121, -1281675147990427390
  %123 = sub i64 0, 8
  %124 = add i64 %122, -3067128092096633531
  %125 = add i64 %124, %86
  %126 = sub i64 %125, -3067128092096633531
  %127 = add i64 %122, %86
  %128 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %128, i32 8, i1 false)
  store i32 497784999, i32* %19
  br label %129

; <label>:129:                                    ; preds = %81, %76, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
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
  store i32 -900344212, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -900344212, label %18
    i32 -993367587, label %26
    i32 -2131626045, label %47
    i32 1215950201, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -993367587, i32 1215950201
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %28, align 8
  store i64* %31, i64** %30, align 8
  %32 = load i32, i32* @x.106
  %33 = load i32, i32* @y.107
  %34 = add i32 %32, -1977989872
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1977989872
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2131626045, i32 1215950201
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator"*, align 8
  %50 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load i64*, i64** %50, align 8
  store i64* %53, i64** %52, align 8
  store i32 -993367587, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.112
  %7 = load i32, i32* @y.113
  %8 = sub i32 %6, 1278187391
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1278187391
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -3877572, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -3877572, label %20
    i32 2097912683, label %28
    i32 601715631, label %51
    i32 1589459959, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2097912683, i32 1589459959
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.112
  %37 = load i32, i32* @y.113
  %38 = add i32 %36, -597066192
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -597066192
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 601715631, i32 1589459959
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i64*, i64** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %57, i64* %58, i64 %59)
  store i32 2097912683, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE6insertEN9__gnu_cxx17__normal_iteratorIPKxS1_EEmRS4_(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %11, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load i64*, i64** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %16, i64* %28, i64 %25, i64* dereferenceable(8) %26)
  %29 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  ret i64* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2IPxEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 -390319446, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -390319446, label %18
    i32 -52259302, label %26
    i32 1229424691, label %48
    i32 -955158675, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -52259302, i32 -955158675
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %29, i32 0, i32 0
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %32 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %30, align 8
  %34 = load i32, i32* @x.120
  %35 = load i32, i32* @y.121
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1229424691, i32 -955158675
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %50, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %52, i32 0, i32 0
  %54 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %55 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %54) #3
  %56 = load i64*, i64** %55, align 8
  store i64* %56, i64** %53, align 8
  store i32 -52259302, i32* %14
  br label %57

; <label>:57:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %1, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, 6369968348684327497
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 6369968348684327497
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE6cbeginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
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
  store i32 -583376691, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -583376691, label %18
    i32 346261442, label %38
    i32 -1230875503, label %76
    i32 310785380, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %89

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
  %37 = select i1 %35, i32 346261442, i32 310785380
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %39, i64** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %39, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  store i64* %48, i64** %2
  %49 = load i32, i32* @x.124
  %50 = load i32, i32* @y.125
  %51 = add i32 %49, -1703859500
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1703859500
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
  %75 = select i1 %73, i32 -1230875503, i32 310785380
  store i32 %75, i32* %14
  br label %89

; <label>:76:                                     ; preds = %15
  %77 = load volatile i64*, i64** %2
  ret i64* %77

; <label>:78:                                     ; preds = %15
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  store i64* %86, i64** %81, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %79, i64** dereferenceable(8) %81) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %79, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  store i32 346261442, i32* %14
  br label %89

; <label>:89:                                     ; preds = %78, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"*, i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %597

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = ptrtoint i64* %28 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub i64 %33, %34
  %38 = sdiv exact i64 %36, 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %24
  %42 = load i64*, i64** %8, align 8
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %9, align 8
  %44 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %44, i64** %45, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %46, i64* %10, align 8
  %47 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load i64*, i64** %49, align 8
  store i64* %50, i64** %12, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %99

; <label>:54:                                     ; preds = %41
  %55 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = load i64, i64* %7, align 8
  %60 = add i64 0, 1547527405820559688
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 1547527405820559688
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds i64, i64* %58, i64 %62
  %65 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load i64*, i64** %67, align 8
  %69 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8
  %73 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %74 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %73) #3
  %75 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %64, i64* %68, i64* %72, %"class.std::allocator"* dereferenceable(1) %74)
  %76 = load i64, i64* %7, align 8
  %77 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i64 %76
  store i64* %81, i64** %79, align 8
  %82 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %83 = load i64*, i64** %82, align 8
  %84 = load i64*, i64** %12, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 0, 4312549696082788176
  %87 = sub i64 %86, %85
  %88 = add i64 %87, 4312549696082788176
  %89 = sub i64 0, %85
  %90 = getelementptr inbounds i64, i64* %84, i64 %88
  %91 = load i64*, i64** %12, align 8
  %92 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %83, i64* %90, i64* %91)
  %93 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %94 = load i64*, i64** %93, align 8
  %95 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %96 = load i64*, i64** %95, align 8
  %97 = load i64, i64* %7, align 8
  %98 = getelementptr inbounds i64, i64* %96, i64 %97
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %94, i64* %98, i64* dereferenceable(8) %9)
  br label %176

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* @x.126
  %101 = load i32, i32* @y.127
  %102 = add i32 %100, 1105349493
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1105349493
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %649

; <label>:114:                                    ; preds = %99, %649
  %115 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load i64*, i64** %117, align 8
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %10, align 8
  %121 = sub i64 0, %120
  %122 = add i64 %119, %121
  %123 = sub i64 %119, %120
  %124 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %125 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %124) #3
  %126 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %118, i64 %122, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %125)
  %127 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %128, i32 0, i32 1
  store i64* %126, i64** %129, align 8
  %130 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %131 = load i64*, i64** %130, align 8
  %132 = load i64*, i64** %12, align 8
  %133 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load i64*, i64** %135, align 8
  %137 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %138 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %137) #3
  %139 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %131, i64* %132, i64* %136, %"class.std::allocator"* dereferenceable(1) %138)
  %140 = load i64, i64* %10, align 8
  %141 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds i64, i64* %144, i64 %140
  store i64* %145, i64** %143, align 8
  %146 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %147 = load i64*, i64** %146, align 8
  %148 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %147, i64* %148, i64* dereferenceable(8) %9)
  %149 = load i32, i32* @x.126
  %150 = load i32, i32* @y.127
  %151 = add i32 %149, -769654438
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -769654438
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %649

; <label>:175:                                    ; preds = %114
  br label %176

; <label>:176:                                    ; preds = %175, %54
  br label %566

; <label>:177:                                    ; preds = %24
  %178 = load i64, i64* %7, align 8
  %179 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %21, i64 %178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %179, i64* %13, align 8
  %180 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %21) #3
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %180, i64** %181, align 8
  %182 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %182, i64* %14, align 8
  %183 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %184 = load i64, i64* %13, align 8
  %185 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %183, i64 %184)
  store i64* %185, i64** %16, align 8
  %186 = load i64*, i64** %16, align 8
  store i64* %186, i64** %17, align 8
  %187 = load i64*, i64** %16, align 8
  %188 = load i64, i64* %14, align 8
  %189 = getelementptr inbounds i64, i64* %187, i64 %188
  %190 = load i64, i64* %7, align 8
  %191 = load i64*, i64** %8, align 8
  %192 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %193 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %192) #3
  %194 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %189, i64 %190, i64* dereferenceable(8) %191, %"class.std::allocator"* dereferenceable(1) %193)
          to label %195 unwind label %221

; <label>:195:                                    ; preds = %177
  store i64* null, i64** %17, align 8
  %196 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %201 = load i64*, i64** %200, align 8
  %202 = load i64*, i64** %16, align 8
  %203 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %204 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %203) #3
  %205 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %199, i64* %201, i64* %202, %"class.std::allocator"* dereferenceable(1) %204)
          to label %206 unwind label %221

; <label>:206:                                    ; preds = %195
  store i64* %205, i64** %17, align 8
  %207 = load i64, i64* %7, align 8
  %208 = load i64*, i64** %17, align 8
  %209 = getelementptr inbounds i64, i64* %208, i64 %207
  store i64* %209, i64** %17, align 8
  %210 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %211 = load i64*, i64** %210, align 8
  %212 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %213, i32 0, i32 1
  %215 = load i64*, i64** %214, align 8
  %216 = load i64*, i64** %17, align 8
  %217 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %218 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %217) #3
  %219 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %211, i64* %215, i64* %216, %"class.std::allocator"* dereferenceable(1) %218)
          to label %220 unwind label %221

; <label>:220:                                    ; preds = %206
  store i64* %219, i64** %17, align 8
  br label %480

; <label>:221:                                    ; preds = %206, %195, %177
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %18, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %19, align 4
  br label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.126
  %227 = load i32, i32* @y.127
  %228 = add i32 %226, -688082288
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -688082288
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %705

; <label>:252:                                    ; preds = %225, %705
  %253 = load i8*, i8** %18, align 8
  %254 = call i8* @__cxa_begin_catch(i8* %253) #3
  %255 = load i64*, i64** %17, align 8
  %256 = icmp ne i64* %255, null
  %257 = load i32, i32* @x.126
  %258 = load i32, i32* @y.127
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %705

; <label>:270:                                    ; preds = %252
  br i1 %256, label %357, label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.126
  %273 = load i32, i32* @y.127
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %710

; <label>:285:                                    ; preds = %271, %710
  %286 = load i64*, i64** %16, align 8
  %287 = load i64, i64* %14, align 8
  %288 = getelementptr inbounds i64, i64* %286, i64 %287
  %289 = load i64*, i64** %16, align 8
  %290 = load i64, i64* %14, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 %290
  %292 = load i64, i64* %7, align 8
  %293 = getelementptr inbounds i64, i64* %291, i64 %292
  %294 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %295 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %294) #3
  %296 = load i32, i32* @x.126
  %297 = load i32, i32* @y.127
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %710

; <label>:321:                                    ; preds = %285
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %288, i64* %293, %"class.std::allocator"* dereferenceable(1) %295)
          to label %322 unwind label %353

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.126
  %324 = load i32, i32* @y.127
  %325 = add i32 %323, -1734190400
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1734190400
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %721

; <label>:337:                                    ; preds = %322, %721
  %338 = load i32, i32* @x.126
  %339 = load i32, i32* @y.127
  %340 = add i32 %338, -1096491853
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1096491853
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %721

; <label>:352:                                    ; preds = %337
  br label %363

; <label>:353:                                    ; preds = %450, %407, %357, %321
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %18, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %451 unwind label %645

; <label>:357:                                    ; preds = %270
  %358 = load i64*, i64** %16, align 8
  %359 = load i64*, i64** %17, align 8
  %360 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %361 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %360) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %358, i64* %359, %"class.std::allocator"* dereferenceable(1) %361)
          to label %362 unwind label %353

; <label>:362:                                    ; preds = %357
  br label %363

; <label>:363:                                    ; preds = %362, %352
  %364 = load i32, i32* @x.126
  %365 = load i32, i32* @y.127
  %366 = sub i32 %364, -253946830
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -253946830
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %722

; <label>:378:                                    ; preds = %363, %722
  %379 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %380 = load i64*, i64** %16, align 8
  %381 = load i64, i64* %13, align 8
  %382 = load i32, i32* @x.126
  %383 = load i32, i32* @y.127
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
  br i1 %405, label %407, label %722

; <label>:407:                                    ; preds = %378
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %379, i64* %380, i64 %381)
          to label %408 unwind label %353

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.126
  %410 = load i32, i32* @y.127
  %411 = add i32 %409, 162602090
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 162602090
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %726

; <label>:435:                                    ; preds = %408, %726
  %436 = load i32, i32* @x.126
  %437 = load i32, i32* @y.127
  %438 = add i32 %436, 1059058464
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1059058464
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %726

; <label>:450:                                    ; preds = %435
  invoke void @__cxa_rethrow() #12
          to label %648 unwind label %353

; <label>:451:                                    ; preds = %353
  %452 = load i32, i32* @x.126
  %453 = load i32, i32* @y.127
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  br i1 %463, label %465, label %727

; <label>:465:                                    ; preds = %451, %727
  %466 = load i32, i32* @x.126
  %467 = load i32, i32* @y.127
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %727

; <label>:479:                                    ; preds = %465
  br label %640

; <label>:480:                                    ; preds = %220
  %481 = load i32, i32* @x.126
  %482 = load i32, i32* @y.127
  %483 = sub i32 %481, 999207039
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 999207039
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %728

; <label>:495:                                    ; preds = %480, %728
  %496 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %497 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %497, i32 0, i32 0
  %499 = load i64*, i64** %498, align 8
  %500 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %501 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %500, i32 0, i32 0
  %502 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %501, i32 0, i32 1
  %503 = load i64*, i64** %502, align 8
  %504 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %505 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %504) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %499, i64* %503, %"class.std::allocator"* dereferenceable(1) %505)
  %506 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %507 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %508 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %507, i32 0, i32 0
  %509 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %508, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8
  %511 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %512 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %511, i32 0, i32 0
  %513 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %512, i32 0, i32 2
  %514 = load i64*, i64** %513, align 8
  %515 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %516 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %515, i32 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %516, i32 0, i32 0
  %518 = load i64*, i64** %517, align 8
  %519 = ptrtoint i64* %514 to i64
  %520 = ptrtoint i64* %518 to i64
  %521 = add i64 %519, -4083836418459927261
  %522 = sub i64 %521, %520
  %523 = sub i64 %522, -4083836418459927261
  %524 = sub i64 %519, %520
  %525 = sdiv exact i64 %523, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %506, i64* %510, i64 %525)
  %526 = load i64*, i64** %16, align 8
  %527 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %528 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %527, i32 0, i32 0
  %529 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %528, i32 0, i32 0
  store i64* %526, i64** %529, align 8
  %530 = load i64*, i64** %17, align 8
  %531 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %532 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %532, i32 0, i32 1
  store i64* %530, i64** %533, align 8
  %534 = load i64*, i64** %16, align 8
  %535 = load i64, i64* %13, align 8
  %536 = getelementptr inbounds i64, i64* %534, i64 %535
  %537 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %538 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %537, i32 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %538, i32 0, i32 2
  store i64* %536, i64** %539, align 8
  %540 = load i32, i32* @x.126
  %541 = load i32, i32* @y.127
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %728

; <label>:565:                                    ; preds = %495
  br label %566

; <label>:566:                                    ; preds = %565, %176
  %567 = load i32, i32* @x.126
  %568 = load i32, i32* @y.127
  %569 = add i32 %567, -1855569977
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1855569977
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  br i1 %579, label %581, label %792

; <label>:581:                                    ; preds = %566, %792
  %582 = load i32, i32* @x.126
  %583 = load i32, i32* @y.127
  %584 = sub i32 %582, 1120465304
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1120465304
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  br i1 %594, label %596, label %792

; <label>:596:                                    ; preds = %581
  br label %597

; <label>:597:                                    ; preds = %596, %4
  %598 = load i32, i32* @x.126
  %599 = load i32, i32* @y.127
  %600 = sub i32 %598, -2147026075
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -2147026075
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  br i1 %610, label %612, label %793

; <label>:612:                                    ; preds = %597, %793
  %613 = load i32, i32* @x.126
  %614 = load i32, i32* @y.127
  %615 = sub i32 %613, 44940906
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 44940906
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  br i1 %637, label %639, label %793

; <label>:639:                                    ; preds = %612
  ret void

; <label>:640:                                    ; preds = %479
  %641 = load i8*, i8** %18, align 8
  %642 = load i32, i32* %19, align 4
  %643 = insertvalue { i8*, i32 } undef, i8* %641, 0
  %644 = insertvalue { i8*, i32 } %643, i32 %642, 1
  resume { i8*, i32 } %644

; <label>:645:                                    ; preds = %353
  %646 = landingpad { i8*, i32 }
          catch i8* null
  %647 = extractvalue { i8*, i32 } %646, 0
  call void @__clang_call_terminate(i8* %647) #11
  unreachable

; <label>:648:                                    ; preds = %450
  unreachable

; <label>:649:                                    ; preds = %114, %99
  %650 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %651 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %650, i32 0, i32 0
  %652 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %651, i32 0, i32 1
  %653 = load i64*, i64** %652, align 8
  %654 = load i64, i64* %7, align 8
  %655 = load i64, i64* %10, align 8
  %656 = sub i64 %654, -3837776432934030408
  %657 = sub i64 %656, %655
  %658 = add i64 %657, -3837776432934030408
  %659 = sub i64 %654, %655
  %660 = mul i64 %658, %655
  %661 = add i64 %654, -7278764346615752358
  %662 = sub i64 %661, %655
  %663 = sub i64 %662, -7278764346615752358
  %664 = sub i64 %654, %655
  %665 = mul i64 %663, %655
  %666 = shl i64 %654, %655
  %667 = shl i64 %654, %655
  %668 = add i64 0, -7411447118779310286
  %669 = sub i64 %668, %654
  %670 = sub i64 %669, -7411447118779310286
  %671 = sub i64 0, %654
  %672 = sub i64 0, %655
  %673 = sub i64 %670, %672
  %674 = add i64 %670, %655
  %675 = shl i64 %654, %655
  %676 = sub i64 %654, 7874922535469526461
  %677 = sub i64 %676, %655
  %678 = add i64 %677, 7874922535469526461
  %679 = sub i64 %654, %655
  %680 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %681 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %680) #3
  %682 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %653, i64 %678, i64* dereferenceable(8) %9, %"class.std::allocator"* dereferenceable(1) %681)
  %683 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %684 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %683, i32 0, i32 0
  %685 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %684, i32 0, i32 1
  store i64* %682, i64** %685, align 8
  %686 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %687 = load i64*, i64** %686, align 8
  %688 = load i64*, i64** %12, align 8
  %689 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %690 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %689, i32 0, i32 0
  %691 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %690, i32 0, i32 1
  %692 = load i64*, i64** %691, align 8
  %693 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %694 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %693) #3
  %695 = call i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %687, i64* %688, i64* %692, %"class.std::allocator"* dereferenceable(1) %694)
  %696 = load i64, i64* %10, align 8
  %697 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %698 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %697, i32 0, i32 0
  %699 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %698, i32 0, i32 1
  %700 = load i64*, i64** %699, align 8
  %701 = getelementptr inbounds i64, i64* %700, i64 %696
  store i64* %701, i64** %699, align 8
  %702 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %703 = load i64*, i64** %702, align 8
  %704 = load i64*, i64** %12, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %703, i64* %704, i64* dereferenceable(8) %9)
  br label %114

; <label>:705:                                    ; preds = %252, %225
  %706 = load i8*, i8** %18, align 8
  %707 = call i8* @__cxa_begin_catch(i8* %706) #3
  %708 = load i64*, i64** %17, align 8
  %709 = icmp ne i64* %708, null
  br label %252

; <label>:710:                                    ; preds = %285, %271
  %711 = load i64*, i64** %16, align 8
  %712 = load i64, i64* %14, align 8
  %713 = getelementptr inbounds i64, i64* %711, i64 %712
  %714 = load i64*, i64** %16, align 8
  %715 = load i64, i64* %14, align 8
  %716 = getelementptr inbounds i64, i64* %714, i64 %715
  %717 = load i64, i64* %7, align 8
  %718 = getelementptr inbounds i64, i64* %716, i64 %717
  %719 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %720 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %719) #3
  br label %285

; <label>:721:                                    ; preds = %337, %322
  br label %337

; <label>:722:                                    ; preds = %378, %363
  %723 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %724 = load i64*, i64** %16, align 8
  %725 = load i64, i64* %13, align 8
  br label %378

; <label>:726:                                    ; preds = %435, %408
  br label %435

; <label>:727:                                    ; preds = %465, %451
  br label %465

; <label>:728:                                    ; preds = %495, %480
  %729 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %730 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %729, i32 0, i32 0
  %731 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %730, i32 0, i32 0
  %732 = load i64*, i64** %731, align 8
  %733 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %734 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %733, i32 0, i32 0
  %735 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %734, i32 0, i32 1
  %736 = load i64*, i64** %735, align 8
  %737 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %738 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %737) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %732, i64* %736, %"class.std::allocator"* dereferenceable(1) %738)
  %739 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %740 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %741 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %740, i32 0, i32 0
  %742 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %741, i32 0, i32 0
  %743 = load i64*, i64** %742, align 8
  %744 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %745 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %744, i32 0, i32 0
  %746 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %745, i32 0, i32 2
  %747 = load i64*, i64** %746, align 8
  %748 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %749 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %748, i32 0, i32 0
  %750 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %749, i32 0, i32 0
  %751 = load i64*, i64** %750, align 8
  %752 = ptrtoint i64* %747 to i64
  %753 = ptrtoint i64* %751 to i64
  %754 = sub i64 0, 127730595480664656
  %755 = sub i64 %754, %752
  %756 = add i64 %755, 127730595480664656
  %757 = sub i64 0, %752
  %758 = sub i64 0, %756
  %759 = sub i64 0, %753
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add i64 %756, %753
  %763 = add i64 %752, -511692594903978340
  %764 = sub i64 %763, %753
  %765 = sub i64 %764, -511692594903978340
  %766 = sub i64 %752, %753
  %767 = shl i64 %765, 8
  %768 = shl i64 %765, 8
  %769 = sub i64 0, %765
  %770 = add i64 0, %769
  %771 = sub i64 0, %765
  %772 = sub i64 %770, 2843963052265877427
  %773 = add i64 %772, 8
  %774 = add i64 %773, 2843963052265877427
  %775 = add i64 %770, 8
  %776 = shl i64 %765, 8
  %777 = sdiv exact i64 %765, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %739, i64* %743, i64 %777)
  %778 = load i64*, i64** %16, align 8
  %779 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %780 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %779, i32 0, i32 0
  %781 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %780, i32 0, i32 0
  store i64* %778, i64** %781, align 8
  %782 = load i64*, i64** %17, align 8
  %783 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %784 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %783, i32 0, i32 0
  %785 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %784, i32 0, i32 1
  store i64* %782, i64** %785, align 8
  %786 = load i64*, i64** %16, align 8
  %787 = load i64, i64* %13, align 8
  %788 = getelementptr inbounds i64, i64* %786, i64 %787
  %789 = bitcast %"class.std::vector"* %21 to %"struct.std::_Vector_base"*
  %790 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %789, i32 0, i32 0
  %791 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %790, i32 0, i32 2
  store i64* %788, i64** %791, align 8
  br label %495

; <label>:792:                                    ; preds = %581, %566
  br label %581

; <label>:793:                                    ; preds = %612, %597
  br label %612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %13 = sub i64 %11, 1798445922321022601
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1798445922321022601
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.138
  %9 = load i32, i32* @y.139
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
  store i32 1528332787, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1528332787, label %21
    i32 266884692, label %41
    i32 1613168208, label %76
    i32 1807428215, label %78
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
  %40 = select i1 %38, i32 266884692, i32 1807428215
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %48 = load i64*, i64** %42, align 8
  %49 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = load i64*, i64** %43, align 8
  %52 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store i64* %52, i64** %53, align 8
  %54 = load i64*, i64** %44, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %57, i64* %59, i64* %54, %"class.std::allocator"* dereferenceable(1) %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.138
  %62 = load i32, i32* @y.139
  %63 = add i32 %61, 769890478
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 769890478
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1613168208, i32 1807428215
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %5
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load i64*, i64** %79, align 8
  %86 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store i64* %86, i64** %87, align 8
  %88 = load i64*, i64** %80, align 8
  %89 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store i64* %89, i64** %90, align 8
  %91 = load i64*, i64** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %94, i64* %96, i64* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 266884692, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1240507404, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1240507404, label %22
    i32 -505111439, label %26
    i32 -1783293184, label %41
    i32 -1454325318, label %80
    i32 456483580, label %81
    i32 -531189849, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -505111439, i32 456483580
  store i32 %25, i32* %18
  br label %142

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.156
  %28 = load i32, i32* @y.157
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1783293184, i32 -531189849
  store i32 %40, i32* %18
  br label %142

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = add i64 0, 7109355435563607662
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 7109355435563607662
  %47 = sub i64 0, %43
  %48 = getelementptr inbounds i64, i64* %42, i64 %46
  %49 = bitcast i64* %48 to i8*
  %50 = load i64*, i64** %5, align 8
  %51 = bitcast i64* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.156
  %55 = load i32, i32* @y.157
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1454325318, i32 -531189849
  store i32 %79, i32* %18
  br label %142

; <label>:80:                                     ; preds = %19
  store i32 456483580, i32* %18
  br label %142

; <label>:81:                                     ; preds = %19
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub i64 0, 4042713782966675947
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 4042713782966675947
  %87 = sub i64 0, %83
  %88 = getelementptr inbounds i64, i64* %82, i64 %86
  ret i64* %88

; <label>:89:                                     ; preds = %19
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 0, -47204227235443036
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -47204227235443036
  %95 = sub i64 0, %91
  %96 = mul i64 %94, %91
  %97 = add i64 0, 705082931247773181
  %98 = sub i64 %97, 0
  %99 = sub i64 %98, 705082931247773181
  %100 = sub i64 0, 0
  %101 = sub i64 0, %91
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %91
  %104 = sub i64 0, %91
  %105 = add i64 0, %104
  %106 = sub i64 0, %91
  %107 = mul i64 %105, %91
  %108 = sub i64 0, 5252126099167356418
  %109 = sub i64 %108, 0
  %110 = add i64 %109, 5252126099167356418
  %111 = sub i64 0, 0
  %112 = sub i64 0, %91
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %91
  %115 = shl i64 0, %91
  %116 = add i64 0, -4829489222380281756
  %117 = sub i64 %116, 0
  %118 = sub i64 %117, -4829489222380281756
  %119 = sub i64 0, 0
  %120 = sub i64 0, %91
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %91
  %123 = add i64 0, 4793735739129233894
  %124 = sub i64 %123, %91
  %125 = sub i64 %124, 4793735739129233894
  %126 = sub i64 0, %91
  %127 = getelementptr inbounds i64, i64* %90, i64 %125
  %128 = bitcast i64* %127 to i8*
  %129 = load i64*, i64** %5, align 8
  %130 = bitcast i64* %129 to i8*
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 0, %131
  %133 = add i64 8, %132
  %134 = sub i64 8, %131
  %135 = mul i64 %133, %131
  %136 = sub i64 0, %131
  %137 = add i64 8, %136
  %138 = sub i64 8, %131
  %139 = mul i64 %137, %131
  %140 = shl i64 8, %131
  %141 = mul i64 8, %131
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %128, i8* %130, i64 %141, i32 8, i1 false)
  store i32 -1783293184, i32* %18
  br label %142

; <label>:142:                                    ; preds = %89, %80, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.158
  %11 = load i32, i32* @y.159
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
  store i32 -1682553994, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %169
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1682553994, label %23
    i32 -52568183, label %43
    i32 -1003154596, label %80
    i32 1245297366, label %81
    i32 1162919921, label %109
    i32 1887591739, label %142
    i32 287779434, label %145
    i32 -2020815630, label %150
    i32 1684087713, label %155
    i32 -212475065, label %156
    i32 -229634712, label %163
  ]

; <label>:22:                                     ; preds = %20
  br label %169

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
  %42 = select i1 %40, i32 -52568183, i32 -212475065
  store i32 %42, i32* %19
  br label %169

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64**, i64*** %7
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %46, align 8
  %50 = load i64*, i64** %46, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.158
  %54 = load i32, i32* @y.159
  %55 = add i32 %53, -1902934211
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1902934211
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
  %79 = select i1 %77, i32 -1003154596, i32 -212475065
  store i32 %79, i32* %19
  br label %169

; <label>:80:                                     ; preds = %20
  store i32 1245297366, i32* %19
  br label %169

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.158
  %83 = load i32, i32* @y.159
  %84 = sub i32 %82, 631376377
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 631376377
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1162919921, i32 -229634712
  store i32 %108, i32* %19
  br label %169

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  %113 = load i64*, i64** %112, align 8
  %114 = icmp ne i64* %111, %113
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.158
  %116 = load i32, i32* @y.159
  %117 = add i32 %115, -254038684
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -254038684
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1887591739, i32 -229634712
  store i32 %141, i32* %19
  br label %169

; <label>:142:                                    ; preds = %20
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 287779434, i32 1684087713
  store i32 %144, i32* %19
  br label %169

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64**, i64*** %7
  %149 = load i64*, i64** %148, align 8
  store i64 %147, i64* %149, align 8
  store i32 -2020815630, i32* %19
  br label %169

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 1
  %154 = load volatile i64**, i64*** %7
  store i64* %153, i64** %154, align 8
  store i32 1245297366, i32* %19
  br label %169

; <label>:155:                                    ; preds = %20
  ret void

; <label>:156:                                    ; preds = %20
  %157 = alloca i64*, align 8
  %158 = alloca i64*, align 8
  %159 = alloca i64*, align 8
  %160 = alloca i64, align 8
  store i64* %0, i64** %157, align 8
  store i64* %1, i64** %158, align 8
  store i64* %2, i64** %159, align 8
  %161 = load i64*, i64** %159, align 8
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %160, align 8
  store i32 -52568183, i32* %19
  br label %169

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = icmp ne i64* %165, %167
  store i32 1162919921, i32* %19
  br label %169

; <label>:169:                                    ; preds = %163, %156, %150, %145, %142, %109, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = sub i32 %5, -1197866102
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1197866102
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1086567580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1086567580, label %19
    i32 -824052366, label %39
    i32 442651275, label %73
    i32 198970724, label %74
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
  %38 = select i1 %36, i32 -824052366, i32 198970724
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.164
  %47 = load i32, i32* @y.165
  %48 = sub i32 %46, -1662116273
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1662116273
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
  %72 = select i1 %70, i32 442651275, i32 198970724
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %76 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  store i64** %1, i64*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load i64**, i64*** %76, align 8
  %80 = load i64*, i64** %79, align 8
  store i64* %80, i64** %78, align 8
  store i32 -824052366, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, 8512182698890425456
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 8512182698890425456
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.170
  %5 = load i32, i32* @y.171
  %6 = add i32 %4, 2026797144
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2026797144
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1831078420, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1831078420, label %18
    i32 -43557356, label %26
    i32 -1888966676, label %44
    i32 -1021486121, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -43557356, i32 -1021486121
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.170
  %30 = load i32, i32* @y.171
  %31 = add i32 %29, -357719035
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -357719035
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1888966676, i32 -1021486121
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -43557356, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  %15 = load i32, i32* @x.172
  %16 = load i32, i32* @y.173
  %17 = sub i32 %15, 1624835529
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1624835529
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %53

; <label>:29:                                     ; preds = %14, %53
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.172
  %34 = load i32, i32* @y.173
  %35 = add i32 %33, -44180244
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -44180244
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %53

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %29, %14
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %7, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = sub i32 %5, 793612696
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 793612696
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 611834652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 611834652, label %19
    i32 486592964, label %39
    i32 -1896402092, label %81
    i32 1825609006, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %97

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
  %38 = select i1 %36, i32 486592964, i32 1825609006
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %46, i64 %47, %"class.std::allocator"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 1
  store i64* %50, i64** %53, align 8
  %54 = load i32, i32* @x.174
  %55 = load i32, i32* @y.175
  %56 = add i32 %54, 2114203892
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2114203892
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1896402092, i32 1825609006
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"class.std::vector"*, align 8
  %84 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %83, align 8
  store i64 %1, i64* %84, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %86 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %84, align 8
  %91 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  %93 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %89, i64 %90, %"class.std::allocator"* dereferenceable(1) %92)
  %94 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95, i32 0, i32 1
  store i64* %93, i64** %96, align 8
  store i32 486592964, i32* %15
  br label %97

; <label>:97:                                     ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.178
  %6 = load i32, i32* @y.179
  %7 = add i32 %5, 2000202835
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2000202835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1658737332, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1658737332, label %19
    i32 -1500856293, label %39
    i32 -1060107850, label %74
    i32 -1471482480, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1500856293, i32 -1471482480
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.178
  %60 = load i32, i32* @y.179
  %61 = sub i32 %59, 537016845
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 537016845
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1060107850, i32 -1471482480
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  store i64* %80, i64** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 1
  store i64* %85, i64** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 2
  store i64* %92, i64** %94, align 8
  store i32 -1500856293, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
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
  store i32 -1387680792, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1387680792, label %18
    i32 -1668815263, label %26
    i32 397645706, label %44
    i32 615796342, label %45
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
  %25 = select i1 %23, i32 -1668815263, i32 615796342
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.182
  %31 = load i32, i32* @y.183
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
  %43 = select i1 %41, i32 397645706, i32 615796342
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %47 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1668815263, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836206785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
