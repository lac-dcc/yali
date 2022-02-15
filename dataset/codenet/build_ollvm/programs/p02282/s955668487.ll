; ModuleID = 'Project_CodeNet_C++1400/p02282/s955668487.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s955668487.cpp"
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
%struct.TNode = type { i32, %struct.TNode*, %struct.TNode*, %struct.TNode* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl" }
%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl" = type { %struct.TNode*, %struct.TNode*, %struct.TNode* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl" }
%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl" = type { %struct.TNode**, %struct.TNode**, %struct.TNode** }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.TNode** }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { %struct.TNode** }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EEixEm = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EEixEm = comdat any

$_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNSaI5TNodeEC2Ev = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI5TNodeED2Ev = comdat any

$_ZNSaIP5TNodeEC2Ev = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIP5TNodeED2Ev = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE3endEv = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EED2Ev = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EED2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKP5TNodeEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEC2ERS4_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5TNodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5TNodeEPT_RS1_ = comdat any

$_ZSt8_DestroyIP5TNodeEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIP5TNodeEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_ = comdat any

$_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_ = comdat any

$_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPP5TNodeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955668487.cpp, i8* null }]
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
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0

@_ZN5TNodeC1Ev = alias void (%struct.TNode*), void (%struct.TNode*)* @_ZN5TNodeC2Ev

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
  store i32 1072104259, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1072104259, label %16
    i32 -77635816, label %36
    i32 13153673, label %53
    i32 -209917595, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -77635816, i32 -209917595
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -300191374
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -300191374
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 13153673, i32 -209917595
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -77635816, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN5TNodeC2Ev(%struct.TNode*) unnamed_addr #4 align 2 {
  %2 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %2, align 8
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8
  %4 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 8
  %5 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 1
  store %struct.TNode* null, %struct.TNode** %5, align 8
  %6 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 2
  store %struct.TNode* null, %struct.TNode** %6, align 8
  %7 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 3
  store %struct.TNode* null, %struct.TNode** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10InitializeRSt6vectorI5TNodeSaIS0_EE(%"class.std::vector"* dereferenceable(24)) #4 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1998630907, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %122
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1998630907, label %8
    i32 1500551909, label %15
    i32 -99561603, label %26
    i32 -1300682279, label %54
    i32 -1145467485, label %86
    i32 1331152379, label %87
    i32 67901178, label %88
  ]

; <label>:7:                                      ; preds = %5
  br label %122

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %12 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %11) #3
  %13 = icmp ult i64 %10, %12
  %14 = select i1 %13, i32 1500551909, i32 1331152379
  store i32 %14, i32* %4
  br label %122

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, 1986964826
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1986964826
  %20 = add i32 %16, 1
  %21 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %21, i64 %23) #3
  %25 = getelementptr inbounds %struct.TNode, %struct.TNode* %24, i32 0, i32 0
  store i32 %19, i32* %25, align 8
  store i32 -99561603, i32* %4
  br label %122

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1746168843
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1746168843
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
  %53 = select i1 %51, i32 -1300682279, i32 67901178
  store i32 %53, i32* %4
  br label %122

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 1522259064
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1522259064
  %59 = add i32 %55, 1
  store i32 %58, i32* %3, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1145467485, i32 67901178
  store i32 %85, i32* %4
  br label %122

; <label>:86:                                     ; preds = %5
  store i32 -1998630907, i32* %4
  br label %122

; <label>:87:                                     ; preds = %5
  ret void

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 %89, 1
  %93 = mul i32 %91, 1
  %94 = add i32 %89, 1574082584
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1574082584
  %97 = sub i32 %89, 1
  %98 = mul i32 %96, 1
  %99 = sub i32 %89, 1648721197
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1648721197
  %102 = sub i32 %89, 1
  %103 = mul i32 %101, 1
  %104 = add i32 %89, 647607871
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 647607871
  %107 = sub i32 %89, 1
  %108 = mul i32 %106, 1
  %109 = sub i32 0, 696626831
  %110 = sub i32 %109, %89
  %111 = add i32 %110, 696626831
  %112 = sub i32 0, %89
  %113 = sub i32 %111, -1146167800
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1146167800
  %116 = add i32 %111, 1
  %117 = shl i32 %89, 1
  %118 = sub i32 %89, -337324968
  %119 = add i32 %118, 1
  %120 = add i32 %119, -337324968
  %121 = add i32 %89, 1
  store i32 %120, i32* %3, align 4
  store i32 -1300682279, i32* %4
  br label %122

; <label>:122:                                    ; preds = %88, %86, %54, %26, %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -679377637
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -679377637
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1390228448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1390228448, label %19
    i32 2136165426, label %27
    i32 -1060820197, label %59
    i32 580964143, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2136165426, i32 580964143
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.TNode*, %struct.TNode** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.TNode*, %struct.TNode** %36, align 8
  %38 = ptrtoint %struct.TNode* %33 to i64
  %39 = ptrtoint %struct.TNode* %37 to i64
  %40 = sub i64 %38, 3645669087508549672
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 3645669087508549672
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 32
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
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
  %58 = select i1 %56, i32 -1060820197, i32 580964143
  store i32 %58, i32* %15
  br label %99

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %struct.TNode*, %struct.TNode** %66, align 8
  %68 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.TNode*, %struct.TNode** %70, align 8
  %72 = ptrtoint %struct.TNode* %67 to i64
  %73 = ptrtoint %struct.TNode* %71 to i64
  %74 = add i64 %72, -6133756528931792426
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -6133756528931792426
  %77 = sub i64 %72, %73
  %78 = mul i64 %76, %73
  %79 = add i64 %72, -6772330087705309922
  %80 = sub i64 %79, %73
  %81 = sub i64 %80, -6772330087705309922
  %82 = sub i64 %72, %73
  %83 = shl i64 %81, 32
  %84 = sub i64 0, %81
  %85 = add i64 0, %84
  %86 = sub i64 0, %81
  %87 = sub i64 0, %85
  %88 = sub i64 0, 32
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %85, 32
  %92 = add i64 %81, 3066514370232952650
  %93 = sub i64 %92, 32
  %94 = sub i64 %93, 3066514370232952650
  %95 = sub i64 %81, 32
  %96 = mul i64 %94, 32
  %97 = shl i64 %81, 32
  %98 = sdiv exact i64 %81, 32
  store i32 2136165426, i32* %15
  br label %99

; <label>:99:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode*, %struct.TNode** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.TNode, %struct.TNode* %9, i64 %10
  ret %struct.TNode* %11
}

; Function Attrs: noinline uwtable
define void @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IPS0_SaIS4_EES7_(%"class.std::vector"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24)) #0 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1571050003, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1571050003, label %15
    i32 -51616401, label %22
    i32 -1722943117, label %50
    i32 -1880077711, label %78
    i32 -335486285, label %79
    i32 -1109536804, label %85
    i32 1619174099, label %86
    i32 1186666552, label %93
    i32 1603776467, label %107
    i32 332424278, label %114
    i32 -1610030240, label %142
    i32 -1243234327, label %157
    i32 -839039020, label %158
    i32 1963428364, label %210
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -51616401, i32 -1109536804
  store i32 %21, i32* %11
  br label %211

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, -584213215
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -584213215
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1722943117, i32 -839039020
  store i32 %49, i32* %11
  br label %211

; <label>:50:                                     ; preds = %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %52 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 %53, 1032160116
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1032160116
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %52, i64 %58) #3
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = zext i32 %61 to i64
  %63 = call dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"* %60, i64 %62) #3
  store %struct.TNode* %59, %struct.TNode** %63, align 8
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1880077711, i32 -839039020
  store i32 %77, i32* %11
  br label %211

; <label>:78:                                     ; preds = %12
  store i32 -335486285, i32* %11
  br label %211

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 716333349
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 716333349
  %84 = add i32 %80, 1
  store i32 %83, i32* %7, align 4
  store i32 -1571050003, i32* %11
  br label %211

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1619174099, i32* %11
  br label %211

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = zext i32 %87 to i64
  %89 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %90 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %89) #3
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i32 1186666552, i32 332424278
  store i32 %92, i32* %11
  br label %211

; <label>:93:                                     ; preds = %12
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %95 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, -100891213
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -100891213
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %95, i64 %101) #3
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %104 = load i32, i32* %9, align 4
  %105 = zext i32 %104 to i64
  %106 = call dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"* %103, i64 %105) #3
  store %struct.TNode* %102, %struct.TNode** %106, align 8
  store i32 1603776467, i32* %11
  br label %211

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add i32 %108, 1
  store i32 %112, i32* %9, align 4
  store i32 1619174099, i32* %11
  br label %211

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1590344904
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1590344904
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1610030240, i32 1963428364
  store i32 %141, i32* %11
  br label %211

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1243234327, i32 1963428364
  store i32 %156, i32* %11
  br label %211

; <label>:157:                                    ; preds = %12
  ret void

; <label>:158:                                    ; preds = %12
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %160 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %164 = sub i32 0, %161
  %165 = sub i32 %163, -863853205
  %166 = add i32 %165, 1
  %167 = add i32 %166, -863853205
  %168 = add i32 %163, 1
  %169 = sub i32 0, %161
  %170 = add i32 0, %169
  %171 = sub i32 0, %161
  %172 = sub i32 %170, -42609653
  %173 = add i32 %172, 1
  %174 = add i32 %173, -42609653
  %175 = add i32 %170, 1
  %176 = shl i32 %161, 1
  %177 = sub i32 %161, -826668527
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -826668527
  %180 = sub i32 %161, 1
  %181 = mul i32 %179, 1
  %182 = add i32 %161, 272644882
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 272644882
  %185 = sub i32 %161, 1
  %186 = mul i32 %184, 1
  %187 = sub i32 0, 1
  %188 = add i32 %161, %187
  %189 = sub i32 %161, 1
  %190 = mul i32 %188, 1
  %191 = add i32 0, 1330213548
  %192 = sub i32 %191, %161
  %193 = sub i32 %192, 1330213548
  %194 = sub i32 0, %161
  %195 = sub i32 0, %193
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add i32 %193, 1
  %200 = add i32 %161, -372431775
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -372431775
  %203 = sub nsw i32 %161, 1
  %204 = sext i32 %202 to i64
  %205 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %160, i64 %204) #3
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %207 = load i32, i32* %7, align 4
  %208 = zext i32 %207 to i64
  %209 = call dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"* %206, i64 %208) #3
  store %struct.TNode* %205, %struct.TNode** %209, align 8
  store i32 -1722943117, i32* %11
  br label %211

; <label>:210:                                    ; preds = %12
  store i32 -1610030240, i32* %11
  br label %211

; <label>:211:                                    ; preds = %210, %158, %142, %114, %107, %93, %86, %85, %79, %78, %50, %22, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 %10
  ret %struct.TNode** %11
}

; Function Attrs: noinline uwtable
define void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode**, %struct.TNode**, %struct.TNode**, %struct.TNode**) #0 {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.TNode** %3, %struct.TNode*** %29, align 8
  %30 = alloca i32
  store i32 1699499348, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %228
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1699499348, label %34
    i32 842416512, label %37
    i32 -1041219793, label %65
    i32 -960351309, label %93
    i32 -1915889046, label %94
    i32 2146940376, label %123
    i32 1529793190, label %150
    i32 208243480, label %178
    i32 -2141603619, label %194
    i32 -997644052, label %197
    i32 -206639735, label %224
    i32 1548343577, label %225
    i32 -332306021, label %226
  ]

; <label>:33:                                     ; preds = %31
  br label %228

; <label>:34:                                     ; preds = %31
  %35 = call zeroext i1 @_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %36 = select i1 %35, i32 842416512, i32 -1915889046
  store i32 %36, i32* %30
  br label %228

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, 2112379755
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2112379755
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
  %64 = select i1 %62, i32 -1041219793, i32 1548343577
  store i32 %64, i32* %30
  br label %228

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* @x.13
  %67 = load i32, i32* @y.14
  %68 = sub i32 %66, 1866874720
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1866874720
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -960351309, i32 1548343577
  store i32 %92, i32* %30
  br label %228

; <label>:93:                                     ; preds = %31
  store i32 -206639735, i32* %30
  br label %228

; <label>:94:                                     ; preds = %31
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %9, i64 1) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.TNode** %97, %struct.TNode*** %98, align 8
  %99 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %101 = load %struct.TNode**, %struct.TNode*** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %103 = load %struct.TNode**, %struct.TNode*** %102, align 8
  %104 = call %struct.TNode** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%struct.TNode** %101, %struct.TNode** %103, %struct.TNode** dereferenceable(8) %99)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.TNode** %104, %struct.TNode*** %105, align 8
  %106 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.TNode** %106, %struct.TNode*** %107, align 8
  %108 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.TNode** %108, %struct.TNode*** %109, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %115 = load %struct.TNode**, %struct.TNode*** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %117 = load %struct.TNode**, %struct.TNode*** %116, align 8
  %118 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%struct.TNode** %115, %struct.TNode** %117)
  %119 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %15, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.TNode** %119, %struct.TNode*** %120, align 8
  %121 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  %122 = select i1 %121, i32 2146940376, i32 1529793190
  store i32 %122, i32* %30
  br label %228

