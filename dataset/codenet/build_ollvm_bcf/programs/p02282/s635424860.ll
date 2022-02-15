; ModuleID = 'Project_CodeNet_C++1400/p02282/s635424860.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s635424860.cpp"
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

$_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635424860.cpp, i8* null }]
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
@x.187 = common global i32 0
@y.188 = common global i32 0

@_ZN5TNodeC1Ev = alias void (%struct.TNode*), void (%struct.TNode*)* @_ZN5TNodeC2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br label %4

; <label>:4:                                      ; preds = %18, %1
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %8 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %7) #3
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %13, i64 %15) #3
  %17 = getelementptr inbounds %struct.TNode, %struct.TNode* %16, i32 0, i32 0
  store i32 %12, i32* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %4

; <label>:21:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.TNode*, %struct.TNode** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.TNode*, %struct.TNode** %10, align 8
  %12 = ptrtoint %struct.TNode* %7 to i64
  %13 = ptrtoint %struct.TNode* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.TNode*, %struct.TNode** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %struct.TNode, %struct.TNode* %18, i64 %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %struct.TNode* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.TNode*, %struct.TNode** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %struct.TNode, %struct.TNode* %37, i64 %38
  br label %11
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
  br label %11

; <label>:11:                                     ; preds = %48, %3
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %11
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %19 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %19, i64 %22) #3
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = call dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"* %24, i64 %26) #3
  store %struct.TNode* %23, %struct.TNode** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %107

; <label>:37:                                     ; preds = %28, %107
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %107

; <label>:48:                                     ; preds = %37
  br label %11

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %87, %49
  %51 = load i32, i32* %9, align 4
  %52 = zext i32 %51 to i64
  %53 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %54 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %50
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %58 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %58, i64 %61) #3
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %64 = load i32, i32* %9, align 4
  %65 = zext i32 %64 to i64
  %66 = call dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"* %63, i64 %65) #3
  store %struct.TNode* %62, %struct.TNode** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %67, %120
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %76
  br label %50

; <label>:88:                                     ; preds = %50
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %88, %127
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %97
  ret void

; <label>:107:                                    ; preds = %37, %28
  %108 = load i32, i32* %7, align 4
  %109 = shl i32 %108, 1
  %110 = sub i32 %108, 1
  %111 = mul i32 %110, 1
  %112 = sub i32 0, %108
  %113 = add i32 %112, 1
  %114 = sub i32 %108, 1
  %115 = mul i32 %114, 1
  %116 = shl i32 %108, 1
  %117 = sub i32 0, %108
  %118 = add i32 %117, 1
  %119 = add i32 %108, 1
  store i32 %119, i32* %7, align 4
  br label %37

; <label>:120:                                    ; preds = %76, %67
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, 1
  %124 = shl i32 %121, 1
  %125 = shl i32 %121, 1
  %126 = add i32 %121, 1
  store i32 %126, i32* %9, align 4
  br label %76

; <label>:127:                                    ; preds = %97, %88
  br label %97
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

; Function Attrs: noinline nounwind uwtable
define %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode**, i32) #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %7, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %2
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %58

; <label>:19:                                     ; preds = %10, %58
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %55

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %32, %62
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %10

; <label>:55:                                     ; preds = %31
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %57 = load %struct.TNode**, %struct.TNode*** %56, align 8
  ret %struct.TNode** %57

; <label>:58:                                     ; preds = %19, %10
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br label %19

; <label>:62:                                     ; preds = %41, %32
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %41
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %6 = getelementptr inbounds %struct.TNode*, %struct.TNode** %5, i32 1
  store %struct.TNode** %6, %struct.TNode*** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode**, %struct.TNode**, %struct.TNode**, %struct.TNode**) #0 {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %161

; <label>:13:                                     ; preds = %4, %161
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.TNode** %3, %struct.TNode*** %38, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %161

; <label>:48:                                     ; preds = %13
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %160

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %188

; <label>:59:                                     ; preds = %50, %188
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %17, i64 1) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.TNode** %62, %struct.TNode*** %63, align 8
  %64 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %66 = load %struct.TNode**, %struct.TNode*** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %68 = load %struct.TNode**, %struct.TNode*** %67, align 8
  %69 = call %struct.TNode** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%struct.TNode** %66, %struct.TNode** %68, %struct.TNode** dereferenceable(8) %64)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.TNode** %69, %struct.TNode*** %70, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %74 = load %struct.TNode**, %struct.TNode*** %73, align 8
  %75 = call %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %74, i32 1)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.TNode** %75, %struct.TNode*** %76, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %84 = load %struct.TNode**, %struct.TNode*** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %86 = load %struct.TNode**, %struct.TNode*** %85, align 8
  %87 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%struct.TNode** %84, %struct.TNode** %86)
  %88 = add nsw i64 1, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %91 = load %struct.TNode**, %struct.TNode*** %90, align 8
  %92 = call %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %91, i32 %89)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.TNode** %92, %struct.TNode*** %93, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %188

; <label>:103:                                    ; preds = %59
  br i1 %94, label %104, label %131

; <label>:104:                                    ; preds = %103
  %105 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %106 = load %struct.TNode*, %struct.TNode** %105, align 8
  %107 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %108 = load %struct.TNode*, %struct.TNode** %107, align 8
  %109 = getelementptr inbounds %struct.TNode, %struct.TNode* %108, i32 0, i32 2
  store %struct.TNode* %106, %struct.TNode** %109, align 8
  %110 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %111 = load %struct.TNode*, %struct.TNode** %110, align 8
  %112 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %113 = load %struct.TNode*, %struct.TNode** %112, align 8
  %114 = getelementptr inbounds %struct.TNode, %struct.TNode* %113, i32 0, i32 1
  store %struct.TNode* %111, %struct.TNode** %114, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %23, i64 1) #3
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.TNode** %117, %struct.TNode*** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %18, i64 1) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.TNode** %121, %struct.TNode*** %122, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %124 = load %struct.TNode**, %struct.TNode*** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %126 = load %struct.TNode**, %struct.TNode*** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %128 = load %struct.TNode**, %struct.TNode*** %127, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %130 = load %struct.TNode**, %struct.TNode*** %129, align 8
  call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %124, %struct.TNode** %126, %struct.TNode** %128, %struct.TNode** %130)
  br label %131

