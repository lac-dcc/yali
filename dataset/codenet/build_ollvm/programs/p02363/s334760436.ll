; ModuleID = 'Project_CodeNet_C++1400/p02363/s334760436.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s334760436.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 10000000000, align 8
@dx = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334760436.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 564037096
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 564037096
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1251745431, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1251745431, label %17
    i32 -1357904983, label %37
    i32 1896454295, label %65
    i32 -1336487924, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -1357904983, i32 -1336487924
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 1896454295, i32 -1336487924
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1357904983, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -616638913
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -616638913
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1018

; <label>:15:                                     ; preds = %0, %1018
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca %"class.std::allocator.2", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %18)
  %39 = load i64, i64* %17, align 8
  %40 = load i64, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %21) #3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 1199294581
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1199294581
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %1018

; <label>:67:                                     ; preds = %15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* %20, i64 %40, i64* dereferenceable(8) @inf, %"class.std::allocator.2"* dereferenceable(1) %21)
          to label %68 unwind label %166

; <label>:68:                                     ; preds = %67
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"* %24) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %19, i64 %39, %"class.std::vector.0"* dereferenceable(24) %20, %"class.std::allocator"* dereferenceable(1) %24)
          to label %69 unwind label %170

; <label>:69:                                     ; preds = %68
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %20) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %21) #3
  store i32 0, i32* %25, align 4
  br label %70

; <label>:70:                                     ; preds = %165, %69
  %71 = load i32, i32* %25, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %18, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %209

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1307425693
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1307425693
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %1044

; <label>:90:                                     ; preds = %75, %1044
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %1044

; <label>:104:                                    ; preds = %90
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
          to label %106 unwind label %175

; <label>:106:                                    ; preds = %104
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %27)
          to label %108 unwind label %175

; <label>:108:                                    ; preds = %106
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %28)
          to label %110 unwind label %175

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %28, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %26, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %114) #3
  %116 = load i32, i32* %27, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %115, i64 %117) #3
  store i64 %112, i64* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %1045

; <label>:145:                                    ; preds = %119, %1045
  %146 = load i32, i32* %25, align 4
  %147 = add i32 %146, 1686851882
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1686851882
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %25, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 2008961640
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2008961640
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %1045

; <label>:165:                                    ; preds = %145
  br label %70

; <label>:166:                                    ; preds = %67
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %22, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %23, align 4
  br label %174

; <label>:170:                                    ; preds = %68
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %22, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %23, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %24) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %20) #3
  br label %174

; <label>:174:                                    ; preds = %170, %166
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %21) #3
  br label %1013

; <label>:175:                                    ; preds = %887, %844, %796, %793, %576, %574, %108, %106, %104
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -530363312
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -530363312
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %1077

; <label>:190:                                    ; preds = %175, %1077
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %22, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %23, align 4
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %19) #3
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1515916704
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1515916704
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %1077

; <label>:208:                                    ; preds = %190
  br label %1013

; <label>:209:                                    ; preds = %70
  store i32 0, i32* %29, align 4
  br label %210

; <label>:210:                                    ; preds = %276, %209
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, -277538820
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -277538820
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  br i1 %235, label %237, label %1081

; <label>:237:                                    ; preds = %210, %1081
  %238 = load i32, i32* %29, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %17, align 8
  %241 = icmp slt i64 %239, %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -1421753149
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1421753149
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  br i1 %266, label %268, label %1081

; <label>:268:                                    ; preds = %237
  br i1 %241, label %269, label %283

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %29, align 4
  %271 = sext i32 %270 to i64
  %272 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %271) #3
  %273 = load i32, i32* %29, align 4
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %272, i64 %274) #3
  store i64 0, i64* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %29, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %29, align 4
  br label %210

; <label>:283:                                    ; preds = %268
  store i32 0, i32* %30, align 4
  br label %284

; <label>:284:                                    ; preds = %512, %283
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 798814927
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 798814927
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %1086

; <label>:311:                                    ; preds = %284, %1086
  %312 = load i32, i32* %30, align 4
  %313 = sext i32 %312 to i64
  %314 = load i64, i64* %17, align 8
  %315 = icmp slt i64 %313, %314
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1785315589
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1785315589
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %1086

; <label>:330:                                    ; preds = %311
  br i1 %315, label %331, label %517

; <label>:331:                                    ; preds = %330
  store i32 0, i32* %31, align 4
  br label %332

; <label>:332:                                    ; preds = %452, %331
  %333 = load i32, i32* %31, align 4
  %334 = sext i32 %333 to i64
  %335 = load i64, i64* %17, align 8
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %337, label %459

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %31, align 4
  %339 = sext i32 %338 to i64
  %340 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %339) #3
  %341 = load i32, i32* %30, align 4
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %340, i64 %342) #3
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* @inf, align 8
  %346 = icmp eq i64 %344, %345
  br i1 %346, label %347, label %376

; <label>:347:                                    ; preds = %337
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %1091

; <label>:361:                                    ; preds = %347, %1091
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  br i1 %373, label %375, label %1091

; <label>:375:                                    ; preds = %361
  br label %452

; <label>:376:                                    ; preds = %337
  store i32 0, i32* %32, align 4
  br label %377

; <label>:377:                                    ; preds = %445, %376
  %378 = load i32, i32* %32, align 4
  %379 = sext i32 %378 to i64
  %380 = load i64, i64* %17, align 8
  %381 = icmp slt i64 %379, %380
  br i1 %381, label %382, label %451

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* %30, align 4
  %384 = sext i32 %383 to i64
  %385 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %384) #3
  %386 = load i32, i32* %32, align 4
  %387 = sext i32 %386 to i64
  %388 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %385, i64 %387) #3
  %389 = load i64, i64* %388, align 8
  %390 = load i64, i64* @inf, align 8
  %391 = icmp eq i64 %389, %390
  br i1 %391, label %392, label %393

; <label>:392:                                    ; preds = %382
  br label %445