; <label>:123:                                    ; preds = %31
  %124 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %125 = load %struct.TNode*, %struct.TNode** %124, align 8
  %126 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %127 = load %struct.TNode*, %struct.TNode** %126, align 8
  %128 = getelementptr inbounds %struct.TNode, %struct.TNode* %127, i32 0, i32 2
  store %struct.TNode* %125, %struct.TNode** %128, align 8
  %129 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %130 = load %struct.TNode*, %struct.TNode** %129, align 8
  %131 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %132 = load %struct.TNode*, %struct.TNode** %131, align 8
  %133 = getelementptr inbounds %struct.TNode, %struct.TNode* %132, i32 0, i32 1
  store %struct.TNode* %130, %struct.TNode** %133, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 1) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.TNode** %136, %struct.TNode*** %137, align 8
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %10, i64 1) #3
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.TNode** %140, %struct.TNode*** %141, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %143 = load %struct.TNode**, %struct.TNode*** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %145 = load %struct.TNode**, %struct.TNode*** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %147 = load %struct.TNode**, %struct.TNode*** %146, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %149 = load %struct.TNode**, %struct.TNode*** %148, align 8
  call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %143, %struct.TNode** %145, %struct.TNode** %147, %struct.TNode** %149)
  store i32 1529793190, i32* %30
  br label %228

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, 2009656485
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2009656485
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
  %177 = select i1 %175, i32 208243480, i32 -332306021
  store i32 %177, i32* %30
  br label %228

; <label>:178:                                    ; preds = %31
  %179 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i1 %179, i1* %5
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2141603619, i32 -332306021
  store i32 %193, i32* %30
  br label %228

; <label>:194:                                    ; preds = %31
  %195 = load volatile i1, i1* %5
  %196 = select i1 %195, i32 -997644052, i32 -206639735
  store i32 %196, i32* %30
  br label %228

; <label>:197:                                    ; preds = %31
  %198 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %199 = load %struct.TNode*, %struct.TNode** %198, align 8
  %200 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %201 = load %struct.TNode*, %struct.TNode** %200, align 8
  %202 = getelementptr inbounds %struct.TNode, %struct.TNode* %201, i32 0, i32 3
  store %struct.TNode* %199, %struct.TNode** %202, align 8
  %203 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %204 = load %struct.TNode*, %struct.TNode** %203, align 8
  %205 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %206 = load %struct.TNode*, %struct.TNode** %205, align 8
  %207 = getelementptr inbounds %struct.TNode, %struct.TNode* %206, i32 0, i32 1
  store %struct.TNode* %204, %struct.TNode** %207, align 8
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %10, i64 1) #3
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.TNode** %212, %struct.TNode*** %213, align 8
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %217 = load %struct.TNode**, %struct.TNode*** %216, align 8
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %219 = load %struct.TNode**, %struct.TNode*** %218, align 8
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %221 = load %struct.TNode**, %struct.TNode*** %220, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %223 = load %struct.TNode**, %struct.TNode*** %222, align 8
  call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %217, %struct.TNode** %219, %struct.TNode** %221, %struct.TNode** %223)
  store i32 -206639735, i32* %30
  br label %228

; <label>:224:                                    ; preds = %31
  ret void

; <label>:225:                                    ; preds = %31
  store i32 -1041219793, i32* %30
  br label %228

; <label>:226:                                    ; preds = %31
  %227 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  store i32 208243480, i32* %30
  br label %228

; <label>:228:                                    ; preds = %226, %225, %197, %194, %178, %150, %123, %94, %93, %65, %37, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -1809238363, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1809238363, label %19
    i32 1449669145, label %39
    i32 -1482928505, label %76
    i32 211458200, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 1449669145, i32 211458200
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.TNode**, %struct.TNode*** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.TNode**, %struct.TNode*** %46, align 8
  %48 = icmp eq %struct.TNode** %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 1070137179
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1070137179
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
  %75 = select i1 %73, i32 -1482928505, i32 211458200
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load %struct.TNode**, %struct.TNode*** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load %struct.TNode**, %struct.TNode*** %85, align 8
  %87 = icmp eq %struct.TNode** %83, %86
  store i32 1449669145, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%struct.TNode**, %struct.TNode**, %struct.TNode** dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.TNode**, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %12, align 8
  store %struct.TNode** %2, %struct.TNode*** %7, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.TNode**, %struct.TNode*** %7, align 8
  %18 = call %struct.TNode** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP5TNodeEENS0_16_Iter_equals_valIT_EERS6_(%struct.TNode** dereferenceable(8) %17)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  store %struct.TNode** %18, %struct.TNode*** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %21 = load %struct.TNode**, %struct.TNode*** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %23 = load %struct.TNode**, %struct.TNode*** %22, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %25 = load %struct.TNode**, %struct.TNode*** %24, align 8
  %26 = call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(%struct.TNode** %21, %struct.TNode** %23, %struct.TNode** %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.TNode** %26, %struct.TNode*** %27, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %29 = load %struct.TNode**, %struct.TNode*** %28, align 8
  ret %struct.TNode** %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.TNode**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 %10
  store %struct.TNode** %11, %struct.TNode*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.TNode*** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.TNode**, %struct.TNode*** %12, align 8
  ret %struct.TNode** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.TNode**, %struct.TNode*** %4, align 8
  ret %struct.TNode** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%struct.TNode**, %struct.TNode**) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.TNode**, %struct.TNode*** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.TNode**, %struct.TNode*** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%struct.TNode** %16, %struct.TNode** %18)
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.TNode**, %struct.TNode*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.TNode**, %struct.TNode*** %9, align 8
  %11 = icmp ne %struct.TNode** %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.TNode**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 782251720207541481
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 782251720207541481
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.TNode*, %struct.TNode** %9, i64 %13
  store %struct.TNode** %15, %struct.TNode*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.TNode*** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.TNode**, %struct.TNode*** %16, align 8
  ret %struct.TNode** %17
}

; Function Attrs: noinline uwtable
define void @_Z15OutputPostOrderPK5TNode(%struct.TNode*) #0 {
  %2 = alloca i1
  %3 = alloca %struct.TNode**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -247984617
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -247984617
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 164213215, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 164213215, label %20
    i32 1968617773, label %28
    i32 211596790, label %49
    i32 835967621, label %52
    i32 -1310830061, label %53
    i32 -2049527479, label %73
    i32 233997223, label %75
    i32 803320343, label %77
    i32 1852712386, label %105
    i32 -2102984951, label %132
    i32 -1049801621, label %133
    i32 -1267518682, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1968617773, i32 -1049801621
  store i32 %27, i32* %16
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.TNode*, align 8
  store %struct.TNode** %29, %struct.TNode*** %3
  %30 = load volatile %struct.TNode**, %struct.TNode*** %3
  store %struct.TNode* %0, %struct.TNode** %30, align 8
  %31 = load volatile %struct.TNode**, %struct.TNode*** %3
  %32 = load %struct.TNode*, %struct.TNode** %31, align 8
  %33 = icmp eq %struct.TNode* %32, null
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
  %36 = sub i32 %34, 1403489851
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1403489851
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 211596790, i32 -1049801621
  store i32 %48, i32* %16
  br label %138

; <label>:49:                                     ; preds = %17
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 835967621, i32 -1310830061
  store i32 %51, i32* %16
  br label %138

; <label>:52:                                     ; preds = %17
  store i32 803320343, i32* %16
  br label %138

; <label>:53:                                     ; preds = %17
  %54 = load volatile %struct.TNode**, %struct.TNode*** %3
  %55 = load %struct.TNode*, %struct.TNode** %54, align 8
  %56 = getelementptr inbounds %struct.TNode, %struct.TNode* %55, i32 0, i32 2
  %57 = load %struct.TNode*, %struct.TNode** %56, align 8
  call void @_Z15OutputPostOrderPK5TNode(%struct.TNode* %57)
  %58 = load volatile %struct.TNode**, %struct.TNode*** %3
  %59 = load %struct.TNode*, %struct.TNode** %58, align 8
  %60 = getelementptr inbounds %struct.TNode, %struct.TNode* %59, i32 0, i32 3
  %61 = load %struct.TNode*, %struct.TNode** %60, align 8
  call void @_Z15OutputPostOrderPK5TNode(%struct.TNode* %61)
  %62 = load volatile %struct.TNode**, %struct.TNode*** %3
  %63 = load %struct.TNode*, %struct.TNode** %62, align 8
  %64 = getelementptr inbounds %struct.TNode, %struct.TNode* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = load volatile %struct.TNode**, %struct.TNode*** %3
  %68 = load %struct.TNode*, %struct.TNode** %67, align 8
  %69 = getelementptr inbounds %struct.TNode, %struct.TNode* %68, i32 0, i32 1
  %70 = load %struct.TNode*, %struct.TNode** %69, align 8
  %71 = icmp ne %struct.TNode* %70, null
  %72 = select i1 %71, i32 -2049527479, i32 233997223
  store i32 %72, i32* %16
  br label %138

; <label>:73:                                     ; preds = %17
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 803320343, i32* %16
  br label %138

; <label>:75:                                     ; preds = %17
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 803320343, i32* %16
  br label %138

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.29
  %79 = load i32, i32* @y.30
  %80 = sub i32 %78, 2054444816
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2054444816
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1852712386, i32 -1267518682
  store i32 %104, i32* %16
  br label %138

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.29
  %107 = load i32, i32* @y.30
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
  %131 = select i1 %129, i32 -2102984951, i32 -1267518682
  store i32 %131, i32* %16
  br label %138

; <label>:132:                                    ; preds = %17
  ret void

; <label>:133:                                    ; preds = %17
  %134 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %134, align 8
  %135 = load %struct.TNode*, %struct.TNode** %134, align 8
  %136 = icmp eq %struct.TNode* %135, null
  store i32 1968617773, i32* %16
  br label %138

; <label>:137:                                    ; preds = %17
  store i32 1852712386, i32* %16
  br label %138

; <label>:138:                                    ; preds = %137, %133, %105, %77, %75, %73, %53, %52, %49, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.31
  %2 = load i32, i32* @y.32
  %3 = add i32 %1, 1531378202
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1531378202
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %345

; <label>:15:                                     ; preds = %0, %345
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca %"class.std::vector.0", align 8
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca %"class.std::vector.0", align 8
  %25 = alloca %"class.std::allocator.2", align 1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %struct.TNode*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %16, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %35 = load i32, i32* %17, align 4
  %36 = sext i32 %35 to i64
  call void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"* %19) #3
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
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
  br i1 %48, label %50, label %345

; <label>:50:                                     ; preds = %15
  invoke void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %18, i64 %36, %"class.std::allocator"* dereferenceable(1) %19)
          to label %51 unwind label %142

; <label>:51:                                     ; preds = %50
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %19) #3
  invoke void @_Z10InitializeRSt6vectorI5TNodeSaIS0_EE(%"class.std::vector"* dereferenceable(24) %18)
          to label %52 unwind label %187

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  call void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"* %23) #3
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %22, i64 %54, %"class.std::allocator.2"* dereferenceable(1) %23)
          to label %55 unwind label %191

; <label>:55:                                     ; preds = %52
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %23) #3
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  call void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"* %25) #3
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %24, i64 %57, %"class.std::allocator.2"* dereferenceable(1) %25)
          to label %58 unwind label %248

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.31
  %60 = load i32, i32* @y.32
  %61 = sub i32 %59, -1601921100
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1601921100
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %367

; <label>:85:                                     ; preds = %58, %367
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %25) #3
  %86 = load i32, i32* @x.31
  %87 = load i32, i32* @y.32
  %88 = sub i32 %86, 1687465194
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1687465194
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %367

; <label>:112:                                    ; preds = %85
  invoke void @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IPS0_SaIS4_EES7_(%"class.std::vector"* dereferenceable(24) %18, %"class.std::vector.0"* dereferenceable(24) %22, %"class.std::vector.0"* dereferenceable(24) %24)
          to label %113 unwind label %252