; <label>:131:                                    ; preds = %104, %103
  %132 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %131
  %134 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %135 = load %struct.TNode*, %struct.TNode** %134, align 8
  %136 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %137 = load %struct.TNode*, %struct.TNode** %136, align 8
  %138 = getelementptr inbounds %struct.TNode, %struct.TNode* %137, i32 0, i32 3
  store %struct.TNode* %135, %struct.TNode** %138, align 8
  %139 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %140 = load %struct.TNode*, %struct.TNode** %139, align 8
  %141 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %142 = load %struct.TNode*, %struct.TNode** %141, align 8
  %143 = getelementptr inbounds %struct.TNode, %struct.TNode* %142, i32 0, i32 1
  store %struct.TNode* %140, %struct.TNode** %143, align 8
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %18, i64 1) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.TNode** %148, %struct.TNode*** %149, align 8
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %153 = load %struct.TNode**, %struct.TNode*** %152, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %155 = load %struct.TNode**, %struct.TNode*** %154, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %157 = load %struct.TNode**, %struct.TNode*** %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %159 = load %struct.TNode**, %struct.TNode*** %158, align 8
  call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %153, %struct.TNode** %155, %struct.TNode** %157, %struct.TNode** %159)
  br label %160

; <label>:160:                                    ; preds = %49, %133, %131
  ret void

; <label>:161:                                    ; preds = %13, %4
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %166 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %167 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %168 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %169 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %170 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %174 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %175 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %176 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %177 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %178 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %181 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %182 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %183, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %184, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %185, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %165, i32 0, i32 0
  store %struct.TNode** %3, %struct.TNode*** %186, align 8
  %187 = call zeroext i1 @_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %162, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %163) #3
  br label %13

; <label>:188:                                    ; preds = %59, %50
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %17, i64 1) #3
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.TNode** %191, %struct.TNode*** %192, align 8
  %193 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %195 = load %struct.TNode**, %struct.TNode*** %194, align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %197 = load %struct.TNode**, %struct.TNode*** %196, align 8
  %198 = call %struct.TNode** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%struct.TNode** %195, %struct.TNode** %197, %struct.TNode** dereferenceable(8) %193)
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.TNode** %198, %struct.TNode*** %199, align 8
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %203 = load %struct.TNode**, %struct.TNode*** %202, align 8
  %204 = call %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %203, i32 1)
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.TNode** %204, %struct.TNode*** %205, align 8
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %213 = load %struct.TNode**, %struct.TNode*** %212, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %215 = load %struct.TNode**, %struct.TNode*** %214, align 8
  %216 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%struct.TNode** %213, %struct.TNode** %215)
  %217 = add nsw i64 1, %216
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %220 = load %struct.TNode**, %struct.TNode*** %219, align 8
  %221 = call %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %220, i32 %218)
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.TNode** %221, %struct.TNode*** %222, align 8
  %223 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp eq %struct.TNode** %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%struct.TNode**, %struct.TNode**, %struct.TNode** dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %3, %48
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.TNode**, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %21, align 8
  store %struct.TNode** %2, %struct.TNode*** %16, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %struct.TNode**, %struct.TNode*** %16, align 8
  %27 = call %struct.TNode** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP5TNodeEENS0_16_Iter_equals_valIT_EERS6_(%struct.TNode** dereferenceable(8) %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %19, i32 0, i32 0
  store %struct.TNode** %27, %struct.TNode*** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %30 = load %struct.TNode**, %struct.TNode*** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %32 = load %struct.TNode**, %struct.TNode*** %31, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %19, i32 0, i32 0
  %34 = load %struct.TNode**, %struct.TNode*** %33, align 8
  %35 = call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(%struct.TNode** %30, %struct.TNode** %32, %struct.TNode** %34)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.TNode** %35, %struct.TNode*** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %38 = load %struct.TNode**, %struct.TNode*** %37, align 8
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %12
  ret %struct.TNode** %38

; <label>:48:                                     ; preds = %12, %3
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %struct.TNode**, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %57, align 8
  store %struct.TNode** %2, %struct.TNode*** %52, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = load %struct.TNode**, %struct.TNode*** %52, align 8
  %63 = call %struct.TNode** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP5TNodeEENS0_16_Iter_equals_valIT_EERS6_(%struct.TNode** dereferenceable(8) %62)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %55, i32 0, i32 0
  store %struct.TNode** %63, %struct.TNode*** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %66 = load %struct.TNode**, %struct.TNode*** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %68 = load %struct.TNode**, %struct.TNode*** %67, align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %55, i32 0, i32 0
  %70 = load %struct.TNode**, %struct.TNode*** %69, align 8
  %71 = call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(%struct.TNode** %66, %struct.TNode** %68, %struct.TNode** %70)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.TNode** %71, %struct.TNode*** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %74 = load %struct.TNode**, %struct.TNode*** %73, align 8
  br label %12
}

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
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %25 = load %struct.TNode**, %struct.TNode*** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %27 = load %struct.TNode**, %struct.TNode*** %26, align 8
  %28 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%struct.TNode** %25, %struct.TNode** %27)
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %39)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %52 = load %struct.TNode**, %struct.TNode*** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load %struct.TNode**, %struct.TNode*** %53, align 8
  %55 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%struct.TNode** %52, %struct.TNode** %54)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.TNode**, %struct.TNode*** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.TNode**, %struct.TNode*** %18, align 8
  %20 = icmp ne %struct.TNode** %16, %19
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.TNode**, %struct.TNode*** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.TNode**, %struct.TNode*** %37, align 8
  %39 = icmp ne %struct.TNode** %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.TNode**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %18 = load %struct.TNode**, %struct.TNode*** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %struct.TNode*, %struct.TNode** %18, i64 %20
  store %struct.TNode** %21, %struct.TNode*** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %12, %struct.TNode*** dereferenceable(8) %15) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %23 = load %struct.TNode**, %struct.TNode*** %22, align 8
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.TNode** %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.TNode**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  store i64 %1, i64* %36, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %40 = load %struct.TNode**, %struct.TNode*** %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = sub i64 0, 0
  %43 = add i64 %42, %41
  %44 = sub i64 0, %41
  %45 = mul i64 %44, %41
  %46 = sub i64 0, %41
  %47 = getelementptr inbounds %struct.TNode*, %struct.TNode** %40, i64 %46
  store %struct.TNode** %47, %struct.TNode*** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %34, %struct.TNode*** dereferenceable(8) %37) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %49 = load %struct.TNode**, %struct.TNode*** %48, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode*, %struct.TNode*) #0 {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca %struct.TNode*, align 8
  %13 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %12, align 8
  store %struct.TNode* %1, %struct.TNode** %13, align 8
  %14 = load %struct.TNode*, %struct.TNode** %12, align 8
  %15 = icmp eq %struct.TNode* %14, null
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %88