; <label>:393:                                    ; preds = %382
  %394 = load i32, i32* %31, align 4
  %395 = sext i32 %394 to i64
  %396 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %395) #3
  %397 = load i32, i32* %32, align 4
  %398 = sext i32 %397 to i64
  %399 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %396, i64 %398) #3
  %400 = load i64, i64* %399, align 8
  %401 = load i32, i32* %31, align 4
  %402 = sext i32 %401 to i64
  %403 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %402) #3
  %404 = load i32, i32* %30, align 4
  %405 = sext i32 %404 to i64
  %406 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %403, i64 %405) #3
  %407 = load i64, i64* %406, align 8
  %408 = load i32, i32* %30, align 4
  %409 = sext i32 %408 to i64
  %410 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %409) #3
  %411 = load i32, i32* %32, align 4
  %412 = sext i32 %411 to i64
  %413 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %410, i64 %412) #3
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %407, 9261122485735836
  %416 = add i64 %415, %414
  %417 = add i64 %416, 9261122485735836
  %418 = add nsw i64 %407, %414
  %419 = icmp sgt i64 %400, %417
  br i1 %419, label %420, label %444

; <label>:420:                                    ; preds = %393
  %421 = load i32, i32* %31, align 4
  %422 = sext i32 %421 to i64
  %423 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %422) #3
  %424 = load i32, i32* %30, align 4
  %425 = sext i32 %424 to i64
  %426 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %423, i64 %425) #3
  %427 = load i64, i64* %426, align 8
  %428 = load i32, i32* %30, align 4
  %429 = sext i32 %428 to i64
  %430 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %429) #3
  %431 = load i32, i32* %32, align 4
  %432 = sext i32 %431 to i64
  %433 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %430, i64 %432) #3
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 %427, %435
  %437 = add nsw i64 %427, %434
  %438 = load i32, i32* %31, align 4
  %439 = sext i32 %438 to i64
  %440 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %439) #3
  %441 = load i32, i32* %32, align 4
  %442 = sext i32 %441 to i64
  %443 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %440, i64 %442) #3
  store i64 %436, i64* %443, align 8
  br label %444

; <label>:444:                                    ; preds = %420, %393
  br label %445

; <label>:445:                                    ; preds = %444, %392
  %446 = load i32, i32* %32, align 4
  %447 = sub i32 %446, 2090952177
  %448 = add i32 %447, 1
  %449 = add i32 %448, 2090952177
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %32, align 4
  br label %377

; <label>:451:                                    ; preds = %377
  br label %452

; <label>:452:                                    ; preds = %451, %375
  %453 = load i32, i32* %31, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %31, align 4
  br label %332

; <label>:459:                                    ; preds = %332
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %1092

; <label>:485:                                    ; preds = %459, %1092
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %1092

; <label>:511:                                    ; preds = %485
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %30, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  store i32 %515, i32* %30, align 4
  br label %284

; <label>:517:                                    ; preds = %330
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
  %520 = add i32 %518, 64514859
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 64514859
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %1093

; <label>:532:                                    ; preds = %517, %1093
  store i32 0, i32* %33, align 4
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = add i32 %533, -1196222296
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1196222296
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  br i1 %557, label %559, label %1093

; <label>:559:                                    ; preds = %532
  br label %560

; <label>:560:                                    ; preds = %657, %559
  %561 = load i32, i32* %33, align 4
  %562 = sext i32 %561 to i64
  %563 = load i64, i64* %17, align 8
  %564 = icmp slt i64 %562, %563
  br i1 %564, label %565, label %658

; <label>:565:                                    ; preds = %560
  %566 = load i32, i32* %33, align 4
  %567 = sext i32 %566 to i64
  %568 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %567) #3
  %569 = load i32, i32* %33, align 4
  %570 = sext i32 %569 to i64
  %571 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %568, i64 %570) #3
  %572 = load i64, i64* %571, align 8
  %573 = icmp slt i64 %572, 0
  br i1 %573, label %574, label %579

; <label>:574:                                    ; preds = %565
  %575 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
          to label %576 unwind label %175

; <label>:576:                                    ; preds = %574
  %577 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %578 unwind label %175

; <label>:578:                                    ; preds = %576
  store i32 0, i32* %16, align 4
  store i32 1, i32* %34, align 4
  br label %1011

; <label>:579:                                    ; preds = %565
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, -1260822949
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1260822949
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %1094

; <label>:594:                                    ; preds = %579, %1094
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 %595, -2080667366
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -2080667366
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %1094

; <label>:609:                                    ; preds = %594
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = add i32 %611, 2125827943
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 2125827943
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  br i1 %635, label %637, label %1095

; <label>:637:                                    ; preds = %610, %1095
  %638 = load i32, i32* %33, align 4
  %639 = sub i32 %638, 2103596545
  %640 = add i32 %639, 1
  %641 = add i32 %640, 2103596545
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %33, align 4
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, 1551349051
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1551349051
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %1095

; <label>:657:                                    ; preds = %637
  br label %560

; <label>:658:                                    ; preds = %560
  store i32 0, i32* %35, align 4
  br label %659

; <label>:659:                                    ; preds = %951, %658
  %660 = load i32, i32* %35, align 4
  %661 = sext i32 %660 to i64
  %662 = load i64, i64* %17, align 8
  %663 = icmp slt i64 %661, %662
  br i1 %663, label %664, label %957

; <label>:664:                                    ; preds = %659
  store i32 0, i32* %36, align 4
  br label %665

; <label>:665:                                    ; preds = %944, %664
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 %666, 272147233
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 272147233
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  br i1 %678, label %680, label %1149

; <label>:680:                                    ; preds = %665, %1149
  %681 = load i32, i32* %36, align 4
  %682 = sext i32 %681 to i64
  %683 = load i64, i64* %17, align 8
  %684 = icmp slt i64 %682, %683
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = sub i32 %685, -1832207250
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1832207250
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  br i1 %697, label %699, label %1149

; <label>:699:                                    ; preds = %680
  br i1 %684, label %700, label %950

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* @x.3
  %702 = load i32, i32* @y.4
  %703 = add i32 %701, 1650024294
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1650024294
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  br i1 %713, label %715, label %1154