; <label>:113:                                    ; preds = %112
  %114 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* %22) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.TNode** %114, %struct.TNode*** %115, align 8
  %116 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"* %22) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.TNode** %116, %struct.TNode*** %117, align 8
  %118 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %28, i64 1) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.TNode** %118, %struct.TNode*** %119, align 8
  %120 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* %24) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.TNode** %120, %struct.TNode*** %121, align 8
  %122 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"* %24) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.TNode** %122, %struct.TNode*** %123, align 8
  %124 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %31, i64 1) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.TNode** %124, %struct.TNode*** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %127 = load %struct.TNode**, %struct.TNode*** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %129 = load %struct.TNode**, %struct.TNode*** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load %struct.TNode**, %struct.TNode*** %130, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %133 = load %struct.TNode**, %struct.TNode*** %132, align 8
  invoke void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %127, %struct.TNode** %129, %struct.TNode** %131, %struct.TNode** %133)
          to label %134 unwind label %252

; <label>:134:                                    ; preds = %113
  %135 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* %22) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.TNode** %135, %struct.TNode*** %136, align 8
  %137 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %138 = load %struct.TNode*, %struct.TNode** %137, align 8
  store %struct.TNode* %138, %struct.TNode** %32, align 8
  %139 = load %struct.TNode*, %struct.TNode** %32, align 8
  invoke void @_Z15OutputPostOrderPK5TNode(%struct.TNode* %139)
          to label %140 unwind label %252

; <label>:140:                                    ; preds = %134
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %24) #3
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %22) #3
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  %141 = load i32, i32* %16, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %50
  %143 = load i32, i32* @x.31
  %144 = load i32, i32* @y.32
  %145 = sub i32 %143, 459489501
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 459489501
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %368

; <label>:169:                                    ; preds = %142, %368
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %20, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %21, align 4
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %19) #3
  %173 = load i32, i32* @x.31
  %174 = load i32, i32* @y.32
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %368

; <label>:186:                                    ; preds = %169
  br label %340

; <label>:187:                                    ; preds = %51
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %20, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %21, align 4
  br label %339

; <label>:191:                                    ; preds = %52
  %192 = load i32, i32* @x.31
  %193 = load i32, i32* @y.32
  %194 = add i32 %192, 710061398
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 710061398
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %372

; <label>:218:                                    ; preds = %191, %372
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %20, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %21, align 4
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %23) #3
  %222 = load i32, i32* @x.31
  %223 = load i32, i32* @y.32
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %372

; <label>:247:                                    ; preds = %218
  br label %339

; <label>:248:                                    ; preds = %55
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %20, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %21, align 4
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %25) #3
  br label %297

; <label>:252:                                    ; preds = %134, %113, %112
  %253 = load i32, i32* @x.31
  %254 = load i32, i32* @y.32
  %255 = sub i32 %253, -187772748
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -187772748
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %376

; <label>:267:                                    ; preds = %252, %376
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %20, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %21, align 4
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %24) #3
  %271 = load i32, i32* @x.31
  %272 = load i32, i32* @y.32
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  br i1 %294, label %296, label %376

; <label>:296:                                    ; preds = %267
  br label %297

; <label>:297:                                    ; preds = %296, %248
  %298 = load i32, i32* @x.31
  %299 = load i32, i32* @y.32
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %380

; <label>:323:                                    ; preds = %297, %380
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %22) #3
  %324 = load i32, i32* @x.31
  %325 = load i32, i32* @y.32
  %326 = sub i32 %324, -1195278723
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1195278723
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %380

; <label>:338:                                    ; preds = %323
  br label %339

; <label>:339:                                    ; preds = %338, %247, %187
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  br label %340

; <label>:340:                                    ; preds = %339, %186
  %341 = load i8*, i8** %20, align 8
  %342 = load i32, i32* %21, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  resume { i8*, i32 } %344

; <label>:345:                                    ; preds = %15, %0
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca %"class.std::vector", align 8
  %349 = alloca %"class.std::allocator", align 1
  %350 = alloca i8*
  %351 = alloca i32
  %352 = alloca %"class.std::vector.0", align 8
  %353 = alloca %"class.std::allocator.2", align 1
  %354 = alloca %"class.std::vector.0", align 8
  %355 = alloca %"class.std::allocator.2", align 1
  %356 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %357 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %358 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %359 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %360 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %361 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %362 = alloca %struct.TNode*, align 8
  %363 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %346, align 4
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %347)
  %365 = load i32, i32* %347, align 4
  %366 = sext i32 %365 to i64
  call void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"* %349) #3
  br label %15

; <label>:367:                                    ; preds = %85, %58
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %25) #3
  br label %85

; <label>:368:                                    ; preds = %169, %142
  %369 = landingpad { i8*, i32 }
          cleanup
  %370 = extractvalue { i8*, i32 } %369, 0
  store i8* %370, i8** %20, align 8
  %371 = extractvalue { i8*, i32 } %369, 1
  store i32 %371, i32* %21, align 4
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %19) #3
  br label %169

; <label>:372:                                    ; preds = %218, %191
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %20, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %21, align 4
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %23) #3
  br label %218

; <label>:376:                                    ; preds = %267, %252
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %20, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %21, align 4
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %24) #3
  br label %267

; <label>:380:                                    ; preds = %323, %297
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %22) #3
  br label %323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %106

; <label>:41:                                     ; preds = %15, %106
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  %45 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %45) #3
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
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
  br i1 %69, label %71, label %106

; <label>:71:                                     ; preds = %41
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
  %75 = sub i32 %73, 2020900902
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2020900902
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %111

; <label>:87:                                     ; preds = %72, %111
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
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
  br i1 %103, label %105, label %111

; <label>:105:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:106:                                    ; preds = %41, %15
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %7, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %8, align 4
  %110 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %110) #3
  br label %41

; <label>:111:                                    ; preds = %87, %72
  %112 = load i8*, i8** %7, align 8
  %113 = load i32, i32* %8, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  br label %87
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  br i1 %27, label %29, label %78

; <label>:29:                                     ; preds = %3, %78
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.2"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %32, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = load i64, i64* %31, align 8
  %38 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %32, align 8
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %36, i64 %37, %"class.std::allocator.2"* dereferenceable(1) %38)
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = add i32 %40, 993176863
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 993176863
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
  br i1 %64, label %66, label %78

; <label>:66:                                     ; preds = %29
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %35, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %33, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %34, align 4
  %72 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %33, align 8
  %75 = load i32, i32* %34, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %29, %3
  %79 = alloca %"class.std::vector.0"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::allocator.2"*, align 8
  %82 = alloca i8*
  %83 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %79, align 8
  store i64 %1, i64* %80, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %81, align 8
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %85 = bitcast %"class.std::vector.0"* %84 to %"struct.std::_Vector_base.1"*
  %86 = load i64, i64* %80, align 8
  %87 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %81, align 8
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %85, i64 %86, %"class.std::allocator.2"* dereferenceable(1) %87)
  %88 = load i64, i64* %80, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.TNode*** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  ret %struct.TNode** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.TNode*** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  ret %struct.TNode** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.TNode**, %struct.TNode*** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E(%struct.TNode** %9, %struct.TNode** %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode*, %struct.TNode** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.TNode*, %struct.TNode** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E(%struct.TNode* %9, %struct.TNode* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.51
  %20 = load i32, i32* @y.52
  %21 = sub i32 %19, 64378986
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 64378986
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %66

; <label>:45:                                     ; preds = %18, %66
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.51
  %51 = load i32, i32* @y.52
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
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #10
  unreachable

; <label>:66:                                     ; preds = %45, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.TNode***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, -1091280048
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1091280048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 283742841, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 283742841, label %19
    i32 1982784290, label %39
    i32 -332562149, label %70
    i32 882460411, label %72
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
  %38 = select i1 %36, i32 1982784290, i32 882460411
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.TNode*** %42, %struct.TNode**** %2
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = add i32 %43, -1164211060
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1164211060
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
  %69 = select i1 %67, i32 -332562149, i32 882460411
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.TNode***, %struct.TNode**** %2
  ret %struct.TNode*** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 1982784290, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %struct.TNode*** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.TNode***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.TNode*** %1, %struct.TNode**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.TNode***, %struct.TNode**** %4, align 8
  %8 = load %struct.TNode**, %struct.TNode*** %7, align 8
  store %struct.TNode** %8, %struct.TNode*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(%struct.TNode**, %struct.TNode**, %struct.TNode**) #0 comdat {
  %4 = alloca %struct.TNode**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 20289249, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 20289249, label %20
    i32 888035365, label %40
    i32 614105002, label %83
    i32 268345749, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %114

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
  %39 = select i1 %37, i32 888035365, i32 268345749
  store i32 %39, i32* %16
  br label %114

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %48 = alloca %"struct.std::random_access_iterator_tag", align 1
  %49 = alloca %"struct.std::random_access_iterator_tag", align 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %51, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %44, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %47 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %60 = load %struct.TNode**, %struct.TNode*** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %62 = load %struct.TNode**, %struct.TNode*** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %47, i32 0, i32 0
  %64 = load %struct.TNode**, %struct.TNode*** %63, align 8
  %65 = call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%struct.TNode** %60, %struct.TNode** %62, %struct.TNode** %64)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.TNode** %65, %struct.TNode*** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %68 = load %struct.TNode**, %struct.TNode*** %67, align 8
  store %struct.TNode** %68, %struct.TNode*** %4
  %69 = load i32, i32* @x.57
  %70 = load i32, i32* @y.58
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 614105002, i32 268345749
  store i32 %82, i32* %16
  br label %114

; <label>:83:                                     ; preds = %17
  %84 = load volatile %struct.TNode**, %struct.TNode*** %4
  ret %struct.TNode** %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %93 = alloca %"struct.std::random_access_iterator_tag", align 1
  %94 = alloca %"struct.std::random_access_iterator_tag", align 1
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %95, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %96, align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %89, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %97, align 8
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %92 to i8*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %87)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %105 = load %struct.TNode**, %struct.TNode*** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %107 = load %struct.TNode**, %struct.TNode*** %106, align 8
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %92, i32 0, i32 0
  %109 = load %struct.TNode**, %struct.TNode*** %108, align 8
  %110 = call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%struct.TNode** %105, %struct.TNode** %107, %struct.TNode** %109)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.TNode** %110, %struct.TNode*** %111, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %113 = load %struct.TNode**, %struct.TNode*** %112, align 8
  store i32 888035365, i32* %16
  br label %114

; <label>:114:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP5TNodeEENS0_16_Iter_equals_valIT_EERS6_(%struct.TNode** dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %3, align 8
  %4 = load %struct.TNode**, %struct.TNode*** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEC2ERS4_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, %struct.TNode** dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load %struct.TNode**, %struct.TNode*** %5, align 8
  ret %struct.TNode** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%struct.TNode**, %struct.TNode**, %struct.TNode**) #0 comdat {
  %4 = alloca %struct.TNode**
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i64*
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = add i32 %24, 820561631
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 820561631
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -448072833, i32* %34
  br label %35

; <label>:35:                                     ; preds = %3, %847
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -448072833, label %38
    i32 -1074174893, label %58
    i32 187223747, label %97
    i32 925438250, label %98
    i32 959009864, label %126
    i32 -134013223, label %144
    i32 1570029977, label %147
    i32 -783437397, label %163
    i32 861611911, label %188
    i32 974791294, label %191
    i32 718913840, label %196
    i32 -543798059, label %224
    i32 -1564057593, label %250
    i32 -267811817, label %253
    i32 816033015, label %258
    i32 451443922, label %271
    i32 -1934972239, label %276
    i32 1681601384, label %289
    i32 1953473334, label %317
    i32 1545978478, label %337
    i32 1102590431, label %338
    i32 764643294, label %341
    i32 578909565, label %357
    i32 -1770068295, label %390
    i32 -661736340, label %391
    i32 375727660, label %395
    i32 1217768626, label %399
    i32 1233602515, label %403
    i32 -861963576, label %407
    i32 -536237797, label %411
    i32 1843662602, label %415
    i32 -1996899176, label %426
    i32 909076533, label %431
    i32 1274834911, label %447
    i32 -367365955, label %465
    i32 -790509657, label %466
    i32 310462983, label %477
    i32 -1353074952, label %492
    i32 -1361539927, label %512
    i32 1495311101, label %513
    i32 -1965772058, label %541
    i32 1146141331, label %571
    i32 -1099914364, label %572
    i32 -1309479722, label %588
    i32 95625988, label %625
    i32 -1041984633, label %628
    i32 125213128, label %633
    i32 -269095825, label %661
    i32 1186134337, label %679
    i32 911552156, label %680
    i32 1288807912, label %681
    i32 -259040227, label %682
    i32 -1342570679, label %687
    i32 -1331583178, label %703
    i32 1777582483, label %722
    i32 1666897325, label %724
    i32 -2120215852, label %753
    i32 2137091484, label %757
    i32 -321915933, label %767
    i32 847944504, label %779
    i32 509206708, label %784
    i32 -12279447, label %819
    i32 -1261901093, label %822
    i32 1595124684, label %827
    i32 1258341624, label %830
    i32 1237791510, label %840
    i32 1240233244, label %843
  ]