; <label>:34:                                     ; preds = %25, %88
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %34
  br label %64

; <label>:44:                                     ; preds = %24
  %45 = load %struct.TNode*, %struct.TNode** %12, align 8
  %46 = getelementptr inbounds %struct.TNode, %struct.TNode* %45, i32 0, i32 2
  %47 = load %struct.TNode*, %struct.TNode** %46, align 8
  %48 = load %struct.TNode*, %struct.TNode** %13, align 8
  call void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %47, %struct.TNode* %48)
  %49 = load %struct.TNode*, %struct.TNode** %12, align 8
  %50 = getelementptr inbounds %struct.TNode, %struct.TNode* %49, i32 0, i32 3
  %51 = load %struct.TNode*, %struct.TNode** %50, align 8
  %52 = load %struct.TNode*, %struct.TNode** %13, align 8
  call void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %51, %struct.TNode* %52)
  %53 = load %struct.TNode*, %struct.TNode** %12, align 8
  %54 = getelementptr inbounds %struct.TNode, %struct.TNode* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = load %struct.TNode*, %struct.TNode** %12, align 8
  %58 = load %struct.TNode*, %struct.TNode** %13, align 8
  %59 = icmp ne %struct.TNode* %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %44
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %64

; <label>:62:                                     ; preds = %44
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %64

; <label>:64:                                     ; preds = %43, %62, %60
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %64, %89
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %73
  ret void

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca %struct.TNode*, align 8
  %85 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %84, align 8
  store %struct.TNode* %1, %struct.TNode** %85, align 8
  %86 = load %struct.TNode*, %struct.TNode** %84, align 8
  %87 = icmp eq %struct.TNode* %86, null
  br label %11

; <label>:88:                                     ; preds = %34, %25
  br label %34

; <label>:89:                                     ; preds = %73, %64
  br label %73
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.35
  %2 = load i32, i32* @y.36
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca %"class.std::allocator.2", align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %struct.TNode*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %10, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  call void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"* %13) #3
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %141

; <label>:39:                                     ; preds = %9
  invoke void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %12, i64 %30, %"class.std::allocator"* dereferenceable(1) %13)
          to label %40 unwind label %96

; <label>:40:                                     ; preds = %39
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %13) #3
  invoke void @_Z10InitializeRSt6vectorI5TNodeSaIS0_EE(%"class.std::vector"* dereferenceable(24) %12)
          to label %41 unwind label %100

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  call void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"* %17) #3
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %16, i64 %43, %"class.std::allocator.2"* dereferenceable(1) %17)
          to label %44 unwind label %104

; <label>:44:                                     ; preds = %41
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %17) #3
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  call void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"* %19) #3
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %18, i64 %46, %"class.std::allocator.2"* dereferenceable(1) %19)
          to label %47 unwind label %108

; <label>:47:                                     ; preds = %44
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %19) #3
  invoke void @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IPS0_SaIS4_EES7_(%"class.std::vector"* dereferenceable(24) %12, %"class.std::vector.0"* dereferenceable(24) %16, %"class.std::vector.0"* dereferenceable(24) %18)
          to label %48 unwind label %112

; <label>:48:                                     ; preds = %47
  %49 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* %16) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.TNode** %49, %struct.TNode*** %50, align 8
  %51 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"* %16) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.TNode** %51, %struct.TNode*** %52, align 8
  %53 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %22, i64 1) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.TNode** %53, %struct.TNode*** %54, align 8
  %55 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* %18) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %struct.TNode** %55, %struct.TNode*** %56, align 8
  %57 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"* %18) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.TNode** %57, %struct.TNode*** %58, align 8
  %59 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %25, i64 1) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.TNode** %59, %struct.TNode*** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %62 = load %struct.TNode**, %struct.TNode*** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %64 = load %struct.TNode**, %struct.TNode*** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %66 = load %struct.TNode**, %struct.TNode*** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %68 = load %struct.TNode**, %struct.TNode*** %67, align 8
  invoke void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %62, %struct.TNode** %64, %struct.TNode** %66, %struct.TNode** %68)
          to label %69 unwind label %112