; <label>:715:                                    ; preds = %700, %1154
  %716 = load i32, i32* %35, align 4
  %717 = sext i32 %716 to i64
  %718 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %717) #3
  %719 = load i32, i32* %36, align 4
  %720 = sext i32 %719 to i64
  %721 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %718, i64 %720) #3
  %722 = load i64, i64* %721, align 8
  %723 = load i64, i64* @inf, align 8
  %724 = icmp eq i64 %722, %723
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = sub i32 %725, -174427856
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -174427856
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %1154

; <label>:751:                                    ; preds = %715
  br i1 %724, label %752, label %796

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 %753, 1371775578
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1371775578
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  br i1 %765, label %767, label %1164

; <label>:767:                                    ; preds = %752, %1164
  %768 = load i32, i32* @x.3
  %769 = load i32, i32* @y.4
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  br i1 %791, label %793, label %1164

; <label>:793:                                    ; preds = %767
  %794 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %795 unwind label %175

; <label>:795:                                    ; preds = %793
  br label %836

; <label>:796:                                    ; preds = %751
  %797 = load i32, i32* %35, align 4
  %798 = sext i32 %797 to i64
  %799 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %798) #3
  %800 = load i32, i32* %36, align 4
  %801 = sext i32 %800 to i64
  %802 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %799, i64 %801) #3
  %803 = load i64, i64* %802, align 8
  %804 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %803)
          to label %805 unwind label %175

; <label>:805:                                    ; preds = %796
  %806 = load i32, i32* @x.3
  %807 = load i32, i32* @y.4
  %808 = add i32 %806, -1796699064
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1796699064
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  br i1 %818, label %820, label %1165

; <label>:820:                                    ; preds = %805, %1165
  %821 = load i32, i32* @x.3
  %822 = load i32, i32* @y.4
  %823 = sub i32 %821, -494401644
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -494401644
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  br i1 %833, label %835, label %1165

; <label>:835:                                    ; preds = %820
  br label %836

; <label>:836:                                    ; preds = %835, %795
  %837 = load i32, i32* %36, align 4
  %838 = sext i32 %837 to i64
  %839 = load i64, i64* %17, align 8
  %840 = sub i64 0, 1
  %841 = add i64 %839, %840
  %842 = sub nsw i64 %839, 1
  %843 = icmp eq i64 %838, %841
  br i1 %843, label %844, label %847

; <label>:844:                                    ; preds = %836
  %845 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %846 unwind label %175

; <label>:846:                                    ; preds = %844
  br label %890

; <label>:847:                                    ; preds = %836
  %848 = load i32, i32* @x.3
  %849 = load i32, i32* @y.4
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  br i1 %871, label %873, label %1166

; <label>:873:                                    ; preds = %847, %1166
  %874 = load i32, i32* @x.3
  %875 = load i32, i32* @y.4
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  br i1 %885, label %887, label %1166

; <label>:887:                                    ; preds = %873
  %888 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %889 unwind label %175

; <label>:889:                                    ; preds = %887
  br label %890

; <label>:890:                                    ; preds = %889, %846
  %891 = load i32, i32* @x.3
  %892 = load i32, i32* @y.4
  %893 = sub i32 %891, -12856025
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -12856025
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  br i1 %915, label %917, label %1167

; <label>:917:                                    ; preds = %890, %1167
  %918 = load i32, i32* @x.3
  %919 = load i32, i32* @y.4
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  br i1 %941, label %943, label %1167

; <label>:943:                                    ; preds = %917
  br label %944

; <label>:944:                                    ; preds = %943
  %945 = load i32, i32* %36, align 4
  %946 = sub i32 %945, 1096954797
  %947 = add i32 %946, 1
  %948 = add i32 %947, 1096954797
  %949 = add nsw i32 %945, 1
  store i32 %948, i32* %36, align 4
  br label %665

; <label>:950:                                    ; preds = %699
  br label %951

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* %35, align 4
  %953 = add i32 %952, -590975739
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -590975739
  %956 = add nsw i32 %952, 1
  store i32 %955, i32* %35, align 4
  br label %659

; <label>:957:                                    ; preds = %659
  %958 = load i32, i32* @x.3
  %959 = load i32, i32* @y.4
  %960 = sub i32 %958, -1286463559
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1286463559
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  br i1 %982, label %984, label %1168

; <label>:984:                                    ; preds = %957, %1168
  store i32 0, i32* %16, align 4
  store i32 1, i32* %34, align 4
  %985 = load i32, i32* @x.3
  %986 = load i32, i32* @y.4
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  br i1 %1008, label %1010, label %1168

; <label>:1010:                                   ; preds = %984
  br label %1011

; <label>:1011:                                   ; preds = %1010, %578
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %19) #3
  %1012 = load i32, i32* %16, align 4
  ret i32 %1012

; <label>:1013:                                   ; preds = %208, %174
  %1014 = load i8*, i8** %22, align 8
  %1015 = load i32, i32* %23, align 4
  %1016 = insertvalue { i8*, i32 } undef, i8* %1014, 0
  %1017 = insertvalue { i8*, i32 } %1016, i32 %1015, 1
  resume { i8*, i32 } %1017

; <label>:1018:                                   ; preds = %15, %0
  %1019 = alloca i32, align 4
  %1020 = alloca i64, align 8
  %1021 = alloca i64, align 8
  %1022 = alloca %"class.std::vector", align 8
  %1023 = alloca %"class.std::vector.0", align 8
  %1024 = alloca %"class.std::allocator.2", align 1
  %1025 = alloca i8*
  %1026 = alloca i32
  %1027 = alloca %"class.std::allocator", align 1
  %1028 = alloca i32, align 4
  %1029 = alloca i32, align 4
  %1030 = alloca i32, align 4
  %1031 = alloca i32, align 4
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca i32
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  store i32 0, i32* %1019, align 4
  %1040 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1020)
  %1041 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1040, i64* dereferenceable(8) %1021)
  %1042 = load i64, i64* %1020, align 8
  %1043 = load i64, i64* %1020, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %1024) #3
  br label %15

; <label>:1044:                                   ; preds = %90, %75
  br label %90