; <label>:37:                                     ; preds = %35
  br label %847

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
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
  %57 = select i1 %55, i32 -1074174893, i32 1666897325
  store i32 %57, i32* %34
  br label %847

; <label>:58:                                     ; preds = %35
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %21
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %20
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %19
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %62, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %63 = alloca %"struct.std::random_access_iterator_tag", align 1
  %64 = alloca i64, align 8
  store i64* %64, i64** %17
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %14
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %13
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %12
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %11
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %10
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %73, align 8
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %75, align 8
  %76 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %76, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %77, align 8
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %80 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78) #3
  %81 = ashr i64 %80, 2
  %82 = load volatile i64*, i64** %17
  store i64 %81, i64* %82, align 8
  %83 = load i32, i32* @x.61
  %84 = load i32, i32* @y.62
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 187223747, i32 1666897325
  store i32 %96, i32* %34
  br label %847

; <label>:97:                                     ; preds = %35
  store i32 925438250, i32* %34
  br label %847

; <label>:98:                                     ; preds = %35
  %99 = load i32, i32* @x.61
  %100 = load i32, i32* @y.62
  %101 = sub i32 %99, 1518839611
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1518839611
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 959009864, i32 -2120215852
  store i32 %125, i32* %34
  br label %847

; <label>:126:                                    ; preds = %35
  %127 = load volatile i64*, i64** %17
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %128, 0
  store i1 %129, i1* %9
  %130 = load i32, i32* @x.61
  %131 = load i32, i32* @y.62
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
  %143 = select i1 %141, i32 -134013223, i32 -2120215852
  store i32 %143, i32* %34
  br label %847

; <label>:144:                                    ; preds = %35
  %145 = load volatile i1, i1* %9
  %146 = select i1 %145, i32 1570029977, i32 -661736340
  store i32 %146, i32* %34
  br label %847

; <label>:147:                                    ; preds = %35
  %148 = load i32, i32* @x.61
  %149 = load i32, i32* @y.62
  %150 = add i32 %148, 1946961234
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1946961234
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -783437397, i32 2137091484
  store i32 %162, i32* %34
  br label %847

; <label>:163:                                    ; preds = %35
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %168, i32 0, i32 0
  %170 = load %struct.TNode**, %struct.TNode*** %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %172 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %171, %struct.TNode** %170)
  store i1 %172, i1* %8
  %173 = load i32, i32* @x.61
  %174 = load i32, i32* @y.62
  %175 = add i32 %173, -1456704645
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1456704645
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 861611911, i32 2137091484
  store i32 %187, i32* %34
  br label %847

; <label>:188:                                    ; preds = %35
  %189 = load volatile i1, i1* %8
  %190 = select i1 %189, i32 974791294, i32 718913840
  store i32 %190, i32* %34
  br label %847

; <label>:191:                                    ; preds = %35
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %195, i64 8, i32 8, i1 false)
  store i32 -1342570679, i32* %34
  br label %847

; <label>:196:                                    ; preds = %35
  %197 = load i32, i32* @x.61
  %198 = load i32, i32* @y.62
  %199 = add i32 %197, -487867347
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -487867347
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -543798059, i32 -321915933
  store i32 %223, i32* %34
  br label %847

; <label>:224:                                    ; preds = %35
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %226 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %225) #3
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %227 to i8*
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %230, i64 8, i32 8, i1 false)
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %231, i32 0, i32 0
  %233 = load %struct.TNode**, %struct.TNode*** %232, align 8
  %234 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %235 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %234, %struct.TNode** %233)
  store i1 %235, i1* %7
  %236 = load i32, i32* @x.61
  %237 = load i32, i32* @y.62
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1564057593, i32 -321915933
  store i32 %249, i32* %34
  br label %847

; <label>:250:                                    ; preds = %35
  %251 = load volatile i1, i1* %7
  %252 = select i1 %251, i32 -267811817, i32 816033015
  store i32 %252, i32* %34
  br label %847

; <label>:253:                                    ; preds = %35
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %254 to i8*
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 8, i32 8, i1 false)
  store i32 -1342570679, i32* %34
  br label %847

; <label>:258:                                    ; preds = %35
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %260 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %259) #3
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %261 to i8*
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %264, i64 8, i32 8, i1 false)
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %265, i32 0, i32 0
  %267 = load %struct.TNode**, %struct.TNode*** %266, align 8
  %268 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %269 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %268, %struct.TNode** %267)
  %270 = select i1 %269, i32 451443922, i32 -1934972239
  store i32 %270, i32* %34
  br label %847

; <label>:271:                                    ; preds = %35
  %272 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %272 to i8*
  %274 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %275, i64 8, i32 8, i1 false)
  store i32 -1342570679, i32* %34
  br label %847

; <label>:276:                                    ; preds = %35
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %278 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %277) #3
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %279 to i8*
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %282, i64 8, i32 8, i1 false)
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %283, i32 0, i32 0
  %285 = load %struct.TNode**, %struct.TNode*** %284, align 8
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %287 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %286, %struct.TNode** %285)
  %288 = select i1 %287, i32 1681601384, i32 1102590431
  store i32 %288, i32* %34
  br label %847

; <label>:289:                                    ; preds = %35
  %290 = load i32, i32* @x.61
  %291 = load i32, i32* @y.62
  %292 = sub i32 %290, -1276778306
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1276778306
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1953473334, i32 847944504
  store i32 %316, i32* %34
  br label %847

; <label>:317:                                    ; preds = %35
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %318 to i8*
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %321, i64 8, i32 8, i1 false)
  %322 = load i32, i32* @x.61
  %323 = load i32, i32* @y.62
  %324 = sub i32 %322, 514427438
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 514427438
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1545978478, i32 847944504
  store i32 %336, i32* %34
  br label %847

; <label>:337:                                    ; preds = %35
  store i32 -1342570679, i32* %34
  br label %847

; <label>:338:                                    ; preds = %35
  %339 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %340 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %339) #3
  store i32 764643294, i32* %34
  br label %847

; <label>:341:                                    ; preds = %35
  %342 = load i32, i32* @x.61
  %343 = load i32, i32* @y.62
  %344 = sub i32 %342, -1293216233
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1293216233
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 578909565, i32 509206708
  store i32 %356, i32* %34
  br label %847

; <label>:357:                                    ; preds = %35
  %358 = load volatile i64*, i64** %17
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, -1
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %359, -1
  %363 = load volatile i64*, i64** %17
  store i64 %361, i64* %363, align 8
  %364 = load i32, i32* @x.61
  %365 = load i32, i32* @y.62
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1770068295, i32 509206708
  store i32 %389, i32* %34
  br label %847

; <label>:390:                                    ; preds = %35
  store i32 925438250, i32* %34
  br label %847

; <label>:391:                                    ; preds = %35
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %394 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %393, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %392) #3
  store i64 %394, i64* %6
  store i32 375727660, i32* %34
  br label %847

; <label>:395:                                    ; preds = %35
  %396 = load volatile i64, i64* %6
  %397 = icmp slt i64 %396, 2
  %398 = select i1 %397, i32 -861963576, i32 1217768626
  store i32 %398, i32* %34
  br label %847

; <label>:399:                                    ; preds = %35
  %400 = load volatile i64, i64* %6
  %401 = icmp slt i64 %400, 3
  %402 = select i1 %401, i32 -790509657, i32 1233602515
  store i32 %402, i32* %34
  br label %847

; <label>:403:                                    ; preds = %35
  %404 = load volatile i64, i64* %6
  %405 = icmp eq i64 %404, 3
  %406 = select i1 %405, i32 1843662602, i32 1288807912
  store i32 %406, i32* %34
  br label %847

; <label>:407:                                    ; preds = %35
  %408 = load volatile i64, i64* %6
  %409 = icmp slt i64 %408, 1
  %410 = select i1 %409, i32 -536237797, i32 -1099914364
  store i32 %410, i32* %34
  br label %847

; <label>:411:                                    ; preds = %35
  %412 = load volatile i64, i64* %6
  %413 = icmp eq i64 %412, 0
  %414 = select i1 %413, i32 911552156, i32 1288807912
  store i32 %414, i32* %34
  br label %847

; <label>:415:                                    ; preds = %35
  %416 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %417 = bitcast %"class.__gnu_cxx::__normal_iterator"* %416 to i8*
  %418 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %419 = bitcast %"class.__gnu_cxx::__normal_iterator"* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %419, i64 8, i32 8, i1 false)
  %420 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %421 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %420, i32 0, i32 0
  %422 = load %struct.TNode**, %struct.TNode*** %421, align 8
  %423 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %424 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %423, %struct.TNode** %422)
  %425 = select i1 %424, i32 -1996899176, i32 909076533
  store i32 %425, i32* %34
  br label %847

; <label>:426:                                    ; preds = %35
  %427 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator"* %427 to i8*
  %429 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %430, i64 8, i32 8, i1 false)
  store i32 -1342570679, i32* %34
  br label %847

; <label>:431:                                    ; preds = %35
  %432 = load i32, i32* @x.61
  %433 = load i32, i32* @y.62
  %434 = sub i32 %432, 1623244204
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1623244204
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1274834911, i32 -12279447
  store i32 %446, i32* %34
  br label %847

; <label>:447:                                    ; preds = %35
  %448 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %449 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %448) #3
  %450 = load i32, i32* @x.61
  %451 = load i32, i32* @y.62
  %452 = add i32 %450, -1510315898
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1510315898
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -367365955, i32 -12279447
  store i32 %464, i32* %34
  br label %847

; <label>:465:                                    ; preds = %35
  store i32 -790509657, i32* %34
  br label %847

; <label>:466:                                    ; preds = %35
  %467 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %468 = bitcast %"class.__gnu_cxx::__normal_iterator"* %467 to i8*
  %469 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %470 = bitcast %"class.__gnu_cxx::__normal_iterator"* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %468, i8* %470, i64 8, i32 8, i1 false)
  %471 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %471, i32 0, i32 0
  %473 = load %struct.TNode**, %struct.TNode*** %472, align 8
  %474 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %475 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %474, %struct.TNode** %473)
  %476 = select i1 %475, i32 310462983, i32 1495311101
  store i32 %476, i32* %34
  br label %847

; <label>:477:                                    ; preds = %35
  %478 = load i32, i32* @x.61
  %479 = load i32, i32* @y.62
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1353074952, i32 -1261901093
  store i32 %491, i32* %34
  br label %847

; <label>:492:                                    ; preds = %35
  %493 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %494 = bitcast %"class.__gnu_cxx::__normal_iterator"* %493 to i8*
  %495 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %496 = bitcast %"class.__gnu_cxx::__normal_iterator"* %495 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %494, i8* %496, i64 8, i32 8, i1 false)
  %497 = load i32, i32* @x.61
  %498 = load i32, i32* @y.62
  %499 = add i32 %497, -76655587
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -76655587
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1361539927, i32 -1261901093
  store i32 %511, i32* %34
  br label %847

; <label>:512:                                    ; preds = %35
  store i32 -1342570679, i32* %34
  br label %847

; <label>:513:                                    ; preds = %35
  %514 = load i32, i32* @x.61
  %515 = load i32, i32* @y.62
  %516 = sub i32 %514, -1986077841
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1986077841
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1965772058, i32 1595124684
  store i32 %540, i32* %34
  br label %847

; <label>:541:                                    ; preds = %35
  %542 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %543 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %542) #3
  %544 = load i32, i32* @x.61
  %545 = load i32, i32* @y.62
  %546 = sub i32 %544, 1164346530
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1164346530
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1146141331, i32 1595124684
  store i32 %570, i32* %34
  br label %847

; <label>:571:                                    ; preds = %35
  store i32 -1099914364, i32* %34
  br label %847

; <label>:572:                                    ; preds = %35
  %573 = load i32, i32* @x.61
  %574 = load i32, i32* @y.62
  %575 = add i32 %573, 1727419972
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1727419972
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1309479722, i32 1258341624
  store i32 %587, i32* %34
  br label %847

; <label>:588:                                    ; preds = %35
  %589 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %590 = bitcast %"class.__gnu_cxx::__normal_iterator"* %589 to i8*
  %591 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %592 = bitcast %"class.__gnu_cxx::__normal_iterator"* %591 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %590, i8* %592, i64 8, i32 8, i1 false)
  %593 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %594 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %593, i32 0, i32 0
  %595 = load %struct.TNode**, %struct.TNode*** %594, align 8
  %596 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %597 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %596, %struct.TNode** %595)
  store i1 %597, i1* %5
  %598 = load i32, i32* @x.61
  %599 = load i32, i32* @y.62
  %600 = add i32 %598, 1982672705
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1982672705
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 95625988, i32 1258341624
  store i32 %624, i32* %34
  br label %847