; <label>:69:                                     ; preds = %48
  %70 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* %16) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.TNode** %70, %struct.TNode*** %71, align 8
  %72 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %27) #3
  %73 = load %struct.TNode*, %struct.TNode** %72, align 8
  store %struct.TNode* %73, %struct.TNode** %26, align 8
  %74 = load %struct.TNode*, %struct.TNode** %26, align 8
  %75 = load %struct.TNode*, %struct.TNode** %26, align 8
  invoke void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %74, %struct.TNode* %75)
          to label %76 unwind label %112

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %163

; <label>:85:                                     ; preds = %76, %163
  store i32 0, i32* %10, align 4
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %18) #3
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %16) #3
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %12) #3
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* @x.35
  %88 = load i32, i32* @y.36
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %163

; <label>:95:                                     ; preds = %85
  ret i32 %86

; <label>:96:                                     ; preds = %39
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %14, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %15, align 4
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %13) #3
  br label %118

; <label>:100:                                    ; preds = %40
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %14, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %15, align 4
  br label %117

; <label>:104:                                    ; preds = %41
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %14, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %15, align 4
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %17) #3
  br label %117

; <label>:108:                                    ; preds = %44
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %14, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %15, align 4
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %19) #3
  br label %116

; <label>:112:                                    ; preds = %69, %48, %47
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %14, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %15, align 4
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %18) #3
  br label %116

; <label>:116:                                    ; preds = %112, %108
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %16) #3
  br label %117

; <label>:117:                                    ; preds = %116, %104, %100
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %12) #3
  br label %118

; <label>:118:                                    ; preds = %117, %96
  %119 = load i32, i32* @x.35
  %120 = load i32, i32* @y.36
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %165

; <label>:127:                                    ; preds = %118, %165
  %128 = load i8*, i8** %14, align 8
  %129 = load i32, i32* %15, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  %132 = load i32, i32* @x.35
  %133 = load i32, i32* @y.36
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %127
  resume { i8*, i32 } %131

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca %"class.std::vector", align 8
  %145 = alloca %"class.std::allocator", align 1
  %146 = alloca i8*
  %147 = alloca i32
  %148 = alloca %"class.std::vector.0", align 8
  %149 = alloca %"class.std::allocator.2", align 1
  %150 = alloca %"class.std::vector.0", align 8
  %151 = alloca %"class.std::allocator.2", align 1
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %struct.TNode*, align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %142, align 4
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  %161 = load i32, i32* %143, align 4
  %162 = sext i32 %161 to i64
  call void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"* %145) #3
  br label %9

; <label>:163:                                    ; preds = %85, %76
  store i32 0, i32* %10, align 4
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %18) #3
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %16) #3
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %12) #3
  %164 = load i32, i32* %10, align 4
  br label %85

; <label>:165:                                    ; preds = %127, %118
  %166 = load i8*, i8** %14, align 8
  %167 = load i32, i32* %15, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  br label %127
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
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.TNode*** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10 to i8*
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %23 = load %struct.TNode**, %struct.TNode*** %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %struct.TNode**, %struct.TNode*** %24, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %10, i32 0, i32 0
  %27 = load %struct.TNode**, %struct.TNode*** %26, align 8
  %28 = call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%struct.TNode** %23, %struct.TNode** %25, %struct.TNode** %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.TNode** %28, %struct.TNode*** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %31 = load %struct.TNode**, %struct.TNode*** %30, align 8
  ret %struct.TNode** %31
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %21 = ashr i64 %20, 2
  store i64 %21, i64* %9, align 8
  br label %22

; <label>:22:                                     ; preds = %120, %3
  %23 = load i64, i64* %9, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %123

; <label>:25:                                     ; preds = %22
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.TNode**, %struct.TNode*** %28, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %29)
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %25
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  br label %234

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.65
  %36 = load i32, i32* @y.66
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %237

; <label>:43:                                     ; preds = %34, %237
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %struct.TNode**, %struct.TNode*** %47, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %48)
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %237

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %80

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.65
  %61 = load i32, i32* @y.66
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %244

; <label>:68:                                     ; preds = %59, %244
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = load i32, i32* @x.65
  %72 = load i32, i32* @y.66
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %244

; <label>:79:                                     ; preds = %68
  br label %234

; <label>:80:                                     ; preds = %58
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %85 = load %struct.TNode**, %struct.TNode*** %84, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %85)
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %80
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  br label %234

; <label>:90:                                     ; preds = %80
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %95 = load %struct.TNode**, %struct.TNode*** %94, align 8
  %96 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %95)
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.65
  %99 = load i32, i32* @y.66
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %247

; <label>:106:                                    ; preds = %97, %247
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = load i32, i32* @x.65
  %110 = load i32, i32* @y.66
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %247

; <label>:117:                                    ; preds = %106
  br label %234

; <label>:118:                                    ; preds = %90
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %120

; <label>:120:                                    ; preds = %118
  %121 = load i64, i64* %9, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %9, align 8
  br label %22

; <label>:123:                                    ; preds = %22
  %124 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  switch i64 %124, label %231 [
    i64 3, label %125
    i64 2, label %136
    i64 1, label %183
    i64 0, label %212
  ]

; <label>:125:                                    ; preds = %123
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %129 = load %struct.TNode**, %struct.TNode*** %128, align 8
  %130 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %129)
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %125
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  br label %234

; <label>:134:                                    ; preds = %125
  %135 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %136

; <label>:136:                                    ; preds = %123, %134
  %137 = load i32, i32* @x.65
  %138 = load i32, i32* @y.66
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %250