; <label>:1045:                                   ; preds = %145, %119
  %1046 = load i32, i32* %25, align 4
  %1047 = shl i32 %1046, 1
  %1048 = sub i32 %1046, -1127517822
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -1127517822
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1050, 1
  %1053 = sub i32 0, -1958498698
  %1054 = sub i32 %1053, %1046
  %1055 = add i32 %1054, -1958498698
  %1056 = sub i32 0, %1046
  %1057 = sub i32 0, %1055
  %1058 = sub i32 0, 1
  %1059 = add i32 %1057, %1058
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1055, 1
  %1062 = sub i32 %1046, 360214900
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 360214900
  %1065 = sub i32 %1046, 1
  %1066 = mul i32 %1064, 1
  %1067 = sub i32 %1046, 2117367008
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 2117367008
  %1070 = sub i32 %1046, 1
  %1071 = mul i32 %1069, 1
  %1072 = sub i32 0, %1046
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add nsw i32 %1046, 1
  store i32 %1075, i32* %25, align 4
  br label %145

; <label>:1077:                                   ; preds = %190, %175
  %1078 = landingpad { i8*, i32 }
          cleanup
  %1079 = extractvalue { i8*, i32 } %1078, 0
  store i8* %1079, i8** %22, align 8
  %1080 = extractvalue { i8*, i32 } %1078, 1
  store i32 %1080, i32* %23, align 4
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* %19) #3
  br label %190

; <label>:1081:                                   ; preds = %237, %210
  %1082 = load i32, i32* %29, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = load i64, i64* %17, align 8
  %1085 = icmp slt i64 %1083, %1084
  br label %237

; <label>:1086:                                   ; preds = %311, %284
  %1087 = load i32, i32* %30, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = load i64, i64* %17, align 8
  %1090 = icmp slt i64 %1088, %1089
  br label %311

; <label>:1091:                                   ; preds = %361, %347
  br label %361

; <label>:1092:                                   ; preds = %485, %459
  br label %485

; <label>:1093:                                   ; preds = %532, %517
  store i32 0, i32* %33, align 4
  br label %532

; <label>:1094:                                   ; preds = %594, %579
  br label %594

; <label>:1095:                                   ; preds = %637, %610
  %1096 = load i32, i32* %33, align 4
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 %1096, 1
  %1100 = mul i32 %1098, 1
  %1101 = sub i32 %1096, -1614953747
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -1614953747
  %1104 = sub i32 %1096, 1
  %1105 = mul i32 %1103, 1
  %1106 = add i32 0, 1049638415
  %1107 = sub i32 %1106, %1096
  %1108 = sub i32 %1107, 1049638415
  %1109 = sub i32 0, %1096
  %1110 = add i32 %1108, -2123363341
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, -2123363341
  %1113 = add i32 %1108, 1
  %1114 = add i32 %1096, -1536802019
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -1536802019
  %1117 = sub i32 %1096, 1
  %1118 = mul i32 %1116, 1
  %1119 = sub i32 %1096, 934320864
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 934320864
  %1122 = sub i32 %1096, 1
  %1123 = mul i32 %1121, 1
  %1124 = add i32 %1096, -1024158304
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -1024158304
  %1127 = sub i32 %1096, 1
  %1128 = mul i32 %1126, 1
  %1129 = add i32 0, -1389003187
  %1130 = sub i32 %1129, %1096
  %1131 = sub i32 %1130, -1389003187
  %1132 = sub i32 0, %1096
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1131, %1133
  %1135 = add i32 %1131, 1
  %1136 = add i32 0, 761765655
  %1137 = sub i32 %1136, %1096
  %1138 = sub i32 %1137, 761765655
  %1139 = sub i32 0, %1096
  %1140 = sub i32 %1138, -291552668
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, -291552668
  %1143 = add i32 %1138, 1
  %1144 = sub i32 0, %1096
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %1148 = add nsw i32 %1096, 1
  store i32 %1147, i32* %33, align 4
  br label %637

; <label>:1149:                                   ; preds = %680, %665
  %1150 = load i32, i32* %36, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = load i64, i64* %17, align 8
  %1153 = icmp slt i64 %1151, %1152
  br label %680

; <label>:1154:                                   ; preds = %715, %700
  %1155 = load i32, i32* %35, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %1156) #3
  %1158 = load i32, i32* %36, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %1157, i64 %1159) #3
  %1161 = load i64, i64* %1160, align 8
  %1162 = load i64, i64* @inf, align 8
  %1163 = icmp eq i64 %1161, %1162
  br label %715

; <label>:1164:                                   ; preds = %767, %752
  br label %767

; <label>:1165:                                   ; preds = %820, %805
  br label %820

; <label>:1166:                                   ; preds = %873, %847
  br label %873

; <label>:1167:                                   ; preds = %917, %890
  br label %917

; <label>:1168:                                   ; preds = %984, %957
  store i32 0, i32* %16, align 4
  store i32 1, i32* %34, align 4
  br label %984
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %59

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 233312913
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 233312913
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %110

; <label>:32:                                     ; preds = %17, %110
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %110

; <label>:58:                                     ; preds = %32
  ret void

; <label>:59:                                     ; preds = %4
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  %63 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -513181459
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -513181459
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %111

; <label>:91:                                     ; preds = %64, %111
  %92 = load i8*, i8** %9, align 8
  %93 = load i32, i32* %10, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %111

; <label>:109:                                    ; preds = %91
  resume { i8*, i32 } %95

; <label>:110:                                    ; preds = %32, %17
  br label %32

; <label>:111:                                    ; preds = %91, %64
  %112 = load i8*, i8** %9, align 8
  %113 = load i32, i32* %10, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  br label %91
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = add i32 %18, 1493013940
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1493013940
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %70

; <label>:44:                                     ; preds = %17, %70
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, -1044012729
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1044012729
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %70

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %4
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %44, %17
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1157276399
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1157276399
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %78

; <label>:43:                                     ; preds = %16, %78
  %44 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
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
  br i1 %68, label %70, label %78

; <label>:70:                                     ; preds = %43
  ret void

; <label>:71:                                     ; preds = %1
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %77) #10
  unreachable