; <label>:625:                                    ; preds = %35
  %626 = load volatile i1, i1* %5
  %627 = select i1 %626, i32 -1041984633, i32 125213128
  store i32 %627, i32* %34
  br label %847

; <label>:628:                                    ; preds = %35
  %629 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %630 = bitcast %"class.__gnu_cxx::__normal_iterator"* %629 to i8*
  %631 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %632 = bitcast %"class.__gnu_cxx::__normal_iterator"* %631 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %630, i8* %632, i64 8, i32 8, i1 false)
  store i32 -1342570679, i32* %34
  br label %847

; <label>:633:                                    ; preds = %35
  %634 = load i32, i32* @x.61
  %635 = load i32, i32* @y.62
  %636 = sub i32 %634, -727063002
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -727063002
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -269095825, i32 1237791510
  store i32 %660, i32* %34
  br label %847

; <label>:661:                                    ; preds = %35
  %662 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %663 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %662) #3
  %664 = load i32, i32* @x.61
  %665 = load i32, i32* @y.62
  %666 = sub i32 %664, 137502258
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 137502258
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1186134337, i32 1237791510
  store i32 %678, i32* %34
  br label %847

; <label>:679:                                    ; preds = %35
  store i32 911552156, i32* %34
  br label %847

; <label>:680:                                    ; preds = %35
  store i32 -259040227, i32* %34
  br label %847

; <label>:681:                                    ; preds = %35
  store i32 -259040227, i32* %34
  br label %847

; <label>:682:                                    ; preds = %35
  %683 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %684 = bitcast %"class.__gnu_cxx::__normal_iterator"* %683 to i8*
  %685 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %686 = bitcast %"class.__gnu_cxx::__normal_iterator"* %685 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %684, i8* %686, i64 8, i32 8, i1 false)
  store i32 -1342570679, i32* %34
  br label %847

; <label>:687:                                    ; preds = %35
  %688 = load i32, i32* @x.61
  %689 = load i32, i32* @y.62
  %690 = add i32 %688, 1315400558
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1315400558
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1331583178, i32 1240233244
  store i32 %702, i32* %34
  br label %847

; <label>:703:                                    ; preds = %35
  %704 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %705 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %704, i32 0, i32 0
  %706 = load %struct.TNode**, %struct.TNode*** %705, align 8
  store %struct.TNode** %706, %struct.TNode*** %4
  %707 = load i32, i32* @x.61
  %708 = load i32, i32* @y.62
  %709 = sub i32 %707, -176889387
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -176889387
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1777582483, i32 1240233244
  store i32 %721, i32* %34
  br label %847

; <label>:722:                                    ; preds = %35
  %723 = load volatile %struct.TNode**, %struct.TNode*** %4
  ret %struct.TNode** %723

; <label>:724:                                    ; preds = %35
  %725 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %726 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %727 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %728 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %729 = alloca %"struct.std::random_access_iterator_tag", align 1
  %730 = alloca i64, align 8
  %731 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %732 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %733 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %734 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %735 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %736 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %737 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %738 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %726, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %738, align 8
  %739 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %727, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %739, align 8
  %740 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %728, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %740, align 8
  %741 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %727, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %726) #3
  %742 = shl i64 %741, 2
  %743 = sub i64 0, %741
  %744 = add i64 0, %743
  %745 = sub i64 0, %741
  %746 = sub i64 0, %744
  %747 = sub i64 0, 2
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add i64 %744, 2
  %751 = shl i64 %741, 2
  %752 = ashr i64 %741, 2
  store i64 %752, i64* %730, align 8
  store i32 -1074174893, i32* %34
  br label %847

; <label>:753:                                    ; preds = %35
  %754 = load volatile i64*, i64** %17
  %755 = load i64, i64* %754, align 8
  %756 = icmp sgt i64 %755, 0
  store i32 959009864, i32* %34
  br label %847

; <label>:757:                                    ; preds = %35
  %758 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %759 = bitcast %"class.__gnu_cxx::__normal_iterator"* %758 to i8*
  %760 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %761 = bitcast %"class.__gnu_cxx::__normal_iterator"* %760 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %759, i8* %761, i64 8, i32 8, i1 false)
  %762 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %763 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %762, i32 0, i32 0
  %764 = load %struct.TNode**, %struct.TNode*** %763, align 8
  %765 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %766 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %765, %struct.TNode** %764)
  store i32 -783437397, i32* %34
  br label %847

; <label>:767:                                    ; preds = %35
  %768 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %769 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %768) #3
  %770 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %771 = bitcast %"class.__gnu_cxx::__normal_iterator"* %770 to i8*
  %772 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %773 = bitcast %"class.__gnu_cxx::__normal_iterator"* %772 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %771, i8* %773, i64 8, i32 8, i1 false)
  %774 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %775 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %774, i32 0, i32 0
  %776 = load %struct.TNode**, %struct.TNode*** %775, align 8
  %777 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %778 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %777, %struct.TNode** %776)
  store i32 -543798059, i32* %34
  br label %847

; <label>:779:                                    ; preds = %35
  %780 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %781 = bitcast %"class.__gnu_cxx::__normal_iterator"* %780 to i8*
  %782 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %783 = bitcast %"class.__gnu_cxx::__normal_iterator"* %782 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %781, i8* %783, i64 8, i32 8, i1 false)
  store i32 1953473334, i32* %34
  br label %847

; <label>:784:                                    ; preds = %35
  %785 = load volatile i64*, i64** %17
  %786 = load i64, i64* %785, align 8
  %787 = sub i64 0, %786
  %788 = add i64 0, %787
  %789 = sub i64 0, %786
  %790 = sub i64 0, %788
  %791 = sub i64 0, -1
  %792 = add i64 %790, %791
  %793 = sub i64 0, %792
  %794 = add i64 %788, -1
  %795 = shl i64 %786, -1
  %796 = add i64 %786, 4730929871421816782
  %797 = sub i64 %796, -1
  %798 = sub i64 %797, 4730929871421816782
  %799 = sub i64 %786, -1
  %800 = mul i64 %798, -1
  %801 = sub i64 0, %786
  %802 = add i64 0, %801
  %803 = sub i64 0, %786
  %804 = add i64 %802, 3590227830644719709
  %805 = add i64 %804, -1
  %806 = sub i64 %805, 3590227830644719709
  %807 = add i64 %802, -1
  %808 = add i64 %786, 8628772243429150314
  %809 = sub i64 %808, -1
  %810 = sub i64 %809, 8628772243429150314
  %811 = sub i64 %786, -1
  %812 = mul i64 %810, -1
  %813 = shl i64 %786, -1
  %814 = sub i64 %786, 2570250667836964912
  %815 = add i64 %814, -1
  %816 = add i64 %815, 2570250667836964912
  %817 = add nsw i64 %786, -1
  %818 = load volatile i64*, i64** %17
  store i64 %816, i64* %818, align 8
  store i32 578909565, i32* %34
  br label %847

; <label>:819:                                    ; preds = %35
  %820 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %821 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %820) #3
  store i32 1274834911, i32* %34
  br label %847

; <label>:822:                                    ; preds = %35
  %823 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %824 = bitcast %"class.__gnu_cxx::__normal_iterator"* %823 to i8*
  %825 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %826 = bitcast %"class.__gnu_cxx::__normal_iterator"* %825 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %824, i8* %826, i64 8, i32 8, i1 false)
  store i32 -1353074952, i32* %34
  br label %847

; <label>:827:                                    ; preds = %35
  %828 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %829 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %828) #3
  store i32 -1965772058, i32* %34
  br label %847

; <label>:830:                                    ; preds = %35
  %831 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %832 = bitcast %"class.__gnu_cxx::__normal_iterator"* %831 to i8*
  %833 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %834 = bitcast %"class.__gnu_cxx::__normal_iterator"* %833 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %832, i8* %834, i64 8, i32 8, i1 false)
  %835 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %836 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %835, i32 0, i32 0
  %837 = load %struct.TNode**, %struct.TNode*** %836, align 8
  %838 = load volatile %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %18
  %839 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %838, %struct.TNode** %837)
  store i32 -1309479722, i32* %34
  br label %847

; <label>:840:                                    ; preds = %35
  %841 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %842 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %841) #3
  store i32 -269095825, i32* %34
  br label %847

; <label>:843:                                    ; preds = %35
  %844 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %845 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %844, i32 0, i32 0
  %846 = load %struct.TNode**, %struct.TNode*** %845, align 8
  store i32 -1331583178, i32* %34
  br label %847

; <label>:847:                                    ; preds = %843, %840, %830, %827, %822, %819, %784, %779, %767, %757, %753, %724, %703, %687, %682, %681, %680, %679, %661, %633, %628, %625, %588, %572, %571, %541, %513, %512, %492, %477, %466, %465, %447, %431, %426, %415, %411, %407, %403, %399, %395, %391, %390, %357, %341, %338, %337, %317, %289, %276, %271, %258, %253, %250, %224, %196, %191, %188, %163, %147, %144, %126, %98, %97, %58, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
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
  store i32 -970780236, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -970780236, label %19
    i32 1612870944, label %27
    i32 -369172721, label %57
    i32 -266357914, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1612870944, i32 -266357914
  store i32 %26, i32* %15
  br label %104

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %struct.TNode**, %struct.TNode*** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.TNode**, %struct.TNode*** %34, align 8
  %36 = ptrtoint %struct.TNode** %32 to i64
  %37 = ptrtoint %struct.TNode** %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 8
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 368263001
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 368263001
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -369172721, i32 -266357914
  store i32 %56, i32* %15
  br label %104

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %63 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %64 = load %struct.TNode**, %struct.TNode*** %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %66 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %65) #3
  %67 = load %struct.TNode**, %struct.TNode*** %66, align 8
  %68 = ptrtoint %struct.TNode** %64 to i64
  %69 = ptrtoint %struct.TNode** %67 to i64
  %70 = add i64 %68, -3450255136149703815
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -3450255136149703815
  %73 = sub i64 %68, %69
  %74 = mul i64 %72, %69
  %75 = sub i64 0, %69
  %76 = add i64 %68, %75
  %77 = sub i64 %68, %69
  %78 = mul i64 %76, %69
  %79 = shl i64 %68, %69
  %80 = shl i64 %68, %69
  %81 = add i64 %68, 2195264298819935838
  %82 = sub i64 %81, %69
  %83 = sub i64 %82, 2195264298819935838
  %84 = sub i64 %68, %69
  %85 = mul i64 %83, %69
  %86 = sub i64 0, %69
  %87 = add i64 %68, %86
  %88 = sub i64 %68, %69
  %89 = sub i64 0, 8
  %90 = add i64 %87, %89
  %91 = sub i64 %87, 8
  %92 = mul i64 %90, 8
  %93 = add i64 %87, 5752874713212629863
  %94 = sub i64 %93, 8
  %95 = sub i64 %94, 5752874713212629863
  %96 = sub i64 %87, 8
  %97 = mul i64 %95, 8
  %98 = sub i64 %87, -5499273280873254609
  %99 = sub i64 %98, 8
  %100 = add i64 %99, -5499273280873254609
  %101 = sub i64 %87, 8
  %102 = mul i64 %100, 8
  %103 = sdiv exact i64 %87, 8
  store i32 1612870944, i32* %15
  br label %104

; <label>:104:                                    ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %struct.TNode**) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %4, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %4, align 8
  %7 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = load %struct.TNode*, %struct.TNode** %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %6, i32 0, i32 0
  %10 = load %struct.TNode**, %struct.TNode*** %9, align 8
  %11 = load %struct.TNode*, %struct.TNode** %10, align 8
  %12 = icmp eq %struct.TNode* %8, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -500699918, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -500699918, label %18
    i32 -2013832251, label %26
    i32 946842913, label %59
    i32 789451587, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2013832251, i32 789451587
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.TNode**, %struct.TNode*** %30, align 8
  %32 = getelementptr inbounds %struct.TNode*, %struct.TNode** %31, i32 1
  store %struct.TNode** %32, %struct.TNode*** %30, align 8
  %33 = load i32, i32* @x.69
  %34 = load i32, i32* @y.70
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
  %58 = select i1 %56, i32 946842913, i32 789451587
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %65 = load %struct.TNode**, %struct.TNode*** %64, align 8
  %66 = getelementptr inbounds %struct.TNode*, %struct.TNode** %65, i32 1
  store %struct.TNode** %66, %struct.TNode*** %64, align 8
  store i32 -2013832251, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEC2ERS4_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %struct.TNode** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %4 = alloca %struct.TNode**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  store %struct.TNode** %1, %struct.TNode*** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %5, i32 0, i32 0
  %7 = load %struct.TNode**, %struct.TNode*** %4, align 8
  store %struct.TNode** %7, %struct.TNode*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%struct.TNode**, %struct.TNode**) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = add i32 %6, -1318838845
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1318838845
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1616085181, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1616085181, label %20
    i32 -1250019305, label %40
    i32 484493479, label %62
    i32 -168010968, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1250019305, i32 -168010968
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %45, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = sub i32 %47, -869765878
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -869765878
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 484493479, i32 -168010968
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"struct.std::random_access_iterator_tag", align 1
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %69, align 8
  %70 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65) #3
  store i32 -1250019305, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = add i32 %4, 1102779103
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1102779103
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1144199560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1144199560, label %18
    i32 -1718447111, label %38
    i32 250777907, label %67
    i32 283679043, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -1718447111, i32 283679043
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
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
  %66 = select i1 %64, i32 250777907, i32 283679043
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1718447111, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, -1255218398
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1255218398
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
  br i1 %28, label %30, label %159