; <label>:145:                                    ; preds = %136, %250
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %149 = load %struct.TNode**, %struct.TNode*** %148, align 8
  %150 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %149)
  %151 = load i32, i32* @x.65
  %152 = load i32, i32* @y.66
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %250

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %181

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.65
  %162 = load i32, i32* @y.66
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %256

; <label>:169:                                    ; preds = %160, %256
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = load i32, i32* @x.65
  %173 = load i32, i32* @y.66
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %256

; <label>:180:                                    ; preds = %169
  br label %234

; <label>:181:                                    ; preds = %159
  %182 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %183

; <label>:183:                                    ; preds = %123, %181
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %187 = load %struct.TNode**, %struct.TNode*** %186, align 8
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %187)
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %183
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  br label %234

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* @x.65
  %194 = load i32, i32* @y.66
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %259

; <label>:201:                                    ; preds = %192, %259
  %202 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %203 = load i32, i32* @x.65
  %204 = load i32, i32* @y.66
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %259

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %123, %211
  %213 = load i32, i32* @x.65
  %214 = load i32, i32* @y.66
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %261

; <label>:221:                                    ; preds = %212, %261
  %222 = load i32, i32* @x.65
  %223 = load i32, i32* @y.66
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %261

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %123, %230
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  br label %234

; <label>:234:                                    ; preds = %231, %189, %180, %131, %117, %87, %79, %31
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %236 = load %struct.TNode**, %struct.TNode*** %235, align 8
  ret %struct.TNode** %236

; <label>:237:                                    ; preds = %43, %34
  %238 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 8, i1 false)
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %242 = load %struct.TNode**, %struct.TNode*** %241, align 8
  %243 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %242)
  br label %43

; <label>:244:                                    ; preds = %68, %59
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  br label %68

; <label>:247:                                    ; preds = %106, %97
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  br label %106

; <label>:250:                                    ; preds = %145, %136
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 8, i32 8, i1 false)
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %254 = load %struct.TNode**, %struct.TNode*** %253, align 8
  %255 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, %struct.TNode** %254)
  br label %145

; <label>:256:                                    ; preds = %169, %160
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  br label %169

; <label>:259:                                    ; preds = %201, %192
  %260 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %201

; <label>:261:                                    ; preds = %221, %212
  br label %221
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
  %11 = ptrtoint %struct.TNode** %7 to i64
  %12 = ptrtoint %struct.TNode** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %struct.TNode**) #4 comdat align 2 {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %14, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %13, align 8
  %15 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %13, align 8
  %16 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %17 = load %struct.TNode*, %struct.TNode** %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %15, i32 0, i32 0
  %19 = load %struct.TNode**, %struct.TNode*** %18, align 8
  %20 = load %struct.TNode*, %struct.TNode** %19, align 8
  %21 = icmp eq %struct.TNode* %17, %20
  %22 = load i32, i32* @x.71
  %23 = load i32, i32* @y.72
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i1 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %33, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %33, align 8
  %36 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %37 = load %struct.TNode*, %struct.TNode** %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %35, i32 0, i32 0
  %39 = load %struct.TNode**, %struct.TNode*** %38, align 8
  %40 = load %struct.TNode*, %struct.TNode** %39, align 8
  %41 = icmp eq %struct.TNode* %37, %40
  br label %11
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i64 %8
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %19, %"class.std::allocator"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.81
  %23 = load i32, i32* @y.82
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %19) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %16, align 8
  %38 = load i32, i32* %17, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.std::_Vector_base"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %42, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = load %"class.std::allocator"*, %"class.std::allocator"** %44, align 8
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %48, %"class.std::allocator"* dereferenceable(1) %49) #3
  %50 = load i64, i64* %43, align 8
  br label %12
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
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.TNode*, %struct.TNode** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.TNode*, %struct.TNode** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.TNode*, %struct.TNode** %22, align 8
  %24 = ptrtoint %struct.TNode* %20 to i64
  %25 = ptrtoint %struct.TNode* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  %28 = load i32, i32* @x.85
  %29 = load i32, i32* @y.86
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %14, %struct.TNode* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %struct.TNode*, %struct.TNode** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %struct.TNode*, %struct.TNode** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %struct.TNode*, %struct.TNode** %58, align 8
  %60 = ptrtoint %struct.TNode* %56 to i64
  %61 = ptrtoint %struct.TNode* %59 to i64
  %62 = sub i64 0, %60
  %63 = add i64 %62, %61
  %64 = sub i64 %60, %61
  %65 = sub i64 %64, 32
  %66 = mul i64 %65, 32
  %67 = sub i64 %64, 32
  %68 = mul i64 %67, 32
  %69 = sdiv exact i64 %64, 32
  br label %10
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
  %2 = alloca %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
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
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.97
  %18 = load i32, i32* @y.98
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %27 to %"class.std::allocator"*
  %29 = load i64, i64* %13, align 8
  %30 = call %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %struct.TNode* [ %30, %26 ], [ null, %31 ]
  ret %struct.TNode* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.99
  %4 = load i32, i32* @y.100
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.99
  %19 = load i32, i32* @y.100
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.TNode* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.101
  %21 = load i32, i32* @y.102
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.101
  %31 = load i32, i32* @y.102
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.101
  %40 = load i32, i32* @y.102
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.101
  %50 = load i32, i32* @y.102
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i64, i64* %14, align 8
  %59 = mul i64 %58, 32
  %60 = call i8* @_Znwm(i64 %59)
  %61 = bitcast i8* %60 to %struct.TNode*
  %62 = load i32, i32* @x.101
  %63 = load i32, i32* @y.102
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %57
  ret %struct.TNode* %61

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i64 %1, i64* %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %76 = load i64, i64* %73, align 8
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %75) #3
  %78 = icmp ugt i64 %76, %77
  br label %12

; <label>:79:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38