; <label>:78:                                     ; preds = %43, %16
  %79 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %79) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, -1637453235
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1637453235
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 882466252, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 882466252, label %20
    i32 672371141, label %28
    i32 2142860860, label %53
    i32 500746235, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 672371141, i32 500746235
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, 1959028928
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1959028928
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2142860860, i32 500746235
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %3
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector.0"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8
  %59 = bitcast %"class.std::vector.0"* %58 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i32 672371141, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = add i32 %19, 782564384
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 782564384
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %55

; <label>:33:                                     ; preds = %18, %55
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 1307234900
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1307234900
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %55

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #10
  unreachable

; <label>:55:                                     ; preds = %33, %18
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  %59 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, -416582917
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -416582917
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1913482159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1913482159, label %18
    i32 -1375764780, label %26
    i32 -1620350223, label %55
    i32 -2029218346, label %56
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
  %25 = select i1 %23, i32 -1375764780, i32 -2029218346
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
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
  %54 = select i1 %52, i32 -1620350223, i32 -2029218346
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 -1375764780, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = add i32 %4, -417896310
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -417896310
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
  br i1 %28, label %30, label %77

; <label>:30:                                     ; preds = %3, %77
  %31 = alloca %"struct.std::_Vector_base.1"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.2"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %33, align 8
  %36 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, %"class.std::allocator.2"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = add i32 %40, 1217549086
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1217549086
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  br i1 %64, label %66, label %77

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %36, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %34, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %34, align 8
  %74 = load i32, i32* %35, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %30, %3
  %78 = alloca %"struct.std::_Vector_base.1"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator.2"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %80, align 8
  %83 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %78, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %80, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, %"class.std::allocator.2"* dereferenceable(1) %85) #3
  %86 = load i64, i64* %79, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, 5859559002021922016
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 5859559002021922016
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  store i32 943163220, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 943163220, label %17
    i32 -103616251, label %37
    i32 -2058890009, label %55
    i32 1655078977, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -103616251, i32 1655078977
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %40) #3
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
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
  %54 = select i1 %52, i32 -2058890009, i32 1655078977
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %59) #3
  store i32 -103616251, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 1958047750
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1958047750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1944221887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1944221887, label %19
    i32 -1471489927, label %39
    i32 917856943, label %58
    i32 1838305995, label %59
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
  %38 = select i1 %36, i32 -1471489927, i32 1838305995
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
  %45 = sub i32 %43, 295592194
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 295592194
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 917856943, i32 1838305995
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  store i32 -1471489927, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 925700901, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 925700901, label %15
    i32 1448749045, label %19
    i32 511359136, label %25
    i32 922428123, label %26
    i32 311661667, label %55
    i32 1037480622, label %83
    i32 314675840, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1448749045, i32 511359136
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 922428123, i32* %10
  store i64* %24, i64** %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 922428123, i32* %10
  store i64* null, i64** %11
  br label %86

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = sub i32 %28, 1158825238
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1158825238
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
  %54 = select i1 %52, i32 311661667, i32 314675840
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.43
  %57 = load i32, i32* @y.44
  %58 = sub i32 %56, -1409383934
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1409383934
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1037480622, i32 314675840
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %12
  store i32 311661667, i32* %10
  br label %86

; <label>:86:                                     ; preds = %85, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
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
  store i32 -18910522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -18910522, label %19
    i32 906600489, label %39
    i32 -127181987, label %61
    i32 465617637, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 906600489, i32 465617637
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %43, i64 %44, i8* null)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 %46, 647803570
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 647803570
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -127181987, i32 465617637
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %67, i64 %68, i8* null)
  store i32 906600489, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1151949813, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1151949813, label %16
    i32 -1328789178, label %21
    i32 -749803246, label %48
    i32 -1851158200, label %76
    i32 -1660819708, label %77
    i32 -1923083932, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1328789178, i32 -1660819708
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.47
  %23 = load i32, i32* @y.48
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -749803246, i32 -1923083932
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, -756943338
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -756943338
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
  %75 = select i1 %73, i32 -1851158200, i32 -1923083932
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 8
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to i64*
  ret i64* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -749803246, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, -767119030
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -767119030
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1869378795, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1869378795, label %18
    i32 371331788, label %26
    i32 385853991, label %56
    i32 2021159091, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 371331788, i32 2021159091
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = add i32 %29, -640463305
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -640463305
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
  %55 = select i1 %53, i32 385853991, i32 2021159091
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 371331788, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
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
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.61
  %10 = load i32, i32* @y.62
  %11 = add i32 %9, 945166652
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 945166652
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1536598498, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1536598498, label %23
    i32 1028810753, label %43
    i32 1523495602, label %69
    i32 -1506126854, label %70
    i32 1603145606, label %75
    i32 889161339, label %80
    i32 -1366362135, label %91
    i32 -1327055093, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %103

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
  %42 = select i1 %40, i32 1028810753, i32 -1327055093
  store i32 %42, i32* %19
  br label %103

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64**, i64*** %6
  store i64* %0, i64** %49, align 8
  store i64 %1, i64* %45, align 8
  store i64* %2, i64** %46, align 8
  %50 = load i64*, i64** %46, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i64, i64* %45, align 8
  %54 = load volatile i64*, i64** %4
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.61
  %56 = load i32, i32* @y.62
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
  %68 = select i1 %66, i32 1523495602, i32 -1327055093
  store i32 %68, i32* %19
  br label %103

; <label>:69:                                     ; preds = %20
  store i32 -1506126854, i32* %19
  br label %103

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = icmp ugt i64 %72, 0
  %74 = select i1 %73, i32 1603145606, i32 -1366362135
  store i32 %74, i32* %19
  br label %103

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  store i64 %77, i64* %79, align 8
  store i32 889161339, i32* %19
  br label %103

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add i64 %82, -1
  %86 = load volatile i64*, i64** %4
  store i64 %84, i64* %86, align 8
  %87 = load volatile i64**, i64*** %6
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  %90 = load volatile i64**, i64*** %6
  store i64* %89, i64** %90, align 8
  store i32 -1506126854, i32* %19
  br label %103

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  ret i64* %93

; <label>:94:                                     ; preds = %20
  %95 = alloca i64*, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i64* %0, i64** %95, align 8
  store i64 %1, i64* %96, align 8
  store i64* %2, i64** %97, align 8
  %100 = load i64*, i64** %97, align 8
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %98, align 8
  %102 = load i64, i64* %96, align 8
  store i64 %102, i64* %99, align 8
  store i32 1028810753, i32* %19
  br label %103