; <label>:30:                                     ; preds = %3, %159
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.79
  %41 = load i32, i32* @y.80
  %42 = sub i32 %40, 468304082
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 468304082
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
  br i1 %64, label %66, label %159

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.79
  %70 = load i32, i32* @y.80
  %71 = sub i32 %69, -1978333169
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1978333169
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %169

; <label>:83:                                     ; preds = %68, %169
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %34, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %35, align 4
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %37) #3
  %87 = load i32, i32* @x.79
  %88 = load i32, i32* @y.80
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  br i1 %110, label %112, label %169

; <label>:112:                                    ; preds = %83
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.79
  %115 = load i32, i32* @y.80
  %116 = sub i32 %114, -1142157671
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1142157671
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %173

; <label>:140:                                    ; preds = %113, %173
  %141 = load i8*, i8** %34, align 8
  %142 = load i32, i32* %35, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  %145 = load i32, i32* @x.79
  %146 = load i32, i32* @y.80
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %173

; <label>:158:                                    ; preds = %140
  resume { i8*, i32 } %144

; <label>:159:                                    ; preds = %30, %3
  %160 = alloca %"struct.std::_Vector_base"*, align 8
  %161 = alloca i64, align 8
  %162 = alloca %"class.std::allocator"*, align 8
  %163 = alloca i8*
  %164 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %160, align 8
  store i64 %1, i64* %161, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %162, align 8
  %165 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %160, align 8
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = load %"class.std::allocator"*, %"class.std::allocator"** %162, align 8
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %166, %"class.std::allocator"* dereferenceable(1) %167) #3
  %168 = load i64, i64* %161, align 8
  br label %30

; <label>:169:                                    ; preds = %83, %68
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %34, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %35, align 4
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %37) #3
  br label %83

; <label>:173:                                    ; preds = %140, %113
  %174 = load i8*, i8** %34, align 8
  %175 = load i32, i32* %35, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  br label %140
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode*, %struct.TNode** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.TNode* @_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E(%struct.TNode* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.TNode* %13, %struct.TNode** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.TNode*, %struct.TNode** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.TNode*, %struct.TNode** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.TNode*, %struct.TNode** %13, align 8
  %15 = ptrtoint %struct.TNode* %11 to i64
  %16 = ptrtoint %struct.TNode* %14 to i64
  %17 = add i64 %15, 9032287871125028161
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 9032287871125028161
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.TNode* %8, i64 %21)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = add i32 %23, -2142502400
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2142502400
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %129

; <label>:37:                                     ; preds = %22, %129
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.83
  %40 = load i32, i32* @y.84
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %129

; <label>:52:                                     ; preds = %37
  ret void

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* @x.83
  %55 = load i32, i32* @y.84
  %56 = sub i32 %54, 214919887
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 214919887
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %131

; <label>:68:                                     ; preds = %53, %131
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %3, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %4, align 4
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %72) #3
  %73 = load i32, i32* @x.83
  %74 = load i32, i32* @y.84
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %131

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.83
  %89 = load i32, i32* @y.84
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %136

; <label>:113:                                    ; preds = %87, %136
  %114 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %114) #10
  %115 = load i32, i32* @x.83
  %116 = load i32, i32* @y.84
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %136

; <label>:128:                                    ; preds = %113
  unreachable

; <label>:129:                                    ; preds = %37, %22
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %130) #3
  br label %37

; <label>:131:                                    ; preds = %68, %53
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %3, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %4, align 4
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %135) #3
  br label %68

; <label>:136:                                    ; preds = %113, %87
  %137 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %137) #10
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI5TNodeEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.TNode* null, %struct.TNode** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.TNode* null, %struct.TNode** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.TNode* null, %struct.TNode** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.TNode* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.TNode* %7, %struct.TNode** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.TNode*, %struct.TNode** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.TNode* %12, %struct.TNode** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.TNode*, %struct.TNode** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.TNode, %struct.TNode* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.TNode* %19, %struct.TNode** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 %4, 2015076328
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2015076328
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -94496525, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -94496525, label %18
    i32 606613942, label %26
    i32 53053137, label %44
    i32 -1471211119, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 606613942, i32 -1471211119
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.89
  %31 = load i32, i32* @y.90
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
  %43 = select i1 %41, i32 53053137, i32 -1471211119
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %48) #3
  store i32 606613942, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, -980992376
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -980992376
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1796148862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1796148862, label %19
    i32 714587463, label %27
    i32 -9470501, label %61
    i32 611005454, label %62
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
  %26 = select i1 %24, i32 714587463, i32 611005454
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.91
  %35 = load i32, i32* @y.92
  %36 = sub i32 %34, -2136845962
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2136845962
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
  %60 = select i1 %58, i32 -9470501, i32 611005454
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 714587463, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -849124543, i32* %9
  %10 = alloca %struct.TNode*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -849124543, label %14
    i32 2094937858, label %18
    i32 1877659786, label %24
    i32 1309922162, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 2094937858, i32 1877659786
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1309922162, i32* %9
  store %struct.TNode* %23, %struct.TNode** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1309922162, i32* %9
  store %struct.TNode* null, %struct.TNode** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.TNode*, %struct.TNode** %10
  ret %struct.TNode* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.TNode* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.99
  %9 = load i32, i32* @y.100
  %10 = sub i32 %8, 1744298395
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1744298395
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1186214436, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1186214436, label %22
    i32 -281405268, label %30
    i32 1855061786, label %55
    i32 182605009, label %58
    i32 -986025305, label %59
    i32 1860174342, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -281405268, i32 1860174342
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.99
  %41 = load i32, i32* @y.100
  %42 = sub i32 %40, -2126177798
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2126177798
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1855061786, i32 1860174342
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 182605009, i32 -986025305
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 32
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %struct.TNode*
  ret %struct.TNode* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 -281405268, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E(%struct.TNode*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.TNode*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.TNode* %0, %struct.TNode** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.TNode*, %struct.TNode** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.TNode* @_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_(%struct.TNode* %7, i64 %8)
  ret %struct.TNode* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_(%struct.TNode*, i64) #0 comdat {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.TNode*, %struct.TNode** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode* %6, i64 %7)
  ret %struct.TNode* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.TNode*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.TNode*, %struct.TNode** %3, align 8
  store %struct.TNode* %8, %struct.TNode** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %107, %2
  %10 = load i32, i32* @x.109
  %11 = load i32, i32* @y.110
  %12 = add i32 %10, 242442746
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 242442746
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %204

; <label>:24:                                     ; preds = %9, %204
  %25 = load i64, i64* %4, align 8
  %26 = icmp ugt i64 %25, 0
  %27 = load i32, i32* @x.109
  %28 = load i32, i32* @y.110
  %29 = sub i32 %27, 972864955
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 972864955
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
  br i1 %51, label %53, label %204

; <label>:53:                                     ; preds = %24
  br i1 %26, label %54, label %147

; <label>:54:                                     ; preds = %53
  %55 = load %struct.TNode*, %struct.TNode** %5, align 8
  %56 = call %struct.TNode* @_ZSt11__addressofI5TNodeEPT_RS1_(%struct.TNode* dereferenceable(32) %55) #3
  invoke void @_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_(%struct.TNode* %56)
          to label %57 unwind label %108

; <label>:57:                                     ; preds = %54
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.109
  %60 = load i32, i32* @y.110
  %61 = sub i32 %59, 1234279569
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1234279569
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %207

; <label>:73:                                     ; preds = %58, %207
  %74 = load i64, i64* %4, align 8
  %75 = add i64 %74, -5421892791460587415
  %76 = add i64 %75, -1
  %77 = sub i64 %76, -5421892791460587415
  %78 = add i64 %74, -1
  store i64 %77, i64* %4, align 8
  %79 = load %struct.TNode*, %struct.TNode** %5, align 8
  %80 = getelementptr inbounds %struct.TNode, %struct.TNode* %79, i32 1
  store %struct.TNode* %80, %struct.TNode** %5, align 8
  %81 = load i32, i32* @x.109
  %82 = load i32, i32* @y.110
  %83 = sub i32 %81, 2062341374
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2062341374
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
  br i1 %105, label %107, label %207

; <label>:107:                                    ; preds = %73
  br label %9

; <label>:108:                                    ; preds = %54
  %109 = load i32, i32* @x.109
  %110 = load i32, i32* @y.110
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %234

; <label>:122:                                    ; preds = %108, %234
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* @x.109
  %127 = load i32, i32* @y.110
  %128 = sub i32 %126, -135179030
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -135179030
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %234

; <label>:140:                                    ; preds = %122
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %6, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = load %struct.TNode*, %struct.TNode** %3, align 8
  %145 = load %struct.TNode*, %struct.TNode** %5, align 8
  invoke void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %144, %struct.TNode* %145)
          to label %146 unwind label %149

; <label>:146:                                    ; preds = %141
  invoke void @__cxa_rethrow() #12
          to label %203 unwind label %149

; <label>:147:                                    ; preds = %53
  %148 = load %struct.TNode*, %struct.TNode** %5, align 8
  ret %struct.TNode* %148

; <label>:149:                                    ; preds = %146, %141
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %6, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %153 unwind label %160

; <label>:153:                                    ; preds = %149
  br label %155
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:155:                                    ; preds = %153
  %156 = load i8*, i8** %6, align 8
  %157 = load i32, i32* %7, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  resume { i8*, i32 } %159

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* @x.109
  %162 = load i32, i32* @y.110
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %238

; <label>:174:                                    ; preds = %160, %238
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #10
  %177 = load i32, i32* @x.109
  %178 = load i32, i32* @y.110
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %238

; <label>:202:                                    ; preds = %174
  unreachable

; <label>:203:                                    ; preds = %146
  unreachable

; <label>:204:                                    ; preds = %24, %9
  %205 = load i64, i64* %4, align 8
  %206 = icmp ugt i64 %205, 0
  br label %24

; <label>:207:                                    ; preds = %73, %58
  %208 = load i64, i64* %4, align 8
  %209 = add i64 %208, -7052788090495454732
  %210 = sub i64 %209, -1
  %211 = sub i64 %210, -7052788090495454732
  %212 = sub i64 %208, -1
  %213 = mul i64 %211, -1
  %214 = sub i64 0, -15396535850177241
  %215 = sub i64 %214, %208
  %216 = add i64 %215, -15396535850177241
  %217 = sub i64 0, %208
  %218 = add i64 %216, 6995644734624923488
  %219 = add i64 %218, -1
  %220 = sub i64 %219, 6995644734624923488
  %221 = add i64 %216, -1
  %222 = shl i64 %208, -1
  %223 = sub i64 0, -1
  %224 = add i64 %208, %223
  %225 = sub i64 %208, -1
  %226 = mul i64 %224, -1
  %227 = sub i64 0, %208
  %228 = sub i64 0, -1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %208, -1
  store i64 %230, i64* %4, align 8
  %232 = load %struct.TNode*, %struct.TNode** %5, align 8
  %233 = getelementptr inbounds %struct.TNode, %struct.TNode* %232, i32 1
  store %struct.TNode* %233, %struct.TNode** %5, align 8
  br label %73

; <label>:234:                                    ; preds = %122, %108
  %235 = landingpad { i8*, i32 }
          catch i8* null
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %6, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %7, align 4
  br label %122