; <label>:80:                                     ; preds = %57, %48
  %81 = load i64, i64* %14, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %82, 32
  %84 = sub i64 %81, 32
  %85 = mul i64 %84, 32
  %86 = mul i64 %81, 32
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %struct.TNode*
  br label %57
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

; <label>:9:                                      ; preds = %56, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load %struct.TNode*, %struct.TNode** %5, align 8
  %14 = call %struct.TNode* @_ZSt11__addressofI5TNodeEPT_RS1_(%struct.TNode* dereferenceable(32) %13) #3
  invoke void @_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_(%struct.TNode* %14)
          to label %15 unwind label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.111
  %17 = load i32, i32* @y.112
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %138

; <label>:24:                                     ; preds = %15, %138
  %25 = load i32, i32* @x.111
  %26 = load i32, i32* @y.112
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.111
  %36 = load i32, i32* @y.112
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %139

; <label>:43:                                     ; preds = %34, %139
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %4, align 8
  %46 = load %struct.TNode*, %struct.TNode** %5, align 8
  %47 = getelementptr inbounds %struct.TNode, %struct.TNode* %46, i32 1
  store %struct.TNode* %47, %struct.TNode** %5, align 8
  %48 = load i32, i32* @x.111
  %49 = load i32, i32* @y.112
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %43
  br label %9

; <label>:57:                                     ; preds = %12
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %6, align 8
  %63 = call i8* @__cxa_begin_catch(i8* %62) #3
  %64 = load %struct.TNode*, %struct.TNode** %3, align 8
  %65 = load %struct.TNode*, %struct.TNode** %5, align 8
  invoke void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %64, %struct.TNode* %65)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %69

; <label>:67:                                     ; preds = %9
  %68 = load %struct.TNode*, %struct.TNode** %5, align 8
  ret %struct.TNode* %68

; <label>:69:                                     ; preds = %66, %61
  %70 = load i32, i32* @x.111
  %71 = load i32, i32* @y.112
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %152

; <label>:78:                                     ; preds = %69, %152
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %6, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x.111
  %83 = load i32, i32* @y.112
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %152

; <label>:90:                                     ; preds = %78
  invoke void @__cxa_end_catch()
          to label %91 unwind label %116

; <label>:91:                                     ; preds = %90
  br label %93
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.111
  %95 = load i32, i32* @y.112
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %156

; <label>:102:                                    ; preds = %93, %156
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  %107 = load i32, i32* @x.111
  %108 = load i32, i32* @y.112
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %102
  resume { i8*, i32 } %106

; <label>:116:                                    ; preds = %90
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #10
  unreachable

; <label>:119:                                    ; preds = %66
  %120 = load i32, i32* @x.111
  %121 = load i32, i32* @y.112
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %119, %161
  %129 = load i32, i32* @x.111
  %130 = load i32, i32* @y.112
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %128
  unreachable

; <label>:138:                                    ; preds = %24, %15
  br label %24

; <label>:139:                                    ; preds = %43, %34
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %141, -1
  %143 = shl i64 %140, -1
  %144 = shl i64 %140, -1
  %145 = sub i64 0, %140
  %146 = add i64 %145, -1
  %147 = sub i64 %140, -1
  %148 = mul i64 %147, -1
  %149 = add i64 %140, -1
  store i64 %149, i64* %4, align 8
  %150 = load %struct.TNode*, %struct.TNode** %5, align 8
  %151 = getelementptr inbounds %struct.TNode, %struct.TNode* %150, i32 1
  store %struct.TNode* %151, %struct.TNode** %5, align 8
  br label %43

; <label>:152:                                    ; preds = %78, %69
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %6, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %7, align 4
  br label %78

; <label>:156:                                    ; preds = %102, %93
  %157 = load i8*, i8** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  br label %102