; <label>:103:                                    ; preds = %94, %80, %75, %70, %69, %43, %23, %22
  br label %20
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 78322407, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 78322407, label %15
    i32 615765403, label %19
    i32 989095411, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 615765403, i32 989095411
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 989095411, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
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
  store i32 943957138, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 943957138, label %19
    i32 -1812593226, label %39
    i32 82179942, label %73
    i32 768431522, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -1812593226, i32 768431522
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
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
  %72 = select i1 %70, i32 82179942, i32 768431522
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::allocator.2"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %75, align 8
  store i64* %1, i64** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %75, align 8
  %79 = bitcast %"class.std::allocator.2"* %78 to %"class.__gnu_cxx::new_allocator.3"*
  %80 = load i64*, i64** %76, align 8
  %81 = load i64, i64* %77, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %79, i64* %80, i64 %81)
  store i32 -1812593226, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = sub i32 %6, 1329588587
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1329588587
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -368659558, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -368659558, label %20
    i32 -2113025655, label %28
    i32 1846351870, label %49
    i32 1512638808, label %50
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
  %27 = select i1 %25, i32 -2113025655, i32 1512638808
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.75
  %35 = load i32, i32* @y.76
  %36 = add i32 %34, -964405775
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -964405775
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1846351870, i32 1512638808
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %53, align 8
  %54 = load i64*, i64** %51, align 8
  %55 = load i64*, i64** %52, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %54, i64* %55)
  store i32 -2113025655, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 1686308638
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1686308638
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 814977988, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 814977988, label %19
    i32 1064812916, label %27
    i32 -1646894429, label %57
    i32 614662154, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1064812916, i32 614662154
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.79
  %31 = load i32, i32* @y.80
  %32 = sub i32 %30, -990110504
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -990110504
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
  %56 = select i1 %54, i32 -1646894429, i32 614662154
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 1064812916, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.85
  %15 = load i32, i32* @y.86
  %16 = sub i32 %14, -1017872159
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1017872159
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %82

; <label>:28:                                     ; preds = %13, %82
  %29 = load i32, i32* @x.85
  %30 = load i32, i32* @y.86
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
  br i1 %40, label %42, label %82

; <label>:42:                                     ; preds = %28
  ret void

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @x.85
  %45 = load i32, i32* @y.86
  %46 = sub i32 %44, -1507850513
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1507850513
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %83

; <label>:58:                                     ; preds = %43, %83
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %7, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  %62 = load i32, i32* @x.85
  %63 = load i32, i32* @y.86
  %64 = sub i32 %62, -701456348
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -701456348
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %83

; <label>:76:                                     ; preds = %58
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %28, %13
  br label %28

; <label>:83:                                     ; preds = %58, %43
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %7, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %20)
          to label %21 unwind label %64

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.89
  %23 = load i32, i32* @y.90
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  br i1 %45, label %47, label %113

; <label>:47:                                     ; preds = %21, %113
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = add i32 %49, -1609583041
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1609583041
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %113

; <label>:63:                                     ; preds = %47
  ret void

; <label>:64:                                     ; preds = %1
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.89
  %71 = load i32, i32* @y.90
  %72 = sub i32 %70, -1097310757
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1097310757
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %115

; <label>:84:                                     ; preds = %69, %115
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #10
  %86 = load i32, i32* @x.89
  %87 = load i32, i32* @y.90
  %88 = add i32 %86, -290900579
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -290900579
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
  br i1 %110, label %112, label %115

; <label>:112:                                    ; preds = %84
  unreachable

; <label>:113:                                    ; preds = %47, %21
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %114) #3
  br label %47

; <label>:115:                                    ; preds = %84, %69
  %116 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %116) #10
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
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
  store i32 -1659770474, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1659770474, label %18
    i32 258422832, label %26
    i32 1655149368, label %61
    i32 1940180701, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 258422832, i32 1940180701
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %29, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %29, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %34, align 8
  %35 = load i32, i32* @x.91
  %36 = load i32, i32* @y.92
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
  %60 = select i1 %58, i32 1655149368, i32 1940180701
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %63, align 8
  %66 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %65 to %"class.std::allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator"* %66, %"class.std::allocator"* dereferenceable(1) %67) #3
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %65, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %65, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %65, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %70, align 8
  store i32 258422832, i32* %14
  br label %71

; <label>:71:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1896738112, i32* %10
  %11 = alloca %"class.std::vector.0"*
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1896738112, label %15
    i32 -1503120769, label %19
    i32 -1943263902, label %25
    i32 624897933, label %26
    i32 858463637, label %55
    i32 391284280, label %82
    i32 -790784876, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1503120769, i32 -1943263902
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 624897933, i32* %10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %11
  br label %85

; <label>:25:                                     ; preds = %12
  store i32 624897933, i32* %10
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11
  br label %85

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %3
  %28 = load i32, i32* @x.101
  %29 = load i32, i32* @y.102
  %30 = sub i32 %28, 1537214501
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1537214501
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
  %54 = select i1 %52, i32 858463637, i32 -790784876
  store i32 %54, i32* %10
  br label %85

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.101
  %57 = load i32, i32* @y.102
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 391284280, i32 -790784876
  store i32 %81, i32* %10
  br label %85

; <label>:82:                                     ; preds = %12
  %83 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %83

; <label>:84:                                     ; preds = %12
  store i32 858463637, i32* %10
  br label %85

; <label>:85:                                     ; preds = %84, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1160880666, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1160880666, label %16
    i32 -1744387686, label %21
    i32 -137280308, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1744387686, i32 -137280308
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = add i32 %4, -5346248
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -5346248
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -647940342, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -647940342, label %18
    i32 -1726907543, label %26
    i32 -600526017, label %55
    i32 224527315, label %56
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
  %25 = select i1 %23, i32 -1726907543, i32 224527315
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.107
  %30 = load i32, i32* @y.108
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -600526017, i32 224527315
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1726907543, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, -1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add i64 %20, -1
  store i64 %24, i64* %5, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:28:                                     ; preds = %14
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %8, align 8
  %34 = call i8* @__cxa_begin_catch(i8* %33) #3
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.0"* %35, %"class.std::vector.0"* %36)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %32
  invoke void @__cxa_rethrow() #12
          to label %95 unwind label %81

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* @x.115
  %40 = load i32, i32* @y.116
  %41 = add i32 %39, 495851850
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 495851850
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %96