; <label>:238:                                    ; preds = %174, %160
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #10
  br label %174
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_(%struct.TNode*) #0 comdat {
  %2 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %2, align 8
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8
  %4 = bitcast %struct.TNode* %3 to i8*
  %5 = bitcast i8* %4 to %struct.TNode*
  call void @_ZN5TNodeC1Ev(%struct.TNode* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode* @_ZSt11__addressofI5TNodeEPT_RS1_(%struct.TNode* dereferenceable(32)) #4 comdat {
  %2 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %2, align 8
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8
  %4 = bitcast %struct.TNode* %3 to i8*
  %5 = bitcast i8* %4 to %struct.TNode*
  ret %struct.TNode* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode*, %struct.TNode*) #0 comdat {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  store %struct.TNode* %1, %struct.TNode** %4, align 8
  %5 = load %struct.TNode*, %struct.TNode** %3, align 8
  %6 = load %struct.TNode*, %struct.TNode** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_(%struct.TNode* %5, %struct.TNode* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_(%struct.TNode*, %struct.TNode*) #4 comdat align 2 {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  store %struct.TNode* %1, %struct.TNode** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.TNode*, i64) #0 comdat align 2 {
  %4 = alloca %struct.TNode*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.TNode*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.TNode* %1, %struct.TNode** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.TNode*, %struct.TNode** %7, align 8
  store %struct.TNode* %10, %struct.TNode** %4
  %11 = alloca i32
  store i32 844900323, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 844900323, label %15
    i32 1992958154, label %19
    i32 316080032, label %47
    i32 -450820135, label %67
    i32 94641331, label %68
    i32 685083632, label %84
    i32 1280923609, label %112
    i32 1450340187, label %113
    i32 -994055264, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.TNode*, %struct.TNode** %4
  %17 = icmp ne %struct.TNode* %16, null
  %18 = select i1 %17, i32 1992958154, i32 94641331
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.121
  %21 = load i32, i32* @y.122
  %22 = sub i32 %20, 2006462774
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2006462774
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 316080032, i32 1450340187
  store i32 %46, i32* %11
  br label %120

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load %struct.TNode*, %struct.TNode** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %50, %struct.TNode* %51, i64 %52)
  %53 = load i32, i32* @x.121
  %54 = load i32, i32* @y.122
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -450820135, i32 1450340187
  store i32 %66, i32* %11
  br label %120

; <label>:67:                                     ; preds = %12
  store i32 94641331, i32* %11
  br label %120

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.121
  %70 = load i32, i32* @y.122
  %71 = sub i32 %69, -833349750
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -833349750
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 685083632, i32 -994055264
  store i32 %83, i32* %11
  br label %120

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x.121
  %86 = load i32, i32* @y.122
  %87 = sub i32 %85, -93235638
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -93235638
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1280923609, i32 -994055264
  store i32 %111, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %115 to %"class.std::allocator"*
  %117 = load %struct.TNode*, %struct.TNode** %7, align 8
  %118 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %116, %struct.TNode* %117, i64 %118)
  store i32 316080032, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  store i32 685083632, i32* %11
  br label %120

; <label>:120:                                    ; preds = %119, %113, %84, %68, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.TNode*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.TNode*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.TNode* %1, %struct.TNode** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.TNode*, %struct.TNode** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.TNode* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.TNode*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.TNode*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.TNode* %1, %struct.TNode** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.TNode*, %struct.TNode** %5, align 8
  %9 = bitcast %struct.TNode* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E(%struct.TNode*, %struct.TNode*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
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
  store i32 -615971632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -615971632, label %19
    i32 1903486714, label %27
    i32 -648235227, label %60
    i32 -1947480898, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1903486714, i32 -1947480898
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.TNode*, align 8
  %29 = alloca %struct.TNode*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.TNode* %0, %struct.TNode** %28, align 8
  store %struct.TNode* %1, %struct.TNode** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.TNode*, %struct.TNode** %28, align 8
  %32 = load %struct.TNode*, %struct.TNode** %29, align 8
  call void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %31, %struct.TNode* %32)
  %33 = load i32, i32* @x.127
  %34 = load i32, i32* @y.128
  %35 = add i32 %33, 3708953
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 3708953
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
  %59 = select i1 %57, i32 -648235227, i32 -1947480898
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.TNode*, align 8
  %63 = alloca %struct.TNode*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %struct.TNode* %0, %struct.TNode** %62, align 8
  store %struct.TNode* %1, %struct.TNode** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %struct.TNode*, %struct.TNode** %62, align 8
  %66 = load %struct.TNode*, %struct.TNode** %63, align 8
  call void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %65, %struct.TNode* %66)
  store i32 1903486714, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.131
  %5 = load i32, i32* @y.132
  %6 = sub i32 %4, -79710462
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -79710462
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1040151091, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1040151091, label %18
    i32 -320986566, label %26
    i32 -888541845, label %43
    i32 -1851007309, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -320986566, i32 -1851007309
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.131
  %30 = load i32, i32* @y.132
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
  %42 = select i1 %40, i32 -888541845, i32 -1851007309
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 -320986566, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.133
  %5 = load i32, i32* @y.134
  %6 = add i32 %4, -1591720399
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1591720399
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %94

; <label>:18:                                     ; preds = %3, %94
  %19 = alloca %"struct.std::_Vector_base.1"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.2"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %21, align 8
  %24 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %21, align 8
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %25, %"class.std::allocator.2"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.133
  %29 = load i32, i32* @y.134
  %30 = add i32 %28, -567722391
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -567722391
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %94

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %24, i64 %27)
          to label %43 unwind label %85

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.133
  %45 = load i32, i32* @y.134
  %46 = add i32 %44, -626399591
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -626399591
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
  br i1 %68, label %70, label %104

; <label>:70:                                     ; preds = %43, %104
  %71 = load i32, i32* @x.133
  %72 = load i32, i32* @y.134
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %104

; <label>:84:                                     ; preds = %70
  ret void

; <label>:85:                                     ; preds = %42
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %22, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %25) #3
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %22, align 8
  %91 = load i32, i32* %23, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %18, %3
  %95 = alloca %"struct.std::_Vector_base.1"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.std::allocator.2"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %95, align 8
  store i64 %1, i64* %96, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %97, align 8
  %100 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %95, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %97, align 8
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %101, %"class.std::allocator.2"* dereferenceable(1) %102) #3
  %103 = load i64, i64* %96, align 8
  br label %18

; <label>:104:                                    ; preds = %70, %43
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
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
  store i32 -261426975, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -261426975, label %18
    i32 1726088815, label %26
    i32 -2013736395, label %68
    i32 1904963715, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1726088815, i32 1904963715
  store i32 %25, i32* %14
  br label %84

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %struct.TNode**, %struct.TNode*** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %36 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %35) #3
  %37 = call %struct.TNode** @_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E(%struct.TNode** %33, i64 %34, %"class.std::allocator.2"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %39, i32 0, i32 1
  store %struct.TNode** %37, %struct.TNode*** %40, align 8
  %41 = load i32, i32* @x.135
  %42 = load i32, i32* @y.136
  %43 = sub i32 %41, 51282541
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 51282541
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
  %67 = select i1 %65, i32 -2013736395, i32 1904963715
  store i32 %67, i32* %14
  br label %84

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector.0"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  %73 = bitcast %"class.std::vector.0"* %72 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %struct.TNode**, %struct.TNode*** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector.0"* %72 to %"struct.std::_Vector_base.1"*
  %79 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %78) #3
  %80 = call %struct.TNode** @_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E(%struct.TNode** %76, i64 %77, %"class.std::allocator.2"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector.0"* %72 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %82, i32 0, i32 1
  store %struct.TNode** %80, %struct.TNode*** %83, align 8
  store i32 1726088815, i32* %14
  br label %84

; <label>:84:                                     ; preds = %69, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.137
  %3 = load i32, i32* @y.138
  %4 = sub i32 %2, 460833603
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 460833603
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %114

; <label>:28:                                     ; preds = %1, %114
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.TNode**, %struct.TNode*** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %struct.TNode**, %struct.TNode*** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.TNode**, %struct.TNode*** %40, align 8
  %42 = ptrtoint %struct.TNode** %38 to i64
  %43 = ptrtoint %struct.TNode** %41 to i64
  %44 = add i64 %42, 3972701751592861648
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 3972701751592861648
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.137
  %50 = load i32, i32* @y.138
  %51 = sub i32 %49, 279290365
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 279290365
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
  br i1 %73, label %75, label %114

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %32, %struct.TNode** %35, i64 %48)
          to label %76 unwind label %107

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.137
  %78 = load i32, i32* @y.138
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %177

; <label>:90:                                     ; preds = %76, %177
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %91) #3
  %92 = load i32, i32* @x.137
  %93 = load i32, i32* @y.138
  %94 = add i32 %92, 809849473
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 809849473
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %177

; <label>:106:                                    ; preds = %90
  ret void

; <label>:107:                                    ; preds = %75
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %30, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %31, align 4
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %111) #3
  br label %112

; <label>:112:                                    ; preds = %107
  %113 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %113) #10
  unreachable

; <label>:114:                                    ; preds = %28, %1
  %115 = alloca %"struct.std::_Vector_base.1"*, align 8
  %116 = alloca i8*
  %117 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %115, align 8
  %118 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %115, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load %struct.TNode**, %struct.TNode*** %120, align 8
  %122 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %122, i32 0, i32 2
  %124 = load %struct.TNode**, %struct.TNode*** %123, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load %struct.TNode**, %struct.TNode*** %126, align 8
  %128 = ptrtoint %struct.TNode** %124 to i64
  %129 = ptrtoint %struct.TNode** %127 to i64
  %130 = sub i64 0, %129
  %131 = add i64 %128, %130
  %132 = sub i64 %128, %129
  %133 = mul i64 %131, %129
  %134 = add i64 0, -2087387316081499913
  %135 = sub i64 %134, %128
  %136 = sub i64 %135, -2087387316081499913
  %137 = sub i64 0, %128
  %138 = sub i64 0, %129
  %139 = sub i64 %136, %138
  %140 = add i64 %136, %129
  %141 = add i64 0, -8973469185481437936
  %142 = sub i64 %141, %128
  %143 = sub i64 %142, -8973469185481437936
  %144 = sub i64 0, %128
  %145 = sub i64 %143, -5098469388184336144
  %146 = add i64 %145, %129
  %147 = add i64 %146, -5098469388184336144
  %148 = add i64 %143, %129
  %149 = sub i64 0, -2187398511237877931
  %150 = sub i64 %149, %128
  %151 = add i64 %150, -2187398511237877931
  %152 = sub i64 0, %128
  %153 = add i64 %151, -3696804803246344592
  %154 = add i64 %153, %129
  %155 = sub i64 %154, -3696804803246344592
  %156 = add i64 %151, %129
  %157 = sub i64 0, %129
  %158 = add i64 %128, %157
  %159 = sub i64 %128, %129
  %160 = sub i64 0, 4950998559278073853
  %161 = sub i64 %160, %158
  %162 = add i64 %161, 4950998559278073853
  %163 = sub i64 0, %158
  %164 = sub i64 0, %162
  %165 = sub i64 0, 8
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 8
  %169 = shl i64 %158, 8
  %170 = sub i64 %158, -3961261219970677911
  %171 = sub i64 %170, 8
  %172 = add i64 %171, -3961261219970677911
  %173 = sub i64 %158, 8
  %174 = mul i64 %172, 8
  %175 = shl i64 %158, 8
  %176 = sdiv exact i64 %158, 8
  br label %28

; <label>:177:                                    ; preds = %90, %76
  %178 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %178) #3
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, 451701258
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 451701258
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -348281857, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -348281857, label %19
    i32 -994472481, label %39
    i32 583075377, label %75
    i32 -2047907348, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -994472481, i32 -2047907348
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %41, align 8
  %42 = load %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  call void @_ZNSaIP5TNodeEC2ERKS1_(%"class.std::allocator.2"* %43, %"class.std::allocator.2"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %42, i32 0, i32 0
  store %struct.TNode** null, %struct.TNode*** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.TNode** null, %struct.TNode*** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %42, i32 0, i32 2
  store %struct.TNode** null, %struct.TNode*** %47, align 8
  %48 = load i32, i32* @x.139
  %49 = load i32, i32* @y.140
  %50 = add i32 %48, 1828208229
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1828208229
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
  %74 = select i1 %72, i32 583075377, i32 -2047907348
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, align 8
  %78 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %77, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %78, align 8
  %79 = load %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %77, align 8
  %80 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %79 to %"class.std::allocator.2"*
  %81 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %78, align 8
  call void @_ZNSaIP5TNodeEC2ERKS1_(%"class.std::allocator.2"* %80, %"class.std::allocator.2"* dereferenceable(1) %81) #3
  %82 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %79, i32 0, i32 0
  store %struct.TNode** null, %struct.TNode*** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %79, i32 0, i32 1
  store %struct.TNode** null, %struct.TNode*** %83, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %79, i32 0, i32 2
  store %struct.TNode** null, %struct.TNode*** %84, align 8
  store i32 -994472481, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.TNode** %7, %struct.TNode*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.TNode**, %struct.TNode*** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.TNode** %12, %struct.TNode*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.TNode**, %struct.TNode*** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.TNode*, %struct.TNode** %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.TNode** %19, %struct.TNode*** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, -881029968
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -881029968
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2087843843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2087843843, label %19
    i32 -656988351, label %27
    i32 1308593606, label %61
    i32 -1855625242, label %62
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
  %26 = select i1 %24, i32 -656988351, i32 -1855625242
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %31, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.145
  %35 = load i32, i32* @y.146
  %36 = sub i32 %34, -1585756120
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1585756120
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
  %60 = select i1 %58, i32 1308593606, i32 -1855625242
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.2"*, align 8
  %64 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %63, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %64, align 8
  %65 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %63, align 8
  %66 = bitcast %"class.std::allocator.2"* %65 to %"class.__gnu_cxx::new_allocator.3"*
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %66, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %68) #3
  store i32 -656988351, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.TNode**
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.149
  %10 = load i32, i32* @y.150
  %11 = add i32 %9, 397267511
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 397267511
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2054414651, i32* %19
  %20 = alloca %struct.TNode**
  br label %21