; <label>:161:                                    ; preds = %128, %119
  br label %128
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
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %11, align 8
  %12 = load %struct.TNode*, %struct.TNode** %11, align 8
  %13 = bitcast %struct.TNode* %12 to i8*
  %14 = bitcast i8* %13 to %struct.TNode*
  %15 = load i32, i32* @x.115
  %16 = load i32, i32* @y.116
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.TNode* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %25, align 8
  %26 = load %struct.TNode*, %struct.TNode** %25, align 8
  %27 = bitcast %struct.TNode* %26 to i8*
  %28 = bitcast i8* %27 to %struct.TNode*
  br label %10
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
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %12 = load i32, i32* @x.119
  %13 = load i32, i32* @y.120
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  br label %10
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
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %struct.TNode*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %struct.TNode* %1, %struct.TNode** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %struct.TNode*, %struct.TNode** %14, align 8
  %18 = icmp ne %struct.TNode* %17, null
  %19 = load i32, i32* @x.123
  %20 = load i32, i32* @y.124
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.123
  %30 = load i32, i32* @y.124
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load %struct.TNode*, %struct.TNode** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %39, %struct.TNode* %40, i64 %41)
  %42 = load i32, i32* @x.123
  %43 = load i32, i32* @y.124
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca %struct.TNode*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store %struct.TNode* %1, %struct.TNode** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %57 = load %struct.TNode*, %struct.TNode** %54, align 8
  %58 = icmp ne %struct.TNode* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load %struct.TNode*, %struct.TNode** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %61, %struct.TNode* %62, i64 %63)
  br label %37
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
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.TNode*, align 8
  %14 = alloca %struct.TNode*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %struct.TNode* %0, %struct.TNode** %13, align 8
  store %struct.TNode* %1, %struct.TNode** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %struct.TNode*, %struct.TNode** %13, align 8
  %17 = load %struct.TNode*, %struct.TNode** %14, align 8
  call void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %16, %struct.TNode* %17)
  %18 = load i32, i32* @x.129
  %19 = load i32, i32* @y.130
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.TNode*, align 8
  %29 = alloca %struct.TNode*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.TNode* %0, %struct.TNode** %28, align 8
  store %struct.TNode* %1, %struct.TNode** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.TNode*, %struct.TNode** %28, align 8
  %32 = load %struct.TNode*, %struct.TNode** %29, align 8
  call void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %31, %struct.TNode* %32)
  br label %12
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.135
  %16 = load i32, i32* @y.136
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.135
  %28 = load i32, i32* @y.136
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %23, %14
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %10) #3
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  %13 = call %struct.TNode** @_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E(%struct.TNode** %9, i64 %10, %"class.std::allocator.2"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.TNode** %13, %struct.TNode*** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.TNode**, %struct.TNode*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.TNode**, %struct.TNode*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %15 = ptrtoint %struct.TNode** %11 to i64
  %16 = ptrtoint %struct.TNode** %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %struct.TNode** %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.139
  %28 = load i32, i32* @y.140
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #10
  %37 = load i32, i32* @x.139
  %38 = load i32, i32* @y.140
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #10
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIP5TNodeEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.TNode** null, %struct.TNode*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.TNode** null, %struct.TNode*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.TNode** null, %struct.TNode*** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.143
  %4 = load i32, i32* @y.144
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.1"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call %struct.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %17, i32 0, i32 0
  store %struct.TNode** %16, %struct.TNode*** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %struct.TNode**, %struct.TNode*** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %22, i32 0, i32 1
  store %struct.TNode** %21, %struct.TNode*** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load %struct.TNode**, %struct.TNode*** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds %struct.TNode*, %struct.TNode** %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %29, i32 0, i32 2
  store %struct.TNode** %28, %struct.TNode*** %30, align 8
  %31 = load i32, i32* @x.143
  %32 = load i32, i32* @y.144
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base.1"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call %struct.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %46, i32 0, i32 0
  store %struct.TNode** %45, %struct.TNode*** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %struct.TNode**, %struct.TNode*** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %51, i32 0, i32 1
  store %struct.TNode** %50, %struct.TNode*** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.TNode**, %struct.TNode*** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds %struct.TNode*, %struct.TNode** %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl", %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %58, i32 0, i32 2
  store %struct.TNode** %57, %struct.TNode*** %59, align 8
  br label %11
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
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
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
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.TNode** [ %12, %8 ], [ null, %13 ]
  ret %struct.TNode** %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.153
  %19 = load i32, i32* @y.154
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.TNode** %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.155
  %21 = load i32, i32* @y.156
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.155
  %31 = load i32, i32* @y.156
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.155
  %40 = load i32, i32* @y.156
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = mul i64 %49, 8
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to %struct.TNode**
  ret %struct.TNode** %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
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
  %2 = load i32, i32* @x.161
  %3 = load i32, i32* @y.162
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.161
  %16 = load i32, i32* @y.162
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %25, align 8
  %26 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
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
  %3 = load i32, i32* @x.165
  %4 = load i32, i32* @y.166
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %struct.TNode**, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.TNode*, align 8
  store %struct.TNode** %0, %struct.TNode*** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load %struct.TNode**, %struct.TNode*** %12, align 8
  %16 = load i64, i64* %13, align 8
  store %struct.TNode* null, %struct.TNode** %14, align 8
  %17 = call %struct.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%struct.TNode** %15, i64 %16, %struct.TNode** dereferenceable(8) %14)
  %18 = load i32, i32* @x.165
  %19 = load i32, i32* @y.166
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.TNode** %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %struct.TNode**, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.TNode*, align 8
  store %struct.TNode** %0, %struct.TNode*** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load %struct.TNode**, %struct.TNode*** %28, align 8
  %32 = load i64, i64* %29, align 8
  store %struct.TNode* null, %struct.TNode** %30, align 8
  %33 = call %struct.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%struct.TNode** %31, i64 %32, %struct.TNode** dereferenceable(8) %30)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%struct.TNode**, i64, %struct.TNode** dereferenceable(8)) #0 comdat {
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.TNode**, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %13, align 8
  store i64 %1, i64* %14, align 8
  store %struct.TNode** %2, %struct.TNode*** %15, align 8
  %16 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %17 = call %struct.TNode** @_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TNode** %16)
  %18 = load i64, i64* %14, align 8
  %19 = load %struct.TNode**, %struct.TNode*** %15, align 8
  %20 = call %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.TNode** %17, i64 %18, %struct.TNode** dereferenceable(8) %19)
  %21 = load i32, i32* @x.167
  %22 = load i32, i32* @y.168
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.TNode** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.TNode**, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %31, align 8
  store i64 %1, i64* %32, align 8
  store %struct.TNode** %2, %struct.TNode*** %33, align 8
  %34 = load %struct.TNode**, %struct.TNode*** %31, align 8
  %35 = call %struct.TNode** @_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TNode** %34)
  %36 = load i64, i64* %32, align 8
  %37 = load %struct.TNode**, %struct.TNode*** %33, align 8
  %38 = call %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.TNode** %35, i64 %36, %struct.TNode** dereferenceable(8) %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.TNode**, i64, %struct.TNode** dereferenceable(8)) #4 comdat {
  %4 = alloca %struct.TNode**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.TNode**, align 8
  %7 = alloca %struct.TNode*, align 8
  %8 = alloca i64, align 8
  store %struct.TNode** %0, %struct.TNode*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.TNode** %2, %struct.TNode*** %6, align 8
  %9 = load %struct.TNode**, %struct.TNode*** %6, align 8
  %10 = load %struct.TNode*, %struct.TNode** %9, align 8
  store %struct.TNode* %10, %struct.TNode** %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %54, %3
  %13 = load i32, i32* @x.169
  %14 = load i32, i32* @y.170
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %12, %61
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = load i32, i32* @x.169
  %25 = load i32, i32* @y.170
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.169
  %35 = load i32, i32* @y.170
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %33, %64
  %43 = load %struct.TNode*, %struct.TNode** %7, align 8
  %44 = load %struct.TNode**, %struct.TNode*** %4, align 8
  store %struct.TNode* %43, %struct.TNode** %44, align 8
  %45 = load i32, i32* @x.169
  %46 = load i32, i32* @y.170
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %8, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %8, align 8
  %57 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %58 = getelementptr inbounds %struct.TNode*, %struct.TNode** %57, i32 1
  store %struct.TNode** %58, %struct.TNode*** %4, align 8
  br label %12