; <label>:53:                                     ; preds = %38, %96
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %55 = load i32, i32* @x.115
  %56 = load i32, i32* @y.116
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  br i1 %78, label %80, label %96

; <label>:80:                                     ; preds = %53
  ret %"class.std::vector.0"* %54

; <label>:81:                                     ; preds = %37, %32
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %92

; <label>:85:                                     ; preds = %81
  br label %87
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:87:                                     ; preds = %85
  %88 = load i8*, i8** %8, align 8
  %89 = load i32, i32* %9, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %81
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  call void @__clang_call_terminate(i8* %94) #10
  unreachable

; <label>:95:                                     ; preds = %37
  unreachable

; <label>:96:                                     ; preds = %53, %38
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 -63906897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -63906897, label %18
    i32 -1152584645, label %38
    i32 -1605328175, label %58
    i32 1002162932, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1152584645, i32 1002162932
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %2
  %43 = load i32, i32* @x.119
  %44 = load i32, i32* @y.120
  %45 = add i32 %43, 1002889172
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1002889172
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1605328175, i32 1002162932
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %61, align 8
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %63 = bitcast %"class.std::vector.0"* %62 to i8*
  %64 = bitcast i8* %63 to %"class.std::vector.0"*
  store i32 -1152584645, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = add i32 %5, -1344470828
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1344470828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -145599387, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -145599387, label %19
    i32 1717800925, label %39
    i32 -1076135660, label %58
    i32 1236984689, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1717800925, i32 1236984689
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %42, %"class.std::vector.0"* %43)
  %44 = load i32, i32* @x.121
  %45 = load i32, i32* @y.122
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1076135660, i32 1236984689
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.0"*, align 8
  %61 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %60, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %61, align 8
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %62, %"class.std::vector.0"* %63)
  store i32 1717800925, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %5) #3
  br label %78

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
  %46 = sub i32 %44, 349921968
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 349921968
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %83

; <label>:58:                                     ; preds = %43, %83
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %6, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %7, align 4
  %62 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %62) #3
  %63 = load i32, i32* @x.125
  %64 = load i32, i32* @y.126
  %65 = add i32 %63, -108542967
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -108542967
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %83

; <label>:77:                                     ; preds = %58
  br label %78

; <label>:78:                                     ; preds = %77, %39
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83:                                     ; preds = %58, %43
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  %87 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %87) #3
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, -1406270595
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1406270595
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 431995772, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 431995772, label %19
    i32 1813709727, label %27
    i32 338107940, label %57
    i32 1094949322, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1813709727, i32 1094949322
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %29)
  %30 = load i32, i32* @x.129
  %31 = load i32, i32* @y.130
  %32 = add i32 %30, -1546828258
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1546828258
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 338107940, i32 1094949322
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %60)
  store i32 1813709727, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, -298399194
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -298399194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1433118352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1433118352, label %19
    i32 -1785663243, label %27
    i32 1319670904, label %44
    i32 797283092, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1785663243, i32 797283092
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.139
  %31 = load i32, i32* @y.140
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
  %43 = select i1 %41, i32 1319670904, i32 797283092
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %46, align 8
  %47 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %47) #3
  store i32 -1785663243, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.145
  %8 = load i32, i32* @y.146
  %9 = sub i32 %7, 1921910814
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1921910814
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1483532514, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1483532514, label %21
    i32 -225838097, label %29
    i32 497744512, label %62
    i32 1190976139, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -225838097, i32 1190976139
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %32, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.145
  %48 = load i32, i32* @y.146
  %49 = add i32 %47, 761100028
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 761100028
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 497744512, i32 1190976139
  store i32 %61, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile i64*, i64** %4
  ret i64* %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %67, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i64*, i64** %67, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %78, i64* %80, i64* %76)
  store i32 -225838097, i32* %17
  br label %82

; <label>:82:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, 1709516547
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1709516547
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1550061360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1550061360, label %19
    i32 758330170, label %27
    i32 -174244190, label %67
    i32 -1623889885, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 758330170, i32 -1623889885
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  store i64* %39, i64** %2
  %40 = load i32, i32* @x.151
  %41 = load i32, i32* @y.152
  %42 = add i32 %40, 748142363
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 748142363
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -174244190, i32 -1623889885
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  %68 = load volatile i64*, i64** %2
  ret i64* %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i64* %0, i64** %73, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i64* %78, i64** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  store i32 758330170, i32* %15
  br label %82

; <label>:82:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.153
  %8 = load i32, i32* @y.154
  %9 = sub i32 %7, 999486369
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 999486369
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1842318532, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1842318532, label %21
    i32 -630386068, label %41
    i32 -202709494, label %77
    i32 1912379966, label %79
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
  %40 = select i1 %38, i32 -630386068, i32 1912379966
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
  %49 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.153
  %51 = load i32, i32* @y.154
  %52 = sub i32 %50, 1495296704
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1495296704
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
  %76 = select i1 %74, i32 -202709494, i32 1912379966
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
  %87 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %84, i64* %85, i64* %86)
  store i32 -630386068, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = sub i64 %11, -4981937887288782949
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4981937887288782949
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1001339304, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %101
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1001339304, label %23
    i32 850528290, label %27
    i32 1360480765, label %54
    i32 1323723572, label %75
    i32 -1878361473, label %76
    i32 586342663, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 850528290, i32 -1878361473
  store i32 %26, i32* %19
  br label %101

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.157
  %29 = load i32, i32* @y.158
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1360480765, i32 586342663
  store i32 %53, i32* %19
  br label %101

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %7, align 8
  %56 = bitcast i64* %55 to i8*
  %57 = load i64*, i64** %5, align 8
  %58 = bitcast i64* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 8, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.157
  %62 = load i32, i32* @y.158
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1323723572, i32 586342663
  store i32 %74, i32* %19
  br label %101