; <label>:21:                                     ; preds = %2, %162
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2054414651, label %24
    i32 -1792283491, label %32
    i32 -1900434931, label %55
    i32 1482754513, label %58
    i32 -1772854530, label %65
    i32 -1002264245, label %81
    i32 -775694777, label %108
    i32 -710212821, label %109
    i32 -1720467123, label %137
    i32 2108042190, label %152
    i32 -841835622, label %154
    i32 -549547966, label %160
    i32 52268281, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %162

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1792283491, i32 -841835622
  store i32 %31, i32* %19
  br label %162

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.1"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %33, align 8
  store %"struct.std::_Vector_base.1"* %36, %"struct.std::_Vector_base.1"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.149
  %41 = load i32, i32* @y.150
  %42 = add i32 %40, -1203689530
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1203689530
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1900434931, i32 -841835622
  store i32 %54, i32* %19
  br label %162

; <label>:55:                                     ; preds = %21
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1482754513, i32 -1772854530
  store i32 %57, i32* %19
  br label %162

; <label>:58:                                     ; preds = %21
  %59 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %60 to %"class.std::allocator.2"*
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = call %struct.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %61, i64 %63)
  store i32 -710212821, i32* %19
  store %struct.TNode** %64, %struct.TNode*** %20
  br label %162

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.149
  %67 = load i32, i32* @y.150
  %68 = add i32 %66, 791039347
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 791039347
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1002264245, i32 -549547966
  store i32 %80, i32* %19
  br label %162

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.149
  %83 = load i32, i32* @y.150
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -775694777, i32 -549547966
  store i32 %107, i32* %19
  br label %162

; <label>:108:                                    ; preds = %21
  store i32 -710212821, i32* %19
  store %struct.TNode** null, %struct.TNode*** %20
  br label %162

; <label>:109:                                    ; preds = %21
  %110 = load %struct.TNode**, %struct.TNode*** %20
  store %struct.TNode** %110, %struct.TNode*** %3
  %111 = load i32, i32* @x.149
  %112 = load i32, i32* @y.150
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 -1720467123, i32 52268281
  store i32 %136, i32* %19
  br label %162

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x.149
  %139 = load i32, i32* @y.150
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2108042190, i32 52268281
  store i32 %151, i32* %19
  br label %162

; <label>:152:                                    ; preds = %21
  %153 = load volatile %struct.TNode**, %struct.TNode*** %3
  ret %struct.TNode** %153

; <label>:154:                                    ; preds = %21
  %155 = alloca %"struct.std::_Vector_base.1"*, align 8
  %156 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %155, align 8
  store i64 %1, i64* %156, align 8
  %157 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %155, align 8
  %158 = load i64, i64* %156, align 8
  %159 = icmp ne i64 %158, 0
  store i32 -1792283491, i32* %19
  br label %162

; <label>:160:                                    ; preds = %21
  store i32 -1002264245, i32* %19
  br label %162

; <label>:161:                                    ; preds = %21
  store i32 -1720467123, i32* %19
  br label %162

; <label>:162:                                    ; preds = %161, %160, %154, %137, %109, %108, %81, %65, %58, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.TNode**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.151
  %7 = load i32, i32* @y.152
  %8 = sub i32 %6, 1928684853
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1928684853
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2032993361, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2032993361, label %20
    i32 696455195, label %40
    i32 -636375249, label %62
    i32 -1340180390, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 696455195, i32 -1340180390
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %44, i64 %45, i8* null)
  store %struct.TNode** %46, %struct.TNode*** %3
  %47 = load i32, i32* @x.151
  %48 = load i32, i32* @y.152
  %49 = sub i32 %47, -1456000862
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1456000862
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -636375249, i32 -1340180390
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.TNode**, %struct.TNode*** %3
  ret %struct.TNode** %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %68, i64 %69, i8* null)
  store i32 696455195, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2131737792, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2131737792, label %16
    i32 1603938715, label %21
    i32 -1567980901, label %49
    i32 60020092, label %77
    i32 1493282832, label %78
    i32 1237161430, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1603938715, i32 1493282832
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.153
  %23 = load i32, i32* @y.154
  %24 = add i32 %22, -570163264
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -570163264
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1567980901, i32 1237161430
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.153
  %51 = load i32, i32* @y.154
  %52 = add i32 %50, -932820549
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -932820549
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
  %76 = select i1 %74, i32 60020092, i32 1237161430
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 8
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %struct.TNode**
  ret %struct.TNode** %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1567980901, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
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
  store i32 561556275, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 561556275, label %17
    i32 -2058240585, label %37
    i32 2032956638, label %54
    i32 -351181319, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -2058240585, i32 -351181319
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %40 = load i32, i32* @x.155
  %41 = load i32, i32* @y.156
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2032956638, i32 -351181319
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %56, align 8
  store i32 -2058240585, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E(%struct.TNode**, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.TNode**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.TNode** %0, %struct.TNode*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.TNode** @_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_(%struct.TNode** %7, i64 %8)
  ret %struct.TNode** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_(%struct.TNode**, i64) #0 comdat {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.TNode** %0, %struct.TNode*** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.TNode**, %struct.TNode*** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%struct.TNode** %6, i64 %7)
  ret %struct.TNode** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%struct.TNode**, i64) #0 comdat align 2 {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.TNode*, align 8
  store %struct.TNode** %0, %struct.TNode*** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.TNode**, %struct.TNode*** %3, align 8
  %7 = load i64, i64* %4, align 8
  store %struct.TNode* null, %struct.TNode** %5, align 8
  %8 = call %struct.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%struct.TNode** %6, i64 %7, %struct.TNode** dereferenceable(8) %5)
  ret %struct.TNode** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%struct.TNode**, i64, %struct.TNode** dereferenceable(8)) #0 comdat {
  %4 = alloca %struct.TNode**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.TNode** %2, %struct.TNode*** %6, align 8
  %7 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %8 = call %struct.TNode** @_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TNode** %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.TNode**, %struct.TNode*** %6, align 8
  %11 = call %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.TNode** %8, i64 %9, %struct.TNode** dereferenceable(8) %10)
  ret %struct.TNode** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.TNode**, i64, %struct.TNode** dereferenceable(8)) #4 comdat {
  %4 = alloca %struct.TNode**
  %5 = alloca i1
  %6 = alloca %struct.TNode**, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.TNode**, align 8
  %9 = alloca %struct.TNode*, align 8
  %10 = alloca i64, align 8
  store %struct.TNode** %0, %struct.TNode*** %6, align 8
  store i64 %1, i64* %7, align 8
  store %struct.TNode** %2, %struct.TNode*** %8, align 8
  %11 = load %struct.TNode**, %struct.TNode*** %8, align 8
  %12 = load %struct.TNode*, %struct.TNode** %11, align 8
  store %struct.TNode* %12, %struct.TNode** %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 -1055273803, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1055273803, label %18
    i32 1486161469, label %34
    i32 1923171373, label %52
    i32 2009271322, label %55
    i32 1186511953, label %58
    i32 467910097, label %65
    i32 -209745456, label %93
    i32 -1149861878, label %122
    i32 1547554321, label %124
    i32 -63724276, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.167
  %20 = load i32, i32* @y.168
  %21 = add i32 %19, 471864062
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 471864062
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1486161469, i32 1547554321
  store i32 %33, i32* %14
  br label %129

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %10, align 8
  %36 = icmp ugt i64 %35, 0
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.167
  %38 = load i32, i32* @y.168
  %39 = add i32 %37, -165011301
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -165011301
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1923171373, i32 1547554321
  store i32 %51, i32* %14
  br label %129

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %5
  %54 = select i1 %53, i32 2009271322, i32 467910097
  store i32 %54, i32* %14
  br label %129

; <label>:55:                                     ; preds = %15
  %56 = load %struct.TNode*, %struct.TNode** %9, align 8
  %57 = load %struct.TNode**, %struct.TNode*** %6, align 8
  store %struct.TNode* %56, %struct.TNode** %57, align 8
  store i32 1186511953, i32* %14
  br label %129

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %10, align 8
  %60 = sub i64 0, -1
  %61 = sub i64 %59, %60
  %62 = add i64 %59, -1
  store i64 %61, i64* %10, align 8
  %63 = load %struct.TNode**, %struct.TNode*** %6, align 8
  %64 = getelementptr inbounds %struct.TNode*, %struct.TNode** %63, i32 1
  store %struct.TNode** %64, %struct.TNode*** %6, align 8
  store i32 -1055273803, i32* %14
  br label %129

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.167
  %67 = load i32, i32* @y.168
  %68 = sub i32 %66, 1633700441
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1633700441
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -209745456, i32 -63724276
  store i32 %92, i32* %14
  br label %129

; <label>:93:                                     ; preds = %15
  %94 = load %struct.TNode**, %struct.TNode*** %6, align 8
  store %struct.TNode** %94, %struct.TNode*** %4
  %95 = load i32, i32* @x.167
  %96 = load i32, i32* @y.168
  %97 = sub i32 %95, -1408411286
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1408411286
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
  %121 = select i1 %119, i32 -1149861878, i32 -63724276
  store i32 %121, i32* %14
  br label %129

; <label>:122:                                    ; preds = %15
  %123 = load volatile %struct.TNode**, %struct.TNode*** %4
  ret %struct.TNode** %123

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %10, align 8
  %126 = icmp ugt i64 %125, 0
  store i32 1486161469, i32* %14
  br label %129

; <label>:127:                                    ; preds = %15
  %128 = load %struct.TNode**, %struct.TNode*** %6, align 8
  store i32 -209745456, i32* %14
  br label %129

; <label>:129:                                    ; preds = %127, %124, %93, %65, %58, %55, %52, %34, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TNode**) #0 comdat {
  %2 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %2, align 8
  %3 = load %struct.TNode**, %struct.TNode*** %2, align 8
  %4 = call %struct.TNode** @_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_(%struct.TNode** %3)
  ret %struct.TNode** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_(%struct.TNode**) #4 comdat align 2 {
  %2 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %2, align 8
  %3 = load %struct.TNode**, %struct.TNode*** %2, align 8
  ret %struct.TNode** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %struct.TNode**, i64) #0 comdat align 2 {
  %4 = alloca %struct.TNode**
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.TNode**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.TNode** %1, %struct.TNode*** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.TNode**, %struct.TNode*** %7, align 8
  store %struct.TNode** %10, %struct.TNode*** %4
  %11 = alloca i32
  store i32 -634247671, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -634247671, label %15
    i32 195879680, label %19
    i32 -755810277, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.TNode**, %struct.TNode*** %4
  %17 = icmp ne %struct.TNode** %16, null
  %18 = select i1 %17, i32 195879680, i32 -755810277
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.TNode**, %struct.TNode*** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.TNode** %23, i64 %24)
  store i32 -755810277, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %struct.TNode**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.TNode**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.TNode** %1, %struct.TNode*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.TNode** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.TNode**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.TNode**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.TNode** %1, %struct.TNode*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %9 = bitcast %struct.TNode** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E(%struct.TNode**, %struct.TNode**, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.TNode**, align 8
  %5 = alloca %struct.TNode**, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.TNode** %0, %struct.TNode*** %4, align 8
  store %struct.TNode** %1, %struct.TNode*** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %8 = load %struct.TNode**, %struct.TNode*** %5, align 8
  call void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%struct.TNode** %7, %struct.TNode** %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%struct.TNode**, %struct.TNode**) #0 comdat {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %3, align 8
  store %struct.TNode** %1, %struct.TNode*** %4, align 8
  %5 = load %struct.TNode**, %struct.TNode*** %3, align 8
  %6 = load %struct.TNode**, %struct.TNode*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%struct.TNode** %5, %struct.TNode** %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%struct.TNode**, %struct.TNode**) #4 comdat align 2 {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %3, align 8
  store %struct.TNode** %1, %struct.TNode*** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s955668487.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