; <label>:59:                                     ; preds = %32
  %60 = load %struct.TNode**, %struct.TNode*** %4, align 8
  ret %struct.TNode** %60

; <label>:61:                                     ; preds = %21, %12
  %62 = load i64, i64* %8, align 8
  %63 = icmp ugt i64 %62, 0
  br label %21

; <label>:64:                                     ; preds = %42, %33
  %65 = load %struct.TNode*, %struct.TNode** %7, align 8
  %66 = load %struct.TNode**, %struct.TNode*** %4, align 8
  store %struct.TNode* %65, %struct.TNode** %66, align 8
  br label %42
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
  %2 = load i32, i32* @x.173
  %3 = load i32, i32* @y.174
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %11, align 8
  %12 = load %struct.TNode**, %struct.TNode*** %11, align 8
  %13 = load i32, i32* @x.173
  %14 = load i32, i32* @y.174
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.TNode** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %23, align 8
  %24 = load %struct.TNode**, %struct.TNode*** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %struct.TNode**, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.TNode**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.TNode** %1, %struct.TNode*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %9 = icmp ne %struct.TNode** %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %12, %struct.TNode** %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %struct.TNode**, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.2"*, align 8
  %14 = alloca %struct.TNode**, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %13, align 8
  store %struct.TNode** %1, %struct.TNode*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = bitcast %"class.std::allocator.2"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  %18 = load %struct.TNode**, %struct.TNode*** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %17, %struct.TNode** %18, i64 %19)
  %20 = load i32, i32* @x.177
  %21 = load i32, i32* @y.178
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.2"*, align 8
  %31 = alloca %struct.TNode**, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %30, align 8
  store %struct.TNode** %1, %struct.TNode*** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %30, align 8
  %34 = bitcast %"class.std::allocator.2"* %33 to %"class.__gnu_cxx::new_allocator.3"*
  %35 = load %struct.TNode**, %struct.TNode*** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %34, %struct.TNode** %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.TNode**, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.179
  %5 = load i32, i32* @y.180
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca %struct.TNode**, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store %struct.TNode** %1, %struct.TNode*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load %struct.TNode**, %struct.TNode*** %14, align 8
  %18 = bitcast %struct.TNode** %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.179
  %20 = load i32, i32* @y.180
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %struct.TNode**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %struct.TNode** %1, %struct.TNode*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %struct.TNode**, %struct.TNode*** %30, align 8
  %34 = bitcast %struct.TNode** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E(%struct.TNode**, %struct.TNode**, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.181
  %5 = load i32, i32* @y.182
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.TNode**, align 8
  %14 = alloca %struct.TNode**, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  store %struct.TNode** %0, %struct.TNode*** %13, align 8
  store %struct.TNode** %1, %struct.TNode*** %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %16 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %17 = load %struct.TNode**, %struct.TNode*** %14, align 8
  call void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%struct.TNode** %16, %struct.TNode** %17)
  %18 = load i32, i32* @x.181
  %19 = load i32, i32* @y.182
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.TNode**, align 8
  %29 = alloca %struct.TNode**, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store %struct.TNode** %0, %struct.TNode*** %28, align 8
  store %struct.TNode** %1, %struct.TNode*** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load %struct.TNode**, %struct.TNode*** %28, align 8
  %32 = load %struct.TNode**, %struct.TNode*** %29, align 8
  call void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%struct.TNode** %31, %struct.TNode** %32)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%struct.TNode**, %struct.TNode**) #0 comdat {
  %3 = load i32, i32* @x.183
  %4 = load i32, i32* @y.184
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.TNode**, align 8
  %13 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %12, align 8
  store %struct.TNode** %1, %struct.TNode*** %13, align 8
  %14 = load %struct.TNode**, %struct.TNode*** %12, align 8
  %15 = load %struct.TNode**, %struct.TNode*** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%struct.TNode** %14, %struct.TNode** %15)
  %16 = load i32, i32* @x.183
  %17 = load i32, i32* @y.184
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.TNode**, align 8
  %27 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %26, align 8
  store %struct.TNode** %1, %struct.TNode*** %27, align 8
  %28 = load %struct.TNode**, %struct.TNode*** %26, align 8
  %29 = load %struct.TNode**, %struct.TNode*** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%struct.TNode** %28, %struct.TNode** %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%struct.TNode**, %struct.TNode**) #4 comdat align 2 {
  %3 = load i32, i32* @x.185
  %4 = load i32, i32* @y.186
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.TNode**, align 8
  %13 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %12, align 8
  store %struct.TNode** %1, %struct.TNode*** %13, align 8
  %14 = load i32, i32* @x.185
  %15 = load i32, i32* @y.186
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %struct.TNode**, align 8
  %25 = alloca %struct.TNode**, align 8
  store %struct.TNode** %0, %struct.TNode*** %24, align 8
  store %struct.TNode** %1, %struct.TNode*** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635424860.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.187
  %2 = load i32, i32* @y.188
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.187
  %11 = load i32, i32* @y.188
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