; <label>:75:                                     ; preds = %20
  store i32 -1878361473, i32* %19
  br label %101

; <label>:76:                                     ; preds = %20
  %77 = load i64*, i64** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  ret i64* %79

; <label>:80:                                     ; preds = %20
  %81 = load i64*, i64** %7, align 8
  %82 = bitcast i64* %81 to i8*
  %83 = load i64*, i64** %5, align 8
  %84 = bitcast i64* %83 to i8*
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 8, %85
  %87 = add i64 8, -3114461521514199640
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, -3114461521514199640
  %90 = sub i64 8, %85
  %91 = mul i64 %89, %85
  %92 = add i64 0, 540551501720691663
  %93 = sub i64 %92, 8
  %94 = sub i64 %93, 540551501720691663
  %95 = sub i64 0, 8
  %96 = add i64 %94, -1726071922476891156
  %97 = add i64 %96, %85
  %98 = sub i64 %97, -1726071922476891156
  %99 = add i64 %94, %85
  %100 = mul i64 8, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %82, i8* %84, i64 %100, i32 8, i1 false)
  store i32 1360480765, i32* %19
  br label %101

; <label>:101:                                    ; preds = %80, %75, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"**
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.167
  %8 = load i32, i32* @y.168
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
  store i32 105503393, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 105503393, label %20
    i32 -581781077, label %28
    i32 -531162524, label %48
    i32 -58526721, label %49
    i32 -156701090, label %56
    i32 -1821831503, label %60
    i32 -1611834868, label %65
    i32 152448036, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -581781077, i32 152448036
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %29, %"class.std::vector.0"*** %4
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %30, %"class.std::vector.0"*** %3
  %31 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  %32 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %32, align 8
  %33 = load i32, i32* @x.167
  %34 = load i32, i32* @y.168
  %35 = sub i32 %33, -1474768994
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1474768994
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -531162524, i32 152448036
  store i32 %47, i32* %16
  br label %69

; <label>:48:                                     ; preds = %17
  store i32 -58526721, i32* %16
  br label %69

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %54 = icmp ne %"class.std::vector.0"* %51, %53
  %55 = select i1 %54, i32 -156701090, i32 -1611834868
  store i32 %55, i32* %16
  br label %69

; <label>:56:                                     ; preds = %17
  %57 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %58) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.0"* %59)
  store i32 -1821831503, i32* %16
  br label %69

; <label>:60:                                     ; preds = %17
  %61 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i32 1
  %64 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8
  store i32 -58526721, i32* %16
  br label %69

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %68, align 8
  store i32 -581781077, i32* %16
  br label %69

; <label>:69:                                     ; preds = %66, %60, %56, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.169
  %5 = load i32, i32* @y.170
  %6 = add i32 %4, 309622988
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 309622988
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 80468454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 80468454, label %18
    i32 -1663722498, label %38
    i32 1731437971, label %68
    i32 211642631, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1663722498, i32 211642631
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %40) #3
  %41 = load i32, i32* @x.169
  %42 = load i32, i32* @y.170
  %43 = sub i32 %41, -184598526
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -184598526
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1731437971, i32 211642631
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %70, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %71) #3
  store i32 -1663722498, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.0"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.171
  %11 = load i32, i32* @y.172
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
  store i32 -2092734217, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2092734217, label %23
    i32 1512472739, label %31
    i32 -322783433, label %56
    i32 1282661142, label %59
    i32 -1643122752, label %86
    i32 -835356534, label %109
    i32 285250585, label %110
    i32 -365452238, label %111
    i32 -387175077, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1512472739, i32 -365452238
  store i32 %30, i32* %19
  br label %126

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %33, %"class.std::vector.0"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  %40 = icmp ne %"class.std::vector.0"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.171
  %42 = load i32, i32* @y.172
  %43 = add i32 %41, 1251896762
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1251896762
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -322783433, i32 -365452238
  store i32 %55, i32* %19
  br label %126

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 1282661142, i32 285250585
  store i32 %58, i32* %19
  br label %126

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.171
  %61 = load i32, i32* @y.172
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
  %85 = select i1 %83, i32 -1643122752, i32 -387175077
  store i32 %85, i32* %19
  br label %126

; <label>:86:                                     ; preds = %20
  %87 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %88 to %"class.std::allocator"*
  %90 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %89, %"class.std::vector.0"* %91, i64 %93)
  %94 = load i32, i32* @x.171
  %95 = load i32, i32* @y.172
  %96 = add i32 %94, -1492365951
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1492365951
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -835356534, i32 -387175077
  store i32 %108, i32* %19
  br label %126

; <label>:109:                                    ; preds = %20
  store i32 285250585, i32* %19
  br label %126

; <label>:110:                                    ; preds = %20
  ret void

; <label>:111:                                    ; preds = %20
  %112 = alloca %"struct.std::_Vector_base"*, align 8
  %113 = alloca %"class.std::vector.0"*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %112, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %113, align 8
  store i64 %2, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %112, align 8
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8
  %117 = icmp ne %"class.std::vector.0"* %116, null
  store i32 1512472739, i32* %19
  br label %126

; <label>:118:                                    ; preds = %20
  %119 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %120 to %"class.std::allocator"*
  %122 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %121, %"class.std::vector.0"* %123, i64 %125)
  store i32 -1643122752, i32* %19
  br label %126

; <label>:126:                                    ; preds = %118, %111, %109, %86, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.173
  %7 = load i32, i32* @y.174
  %8 = add i32 %6, -144447854
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -144447854
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1766492764, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1766492764, label %20
    i32 1381644054, label %28
    i32 379532263, label %51
    i32 -1409047953, label %52
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
  %27 = select i1 %25, i32 1381644054, i32 -1409047953
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %33, %"class.std::vector.0"* %34, i64 %35)
  %36 = load i32, i32* @x.173
  %37 = load i32, i32* @y.174
  %38 = add i32 %36, -1997652638
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1997652638
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 379532263, i32 -1409047953
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %"class.std::vector.0"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %57, %"class.std::vector.0"* %58, i64 %59)
  store i32 1381644054, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334760436.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
