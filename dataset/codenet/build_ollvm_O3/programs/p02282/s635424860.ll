; ModuleID = 'build_ollvm/programs/p02282/s635424860.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s635424860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { %struct.TNode** }

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0

@_ZN5TNodeC1Ev = alias void (%struct.TNode*), void (%struct.TNode*)* @_ZN5TNodeC2Ev

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define void @_ZN5TNodeC2Ev(%struct.TNode* nocapture %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 0
  store i32 -1, i32* %2, align 8
  %3 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 1
  %4 = bitcast %struct.TNode** %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10InitializeRSt6vectorI5TNodeSaIS0_EE(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %34, %1
  %.09.ph = phi i32 [ %35, %34 ], [ 0, %1 ]
  %3 = add i32 %.09.ph, 1
  %4 = zext i32 %.09.ph to i64
  %5 = zext i32 %.09.ph to i64
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -75001486, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %6

6:                                                ; preds = %.outer11, %6
  switch i32 %.0.ph, label %6 [
    i32 -75001486, label %7
    i32 -1429414496, label %17
    i32 -535255661, label %29
    i32 -930122406, label %31
    i32 -133489139, label %34
    i32 -320789027, label %36
    i32 -64542847, label %37
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1429414496, i32 -64542847
  br label %.outer11.backedge

17:                                               ; preds = %6
  %18 = tail call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %0) #13
  %19 = icmp ugt i64 %18, %5
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -535255661, i32 -64542847
  br label %.outer11.backedge

29:                                               ; preds = %6
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0.8, i32 -930122406, i32 -320789027
  br label %.outer11.backedge

31:                                               ; preds = %6
  %32 = tail call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* nonnull %0, i64 %4) #13
  %33 = getelementptr inbounds %struct.TNode, %struct.TNode* %32, i64 0, i32 0
  store i32 %3, i32* %33, align 8
  br label %.outer11.backedge

34:                                               ; preds = %6
  %35 = add i32 %.09.ph, 1
  br label %.outer

36:                                               ; preds = %6
  ret void

37:                                               ; preds = %6
  %38 = tail call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %0) #13
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %31, %29, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %28, %17 ], [ %30, %29 ], [ -133489139, %31 ], [ -1429414496, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.TNode*, %struct.TNode** %4, align 8
  %6 = ptrtoint %struct.TNode* %3 to i64
  %7 = ptrtoint %struct.TNode* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.TNode*, %struct.TNode** %3, align 8
  %5 = getelementptr inbounds %struct.TNode, %struct.TNode* %4, i64 %1
  ret %struct.TNode* %5
}

; Function Attrs: noinline uwtable
define void @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IPS0_SaIS4_EES7_(%"class.std::vector"* dereferenceable(24) %0, %"class.std::vector.0"* dereferenceable(24) %1, %"class.std::vector.0"* dereferenceable(24) %2) local_unnamed_addr #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::vector.0"**, align 8
  %9 = alloca %"class.std::vector.0"**, align 8
  %10 = alloca %"class.std::vector"**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -462541727, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -462541727, label %21
    i32 770962762, label %24
    i32 -1915305623, label %41
    i32 -1151449818, label %42
    i32 2087337625, label %49
    i32 -1951419527, label %60
    i32 418460475, label %63
    i32 1491872667, label %64
    i32 -872952143, label %71
    i32 36261153, label %82
    i32 -1647254819, label %84
    i32 -1875811270, label %94
    i32 510340217, label %104
    i32 351292542, label %105
    i32 1624377380, label %106
  ]

.backedge:                                        ; preds = %20, %106, %105, %94, %84, %82, %71, %64, %63, %60, %49, %42, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1875811270, %106 ], [ 770962762, %105 ], [ %103, %94 ], [ %93, %84 ], [ 1491872667, %82 ], [ 36261153, %71 ], [ %70, %64 ], [ 1491872667, %63 ], [ -1151449818, %60 ], [ -1951419527, %49 ], [ %48, %42 ], [ -1151449818, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 770962762, i32 351292542
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %25, %"class.std::vector"*** %10, align 8
  %26 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %26, %"class.std::vector.0"*** %9, align 8
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %27, %"class.std::vector.0"*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %9, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %8, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1915305623, i32 351292542
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.12, align 4
  %44 = zext i32 %43 to i64
  %.0..0..0.3 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.3, align 8
  %46 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %45) #13
  %47 = icmp ugt i64 %46, %44
  %48 = select i1 %47, i32 2087337625, i32 418460475
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.4 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.17, align 4
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %51, i64 %54) #13
  %.0..0..0.8 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %9, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %58 = zext i32 %57 to i64
  %59 = call dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"* %56, i64 %58) #13
  store %struct.TNode* %55, %struct.TNode** %59, align 8
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.14, align 4
  %62 = add i32 %61, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %62, i32* %.0..0..0.15, align 4
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.19, align 4
  %66 = zext i32 %65 to i64
  %.0..0..0.5 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.5, align 8
  %68 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %67) #13
  %69 = icmp ugt i64 %68, %66
  %70 = select i1 %69, i32 -872952143, i32 -1647254819
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.23)
  %.0..0..0.6 = load volatile %"class.std::vector"**, %"class.std::vector"*** %10, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.6, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.24, align 4
  %75 = add i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(32) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %73, i64 %76) #13
  %.0..0..0.10 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %8, align 8
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.20, align 4
  %80 = zext i32 %79 to i64
  %81 = call dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"* %78, i64 %80) #13
  store %struct.TNode* %77, %struct.TNode** %81, align 8
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %83, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1875811270, i32 1624377380
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 510340217, i32 1624377380
  br label %.backedge

104:                                              ; preds = %20
  ret void

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.TNode**, %struct.TNode*** %3, align 8
  %5 = getelementptr inbounds %struct.TNode*, %struct.TNode** %4, i64 %1
  ret %struct.TNode** %5
}

; Function Attrs: noinline nounwind uwtable
define %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %.cast = ptrtoint %struct.TNode** %0 to i64
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -921310864, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -921310864, label %17
    i32 -302019278, label %20
    i32 -707096851, label %34
    i32 684631269, label %35
    i32 -64331089, label %40
    i32 216897632, label %42
    i32 -630115955, label %44
    i32 1500862014, label %54
    i32 -2048946621, label %66
    i32 976536935, label %67
    i32 -185176558, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %54, %44, %42, %40, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1500862014, %68 ], [ -302019278, %67 ], [ %65, %54 ], [ %53, %44 ], [ 684631269, %42 ], [ 216897632, %40 ], [ %39, %35 ], [ 684631269, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -302019278, i32 976536935
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %21, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  store i64 %.cast, i64* %24, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -707096851, i32 976536935
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -64331089, i32 -630115955
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3) #13
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %43, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.13, align 4
  %46 = load i32, i32* @y.14, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1500862014, i32 -185176558
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  %56 = load %struct.TNode**, %struct.TNode*** %55, align 8
  store %struct.TNode** %56, %struct.TNode*** %3, align 8
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2048946621, i32 -185176558
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.TNode**, %struct.TNode*** %3, align 8
  ret %struct.TNode** %.0..0..0.12

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.TNode**, %struct.TNode*** %2, align 8
  %4 = getelementptr inbounds %struct.TNode*, %struct.TNode** %3, i64 1
  store %struct.TNode** %4, %struct.TNode*** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %0, %struct.TNode** %1, %struct.TNode** %2, %struct.TNode** %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.TNode** %3, %struct.TNode*** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1634409427, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1634409427, label %21
    i32 736698423, label %24
    i32 1488205276, label %25
    i32 -1308731513, label %35
    i32 1969690136, label %54
    i32 1421262719, label %56
    i32 -890231379, label %69
    i32 1343959755, label %72
    i32 1822944586, label %84
    i32 257852315, label %85
  ]

.backedge:                                        ; preds = %20, %85, %72, %69, %56, %54, %35, %25, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1308731513, %85 ], [ 1822944586, %72 ], [ %71, %69 ], [ -890231379, %56 ], [ %55, %54 ], [ %53, %35 ], [ %34, %25 ], [ 1822944586, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  %23 = select i1 %22, i32 736698423, i32 1488205276
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1308731513, i32 257852315
  br label %.backedge

35:                                               ; preds = %20
  %.sroa.026.0.copyload = load %struct.TNode**, %struct.TNode*** %15, align 8
  %36 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %9, i64 1) #13
  %37 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %38 = call %struct.TNode** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%struct.TNode** %.sroa.026.0.copyload, %struct.TNode** %36, %struct.TNode** nonnull dereferenceable(8) %37)
  store %struct.TNode** %38, %struct.TNode*** %17, align 8
  %.sroa.020.0.copyload = load %struct.TNode**, %struct.TNode*** %13, align 8
  %39 = call %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %.sroa.020.0.copyload, i32 1)
  store %struct.TNode** %39, %struct.TNode*** %18, align 8
  %.sroa.016.0.copyload = load %struct.TNode**, %struct.TNode*** %13, align 8
  %.sroa.012.0.copyload = load %struct.TNode**, %struct.TNode*** %15, align 8
  %.sroa.08.0.copyload = load %struct.TNode**, %struct.TNode*** %17, align 8
  %40 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%struct.TNode** %.sroa.012.0.copyload, %struct.TNode** %.sroa.08.0.copyload)
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  %43 = call %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %.sroa.016.0.copyload, i32 %42)
  store %struct.TNode** %43, %struct.TNode*** %19, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.17, align 4
  %46 = load i32, i32* @y.18, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1969690136, i32 257852315
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0., i32 1421262719, i32 -890231379
  br label %.backedge

56:                                               ; preds = %20
  %57 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %58 = load %struct.TNode*, %struct.TNode** %57, align 8
  %59 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %60 = load %struct.TNode*, %struct.TNode** %59, align 8
  %61 = getelementptr inbounds %struct.TNode, %struct.TNode* %60, i64 0, i32 2
  store %struct.TNode* %58, %struct.TNode** %61, align 8
  %62 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %63 = load %struct.TNode*, %struct.TNode** %62, align 8
  %64 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %65 = load %struct.TNode*, %struct.TNode** %64, align 8
  %66 = getelementptr inbounds %struct.TNode, %struct.TNode* %65, i64 0, i32 1
  store %struct.TNode* %63, %struct.TNode** %66, align 8
  %.sroa.07.0.copyload = load %struct.TNode**, %struct.TNode*** %18, align 8
  %67 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %12, i64 1) #13
  %.sroa.05.0.copyload = load %struct.TNode**, %struct.TNode*** %15, align 8
  %68 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %10, i64 1) #13
  call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %.sroa.07.0.copyload, %struct.TNode** %67, %struct.TNode** %.sroa.05.0.copyload, %struct.TNode** %68)
  br label %.backedge

69:                                               ; preds = %20
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #13
  %71 = select i1 %70, i32 1343959755, i32 1822944586
  br label %.backedge

72:                                               ; preds = %20
  %73 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %74 = load %struct.TNode*, %struct.TNode** %73, align 8
  %75 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %76 = load %struct.TNode*, %struct.TNode** %75, align 8
  %77 = getelementptr inbounds %struct.TNode, %struct.TNode* %76, i64 0, i32 3
  store %struct.TNode* %74, %struct.TNode** %77, align 8
  %78 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %79 = load %struct.TNode*, %struct.TNode** %78, align 8
  %80 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %81 = load %struct.TNode*, %struct.TNode** %80, align 8
  %82 = getelementptr inbounds %struct.TNode, %struct.TNode* %81, i64 0, i32 1
  store %struct.TNode* %79, %struct.TNode** %82, align 8
  %.sroa.03.0.copyload = load %struct.TNode**, %struct.TNode*** %19, align 8
  %.sroa.02.0.copyload = load %struct.TNode**, %struct.TNode*** %14, align 8
  %83 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %10, i64 1) #13
  %.sroa.0.0.copyload = load %struct.TNode**, %struct.TNode*** %16, align 8
  call void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %.sroa.03.0.copyload, %struct.TNode** %.sroa.02.0.copyload, %struct.TNode** %83, %struct.TNode** %.sroa.0.0.copyload)
  br label %.backedge

84:                                               ; preds = %20
  ret void

85:                                               ; preds = %20
  %.sroa.026.0.copyload29 = load %struct.TNode**, %struct.TNode*** %15, align 8
  %86 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %9, i64 1) #13
  %87 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %88 = call %struct.TNode** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%struct.TNode** %.sroa.026.0.copyload29, %struct.TNode** %86, %struct.TNode** nonnull dereferenceable(8) %87)
  store %struct.TNode** %88, %struct.TNode*** %17, align 8
  %.sroa.020.0.copyload23 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %89 = call %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %.sroa.020.0.copyload23, i32 1)
  store %struct.TNode** %89, %struct.TNode*** %18, align 8
  %.sroa.016.0.copyload19 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %.sroa.012.0.copyload15 = load %struct.TNode**, %struct.TNode*** %15, align 8
  %.sroa.08.0.copyload11 = load %struct.TNode**, %struct.TNode*** %17, align 8
  %90 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%struct.TNode** %.sroa.012.0.copyload15, %struct.TNode** %.sroa.08.0.copyload11)
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, 1
  %93 = call %struct.TNode** @_Z15GetPreOrderNextN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEEi(%struct.TNode** %.sroa.016.0.copyload19, i32 %92)
  store %struct.TNode** %93, %struct.TNode*** %19, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -2054141190, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -2054141190, label %14
    i32 1033835359, label %17
    i32 -1110222853, label %32
    i32 2031839088, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1033835359, i32 2031839088
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.TNode**, %struct.TNode*** %18, align 8
  %20 = tail call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.TNode**, %struct.TNode*** %20, align 8
  %22 = icmp eq %struct.TNode** %19, %21
  %23 = load i32, i32* @x.19, align 4
  %24 = load i32, i32* @y.20, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1110222853, i32 2031839088
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1033835359, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%struct.TNode** %0, %struct.TNode** %1, %struct.TNode** dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.TNode** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP5TNodeEENS0_16_Iter_equals_valIT_EERS6_(%struct.TNode** nonnull dereferenceable(8) %2)
  %5 = tail call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(%struct.TNode** %0, %struct.TNode** %1, %struct.TNode** %4)
  ret %struct.TNode** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.TNode**, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %7 = getelementptr inbounds %struct.TNode*, %struct.TNode** %6, i64 %1
  store %struct.TNode** %7, %struct.TNode*** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.TNode*** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.TNode**, %struct.TNode*** %8, align 8
  ret %struct.TNode** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.TNode**, %struct.TNode*** %2, align 8
  ret %struct.TNode** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(%struct.TNode** %0, %struct.TNode** %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  %5 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%struct.TNode** %0, %struct.TNode** %1)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPP5TNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ 806621356, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 806621356, label %14
    i32 795295046, label %17
    i32 773465886, label %32
    i32 -1073627387, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 795295046, i32 -1073627387
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.TNode**, %struct.TNode*** %18, align 8
  %20 = tail call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.TNode**, %struct.TNode*** %20, align 8
  %22 = icmp ne %struct.TNode** %19, %21
  %23 = load i32, i32* @x.29, align 4
  %24 = load i32, i32* @y.30, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 773465886, i32 -1073627387
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 795295046, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -825010373, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -825010373, label %16
    i32 1067815151, label %19
    i32 1617205668, label %35
    i32 -1591629981, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1067815151, i32 -1591629981
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.TNode**, align 8
  %22 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %23 = getelementptr inbounds %struct.TNode*, %struct.TNode** %22, i64 %14
  store %struct.TNode** %23, %struct.TNode*** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, %struct.TNode*** nonnull dereferenceable(8) %21) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load %struct.TNode**, %struct.TNode*** %24, align 8
  store %struct.TNode** %25, %struct.TNode*** %3, align 8
  %26 = load i32, i32* @x.31, align 4
  %27 = load i32, i32* @y.32, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1617205668, i32 -1591629981
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %struct.TNode**, %struct.TNode*** %3, align 8
  ret %struct.TNode** %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.TNode**, align 8
  %39 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %40 = getelementptr inbounds %struct.TNode*, %struct.TNode** %39, i64 %14
  store %struct.TNode** %40, %struct.TNode*** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, %struct.TNode*** nonnull dereferenceable(8) %38) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1067815151, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %0, %struct.TNode* readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  %4 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.TNode, %struct.TNode* %0, i64 0, i32 0
  %.not = icmp eq %struct.TNode* %0, %1
  %7 = select i1 %.not, i32 -665832396, i32 772120830
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1425196173, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -1425196173, label %9
    i32 -2051578398, label %.outer.backedge
    i32 -715845351, label %12
    i32 772120830, label %17
    i32 -665832396, label %19
    i32 -259010363, label %21
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile %struct.TNode*, %struct.TNode** %3, align 8
  %10 = icmp eq %struct.TNode* %.0..0..0.8, null
  %11 = select i1 %10, i32 -2051578398, i32 -715845351
  br label %.outer.backedge

12:                                               ; preds = %8
  %13 = load %struct.TNode*, %struct.TNode** %4, align 8
  tail call void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %13, %struct.TNode* %1)
  %14 = load %struct.TNode*, %struct.TNode** %5, align 8
  tail call void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %14, %struct.TNode* %1)
  %15 = load i32, i32* %6, align 8
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %15)
  br label %.outer.backedge

17:                                               ; preds = %8
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

19:                                               ; preds = %8
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %8, %19, %17, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ %7, %12 ], [ -259010363, %17 ], [ -259010363, %19 ], [ -259010363, %8 ]
  br label %.outer

21:                                               ; preds = %8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  call void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"* nonnull %3) #13
  invoke void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %2, i64 %13, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %14 unwind label %72

14:                                               ; preds = %0
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* nonnull %3) #13
  call void @_Z10InitializeRSt6vectorI5TNodeSaIS0_EE(%"class.std::vector"* nonnull dereferenceable(24) %2)
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %147

23:                                               ; preds = %147, %14
  %24 = load i32, i32* %1, align 4
  call void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"* nonnull %5) #13
  %25 = load i32, i32* @x.35, align 4
  %26 = load i32, i32* @y.36, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %147

33:                                               ; preds = %23
  %34 = sext i32 %24 to i64
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull %4, i64 %34, %"class.std::allocator.2"* nonnull dereferenceable(1) %5)
          to label %35 unwind label %91

35:                                               ; preds = %33
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* nonnull %5) #13
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  call void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"* nonnull %7) #13
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull %6, i64 %37, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %38 unwind label %110

38:                                               ; preds = %35
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* nonnull %7) #13
  invoke void @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IPS0_SaIS4_EES7_(%"class.std::vector"* nonnull dereferenceable(24) %2, %"class.std::vector.0"* nonnull dereferenceable(24) %4, %"class.std::vector.0"* nonnull dereferenceable(24) %6)
          to label %39 unwind label %129

39:                                               ; preds = %38
  %40 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* nonnull %4) #13
  %41 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"* nonnull %4) #13
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.TNode** %41, %struct.TNode*** %42, align 8
  %43 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 1) #13
  %44 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* nonnull %6) #13
  %45 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"* nonnull %6) #13
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.TNode** %45, %struct.TNode*** %46, align 8
  %47 = call %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %9, i64 1) #13
  invoke void @_Z15ReconstructTreeN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEES7_S7_S7_(%struct.TNode** %40, %struct.TNode** %43, %struct.TNode** %44, %struct.TNode** %47)
          to label %48 unwind label %129

48:                                               ; preds = %39
  %49 = load i32, i32* @x.35, align 4
  %50 = load i32, i32* @y.36, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %148

57:                                               ; preds = %148, %48
  %58 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* nonnull %4) #13
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.TNode** %58, %struct.TNode*** %59, align 8
  %60 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %61 = load %struct.TNode*, %struct.TNode** %60, align 8
  %62 = load i32, i32* @x.35, align 4
  %63 = load i32, i32* @y.36, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %148

70:                                               ; preds = %57
  invoke void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %61, %struct.TNode* %61)
          to label %71 unwind label %129

71:                                               ; preds = %70
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* nonnull %6) #13
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* nonnull %4) #13
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  ret i32 0

72:                                               ; preds = %0
  %73 = load i32, i32* @x.35, align 4
  %74 = load i32, i32* @y.36, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %152

81:                                               ; preds = %152, %72
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* nonnull %3) #13
  %83 = load i32, i32* @x.35, align 4
  %84 = load i32, i32* @y.36, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %146, label %152

91:                                               ; preds = %33
  %92 = load i32, i32* @x.35, align 4
  %93 = load i32, i32* @y.36, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %154

100:                                              ; preds = %154, %91
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* nonnull %5) #13
  %102 = load i32, i32* @x.35, align 4
  %103 = load i32, i32* @y.36, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %132, label %154

110:                                              ; preds = %35
  %111 = load i32, i32* @x.35, align 4
  %112 = load i32, i32* @y.36, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %156

119:                                              ; preds = %156, %110
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* nonnull %7) #13
  %121 = load i32, i32* @x.35, align 4
  %122 = load i32, i32* @y.36, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %131, label %156

129:                                              ; preds = %70, %39, %38
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* nonnull %6) #13
  br label %131

131:                                              ; preds = %119, %129
  %.pn = phi { i8*, i32 } [ %130, %129 ], [ %120, %119 ]
  call void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* nonnull %4) #13
  %.pre = load i32, i32* @x.35, align 4
  %.pre15 = load i32, i32* @y.36, align 4
  %.pre16 = add i32 %.pre, -1
  %.pre17 = mul i32 %.pre16, %.pre
  %.pre19 = and i32 %.pre17, 1
  br label %132

132:                                              ; preds = %100, %131
  %.pre-phi20 = phi i32 [ %106, %100 ], [ %.pre19, %131 ]
  %133 = phi i32 [ %103, %100 ], [ %.pre15, %131 ]
  %.pn.pn = phi { i8*, i32 } [ %101, %100 ], [ %.pn, %131 ]
  %134 = icmp eq i32 %.pre-phi20, 0
  %135 = icmp slt i32 %133, 10
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %158

137:                                              ; preds = %158, %132
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %138 = load i32, i32* @x.35, align 4
  %139 = load i32, i32* @y.36, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %158

146:                                              ; preds = %137, %81
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %137 ], [ %82, %81 ]
  resume { i8*, i32 } %.pn.pn.pn

147:                                              ; preds = %23, %14
  call void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"* nonnull %5) #13
  br label %23

148:                                              ; preds = %57, %48
  %149 = call %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* nonnull %4) #13
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.TNode** %149, %struct.TNode*** %150, align 8
  %151 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  br label %57

152:                                              ; preds = %81, %72
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* nonnull %3) #13
  br label %81

154:                                              ; preds = %100, %91
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* nonnull %5) #13
  br label %100

156:                                              ; preds = %119, %110
  %157 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* nonnull %7) #13
  br label %119

158:                                              ; preds = %137, %132
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.39, align 4
  %5 = load i32, i32* @y.40, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #13
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EEC2EmRKS2_(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %4, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.45, align 4
  %7 = load i32, i32* @y.46, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = load i32, i32* @x.45, align 4
  %16 = load i32, i32* @y.46, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %34

23:                                               ; preds = %34, %14
  %24 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %4) #13
  %25 = load i32, i32* @x.45, align 4
  %26 = load i32, i32* @y.46, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  resume { i8*, i32 } %24

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !1

34:                                               ; preds = %23, %14
  %35 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %4) #13
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.TNode**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1954899140, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1954899140, label %14
    i32 696854, label %17
    i32 1241031036, label %30
    i32 -798289243, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 696854, i32 -798289243
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.TNode*** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.TNode**, %struct.TNode*** %19, align 8
  store %struct.TNode** %20, %struct.TNode*** %2, align 8
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1241031036, i32 -798289243
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.TNode**, %struct.TNode*** %2, align 8
  ret %struct.TNode** %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.TNode*** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 696854, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNSt6vectorIP5TNodeSaIS1_EE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.TNode*** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.TNode**, %struct.TNode*** %4, align 8
  ret %struct.TNode** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.53, align 4
  %3 = load i32, i32* @y.54, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.TNode**, %struct.TNode*** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.TNode**, %struct.TNode*** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #13
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E(%struct.TNode** %13, %struct.TNode** %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.53, align 4
  %28 = load i32, i32* @y.54, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  %36 = load i32, i32* @x.53, align 4
  %37 = load i32, i32* @y.54, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %49) #13
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.TNode*, %struct.TNode** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.TNode*, %struct.TNode** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E(%struct.TNode* %4, %struct.TNode* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.55, align 4
  %11 = load i32, i32* @y.56, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %20 = load i32, i32* @x.55, align 4
  %21 = load i32, i32* @y.56, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.TNode***, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1545197496, i32 1937028047
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -865549090, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -865549090, label %15
    i32 897396456, label %.outer.backedge
    i32 1545197496, label %18
    i32 1937028047, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 897396456, i32 1937028047
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.TNode*** %19, %struct.TNode**** %2, align 8
  %.0..0..0.2 = load volatile %struct.TNode***, %struct.TNode**** %2, align 8
  ret %struct.TNode*** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 897396456, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.TNode*** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.TNode**, %struct.TNode*** %1, align 8
  store %struct.TNode** %4, %struct.TNode*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(%struct.TNode** %0, %struct.TNode** %1, %struct.TNode** %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %5, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4)
  %6 = call %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%struct.TNode** %0, %struct.TNode** %1, %struct.TNode** %2)
  ret %struct.TNode** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP5TNodeEENS0_16_Iter_equals_valIT_EERS6_(%struct.TNode** dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEC2ERS4_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %2, %struct.TNode** nonnull dereferenceable(8) %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i64 0, i32 0
  %4 = load %struct.TNode**, %struct.TNode*** %3, align 8
  ret %struct.TNode** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%struct.TNode** %0, %struct.TNode** %1, %struct.TNode** %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %12, i64 0, i32 0
  store %struct.TNode** %2, %struct.TNode*** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  %17 = ashr i64 %16, 2
  br label %18

18:                                               ; preds = %.backedge, %3
  %.054 = phi i64 [ %17, %3 ], [ %.054.be, %.backedge ]
  %.sroa.022.0 = phi %struct.TNode** [ undef, %3 ], [ %.sroa.022.0.be, %.backedge ]
  %.0 = phi i32 [ -1529446132, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1529446132, label %19
    i32 947740770, label %29
    i32 2069525520, label %40
    i32 -212943817, label %42
    i32 1777516509, label %52
    i32 1847409238, label %63
    i32 -1057626602, label %65
    i32 -79693522, label %66
    i32 2089625432, label %76
    i32 -1921192151, label %88
    i32 127122050, label %90
    i32 -349871511, label %91
    i32 -1672054649, label %95
    i32 -47386520, label %96
    i32 394984173, label %106
    i32 -303910769, label %118
    i32 698909951, label %120
    i32 -1500628638, label %130
    i32 -1157411987, label %140
    i32 -1534503262, label %141
    i32 1085370319, label %151
    i32 -1850232200, label %162
    i32 1464717676, label %163
    i32 -2099426359, label %165
    i32 -1861940810, label %167
    i32 1595069895, label %170
    i32 -1927802490, label %173
    i32 -992826835, label %176
    i32 -1259409798, label %179
    i32 957546127, label %182
    i32 1470091806, label %185
    i32 1769659740, label %186
    i32 788026839, label %188
    i32 1765112040, label %198
    i32 -271105931, label %209
    i32 505989591, label %211
    i32 -495162230, label %221
    i32 716116348, label %231
    i32 -152133654, label %232
    i32 -1131486499, label %234
    i32 -1492338214, label %237
    i32 -533504375, label %247
    i32 -1876527580, label %257
    i32 1293076912, label %258
    i32 1457733589, label %260
    i32 -684549602, label %261
    i32 522814247, label %262
    i32 -2026668207, label %272
    i32 -958377003, label %282
    i32 -894622160, label %283
    i32 -1738172928, label %284
    i32 -218875146, label %285
    i32 1974987337, label %287
    i32 -712158908, label %290
    i32 1408331014, label %293
    i32 1015742947, label %294
    i32 1766396921, label %296
    i32 1688644996, label %298
    i32 -1091571985, label %299
    i32 1166645544, label %300
  ]

.backedge:                                        ; preds = %18, %300, %299, %298, %296, %294, %293, %290, %287, %285, %284, %282, %272, %262, %261, %260, %258, %257, %247, %237, %234, %232, %231, %221, %211, %209, %198, %188, %186, %185, %182, %179, %176, %173, %170, %167, %165, %163, %162, %151, %141, %140, %130, %120, %118, %106, %96, %95, %91, %90, %88, %76, %66, %65, %63, %52, %42, %40, %29, %19
  %.054.be = phi i64 [ %.054, %18 ], [ %.054, %300 ], [ %.054, %299 ], [ %.054, %298 ], [ %.054, %296 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %290 ], [ %.054, %287 ], [ %.054, %285 ], [ %.054, %284 ], [ %.054, %282 ], [ %.054, %272 ], [ %.054, %262 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %247 ], [ %.054, %237 ], [ %.054, %234 ], [ %.054, %232 ], [ %.054, %231 ], [ %.054, %221 ], [ %.054, %211 ], [ %.054, %209 ], [ %.054, %198 ], [ %.054, %188 ], [ %.054, %186 ], [ %.054, %185 ], [ %.054, %182 ], [ %.054, %179 ], [ %.054, %176 ], [ %.054, %173 ], [ %.054, %170 ], [ %.054, %167 ], [ %.054, %165 ], [ %164, %163 ], [ %.054, %162 ], [ %.054, %151 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %130 ], [ %.054, %120 ], [ %.054, %118 ], [ %.054, %106 ], [ %.054, %96 ], [ %.054, %95 ], [ %.054, %91 ], [ %.054, %90 ], [ %.054, %88 ], [ %.054, %76 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %63 ], [ %.054, %52 ], [ %.054, %42 ], [ %.054, %40 ], [ %.054, %29 ], [ %.054, %19 ]
  %.sroa.022.0.be = phi %struct.TNode** [ %.sroa.022.0, %18 ], [ %.sroa.022.0.copyload44, %300 ], [ %.sroa.022.0.copyload42, %299 ], [ %.sroa.022.0.copyload40, %298 ], [ %.sroa.022.0, %296 ], [ %.sroa.022.0, %294 ], [ %.sroa.022.0.copyload38, %293 ], [ %.sroa.022.0, %290 ], [ %.sroa.022.0, %287 ], [ %.sroa.022.0, %285 ], [ %.sroa.022.0, %284 ], [ %.sroa.022.0, %282 ], [ %.sroa.022.0.copyload36, %272 ], [ %.sroa.022.0, %262 ], [ %.sroa.022.0, %261 ], [ %.sroa.022.0, %260 ], [ %.sroa.022.0, %258 ], [ %.sroa.022.0, %257 ], [ %.sroa.022.0.copyload34, %247 ], [ %.sroa.022.0, %237 ], [ %.sroa.022.0, %234 ], [ %.sroa.022.0, %232 ], [ %.sroa.022.0, %231 ], [ %.sroa.022.0.copyload32, %221 ], [ %.sroa.022.0, %211 ], [ %.sroa.022.0, %209 ], [ %.sroa.022.0, %198 ], [ %.sroa.022.0, %188 ], [ %.sroa.022.0, %186 ], [ %.sroa.022.0.copyload30, %185 ], [ %.sroa.022.0, %182 ], [ %.sroa.022.0, %179 ], [ %.sroa.022.0, %176 ], [ %.sroa.022.0, %173 ], [ %.sroa.022.0, %170 ], [ %.sroa.022.0, %167 ], [ %.sroa.022.0, %165 ], [ %.sroa.022.0, %163 ], [ %.sroa.022.0, %162 ], [ %.sroa.022.0, %151 ], [ %.sroa.022.0, %141 ], [ %.sroa.022.0, %140 ], [ %.sroa.022.0.copyload28, %130 ], [ %.sroa.022.0, %120 ], [ %.sroa.022.0, %118 ], [ %.sroa.022.0, %106 ], [ %.sroa.022.0, %96 ], [ %.sroa.022.0.copyload26, %95 ], [ %.sroa.022.0, %91 ], [ %.sroa.022.0.copyload24, %90 ], [ %.sroa.022.0, %88 ], [ %.sroa.022.0, %76 ], [ %.sroa.022.0, %66 ], [ %.sroa.022.0.copyload, %65 ], [ %.sroa.022.0, %63 ], [ %.sroa.022.0, %52 ], [ %.sroa.022.0, %42 ], [ %.sroa.022.0, %40 ], [ %.sroa.022.0, %29 ], [ %.sroa.022.0, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -2026668207, %300 ], [ -533504375, %299 ], [ -495162230, %298 ], [ 1765112040, %296 ], [ 1085370319, %294 ], [ -1500628638, %293 ], [ 394984173, %290 ], [ 2089625432, %287 ], [ 1777516509, %285 ], [ 947740770, %284 ], [ -894622160, %282 ], [ %281, %272 ], [ %271, %262 ], [ 522814247, %261 ], [ 522814247, %260 ], [ 1457733589, %258 ], [ -894622160, %257 ], [ %256, %247 ], [ %246, %237 ], [ %236, %234 ], [ -1131486499, %232 ], [ -894622160, %231 ], [ %230, %221 ], [ %220, %211 ], [ %210, %209 ], [ %208, %198 ], [ %197, %188 ], [ 788026839, %186 ], [ -894622160, %185 ], [ %184, %182 ], [ %181, %179 ], [ %178, %176 ], [ %175, %173 ], [ %172, %170 ], [ %169, %167 ], [ -1861940810, %165 ], [ -1529446132, %163 ], [ 1464717676, %162 ], [ %161, %151 ], [ %150, %141 ], [ -894622160, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ -894622160, %95 ], [ %94, %91 ], [ -894622160, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ -894622160, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.65, align 4
  %21 = load i32, i32* @y.66, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 947740770, i32 -1738172928
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp sgt i64 %.054, 0
  store i1 %30, i1* %9, align 1
  %31 = load i32, i32* @x.65, align 4
  %32 = load i32, i32* @y.66, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2069525520, i32 -1738172928
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %41 = select i1 %.0..0..0., i32 -212943817, i32 -2099426359
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.65, align 4
  %44 = load i32, i32* @y.66, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1777516509, i32 -218875146
  br label %.backedge

52:                                               ; preds = %18
  %.sroa.015.0.copyload = load %struct.TNode**, %struct.TNode*** %13, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.015.0.copyload)
  store i1 %53, i1* %8, align 1
  %54 = load i32, i32* @x.65, align 4
  %55 = load i32, i32* @y.66, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1847409238, i32 -218875146
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %8, align 1
  %64 = select i1 %.0..0..0.45, i32 -1057626602, i32 -79693522
  br label %.backedge

65:                                               ; preds = %18
  %.sroa.022.0.copyload = load %struct.TNode**, %struct.TNode*** %13, align 8
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i32, i32* @x.65, align 4
  %68 = load i32, i32* @y.66, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2089625432, i32 1974987337
  br label %.backedge

76:                                               ; preds = %18
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %.sroa.011.0.copyload = load %struct.TNode**, %struct.TNode*** %13, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.011.0.copyload)
  store i1 %78, i1* %7, align 1
  %79 = load i32, i32* @x.65, align 4
  %80 = load i32, i32* @y.66, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1921192151, i32 1974987337
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %7, align 1
  %89 = select i1 %.0..0..0.46, i32 127122050, i32 -349871511
  br label %.backedge

90:                                               ; preds = %18
  %.sroa.022.0.copyload24 = load %struct.TNode**, %struct.TNode*** %13, align 8
  br label %.backedge

91:                                               ; preds = %18
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %.sroa.010.0.copyload = load %struct.TNode**, %struct.TNode*** %13, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.010.0.copyload)
  %94 = select i1 %93, i32 -1672054649, i32 -47386520
  br label %.backedge

95:                                               ; preds = %18
  %.sroa.022.0.copyload26 = load %struct.TNode**, %struct.TNode*** %13, align 8
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.65, align 4
  %98 = load i32, i32* @y.66, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 394984173, i32 -712158908
  br label %.backedge

106:                                              ; preds = %18
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %.sroa.06.0.copyload = load %struct.TNode**, %struct.TNode*** %13, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.06.0.copyload)
  store i1 %108, i1* %6, align 1
  %109 = load i32, i32* @x.65, align 4
  %110 = load i32, i32* @y.66, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -303910769, i32 -712158908
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %6, align 1
  %119 = select i1 %.0..0..0.47, i32 698909951, i32 -1534503262
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.65, align 4
  %122 = load i32, i32* @y.66, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1500628638, i32 1408331014
  br label %.backedge

130:                                              ; preds = %18
  %.sroa.022.0.copyload28 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %131 = load i32, i32* @x.65, align 4
  %132 = load i32, i32* @y.66, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1157411987, i32 1408331014
  br label %.backedge

140:                                              ; preds = %18
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* @x.65, align 4
  %143 = load i32, i32* @y.66, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1085370319, i32 1015742947
  br label %.backedge

151:                                              ; preds = %18
  %152 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %153 = load i32, i32* @x.65, align 4
  %154 = load i32, i32* @y.66, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1850232200, i32 1015742947
  br label %.backedge

162:                                              ; preds = %18
  br label %.backedge

163:                                              ; preds = %18
  %164 = add i64 %.054, -1
  br label %.backedge

165:                                              ; preds = %18
  %166 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %10) #13
  store i64 %166, i64* %5, align 8
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %168 = icmp slt i64 %.0..0..0.48, 2
  %169 = select i1 %168, i32 -992826835, i32 1595069895
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %171 = icmp slt i64 %.0..0..0.49, 3
  %172 = select i1 %171, i32 788026839, i32 -1927802490
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %174 = icmp eq i64 %.0..0..0.50, 3
  %175 = select i1 %174, i32 957546127, i32 -684549602
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %177 = icmp slt i64 %.0..0..0.51, 1
  %178 = select i1 %177, i32 -1259409798, i32 -1131486499
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %180 = icmp eq i64 %.0..0..0.52, 0
  %181 = select i1 %180, i32 1457733589, i32 -684549602
  br label %.backedge

182:                                              ; preds = %18
  %.sroa.05.0.copyload = load %struct.TNode**, %struct.TNode*** %13, align 8
  %183 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.05.0.copyload)
  %184 = select i1 %183, i32 1470091806, i32 1769659740
  br label %.backedge

185:                                              ; preds = %18
  %.sroa.022.0.copyload30 = load %struct.TNode**, %struct.TNode*** %13, align 8
  br label %.backedge

186:                                              ; preds = %18
  %187 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  br label %.backedge

188:                                              ; preds = %18
  %189 = load i32, i32* @x.65, align 4
  %190 = load i32, i32* @y.66, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1765112040, i32 1766396921
  br label %.backedge

198:                                              ; preds = %18
  %.sroa.01.0.copyload = load %struct.TNode**, %struct.TNode*** %13, align 8
  %199 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.01.0.copyload)
  store i1 %199, i1* %4, align 1
  %200 = load i32, i32* @x.65, align 4
  %201 = load i32, i32* @y.66, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -271105931, i32 1766396921
  br label %.backedge

209:                                              ; preds = %18
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %210 = select i1 %.0..0..0.53, i32 505989591, i32 -152133654
  br label %.backedge

211:                                              ; preds = %18
  %212 = load i32, i32* @x.65, align 4
  %213 = load i32, i32* @y.66, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -495162230, i32 1688644996
  br label %.backedge

221:                                              ; preds = %18
  %.sroa.022.0.copyload32 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %222 = load i32, i32* @x.65, align 4
  %223 = load i32, i32* @y.66, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 716116348, i32 1688644996
  br label %.backedge

231:                                              ; preds = %18
  br label %.backedge

232:                                              ; preds = %18
  %233 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  br label %.backedge

234:                                              ; preds = %18
  %.sroa.0.0.copyload = load %struct.TNode**, %struct.TNode*** %13, align 8
  %235 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.0.0.copyload)
  %236 = select i1 %235, i32 -1492338214, i32 1293076912
  br label %.backedge

237:                                              ; preds = %18
  %238 = load i32, i32* @x.65, align 4
  %239 = load i32, i32* @y.66, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -533504375, i32 -1091571985
  br label %.backedge

247:                                              ; preds = %18
  %.sroa.022.0.copyload34 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %248 = load i32, i32* @x.65, align 4
  %249 = load i32, i32* @y.66, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1876527580, i32 -1091571985
  br label %.backedge

257:                                              ; preds = %18
  br label %.backedge

258:                                              ; preds = %18
  %259 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  br label %.backedge

260:                                              ; preds = %18
  br label %.backedge

261:                                              ; preds = %18
  br label %.backedge

262:                                              ; preds = %18
  %263 = load i32, i32* @x.65, align 4
  %264 = load i32, i32* @y.66, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2026668207, i32 1166645544
  br label %.backedge

272:                                              ; preds = %18
  %.sroa.022.0.copyload36 = load %struct.TNode**, %struct.TNode*** %14, align 8
  %273 = load i32, i32* @x.65, align 4
  %274 = load i32, i32* @y.66, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -958377003, i32 1166645544
  br label %.backedge

282:                                              ; preds = %18
  br label %.backedge

283:                                              ; preds = %18
  ret %struct.TNode** %.sroa.022.0

284:                                              ; preds = %18
  br label %.backedge

285:                                              ; preds = %18
  %.sroa.015.0.copyload18 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %286 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.015.0.copyload18)
  br label %.backedge

287:                                              ; preds = %18
  %288 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %.sroa.011.0.copyload14 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %289 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.011.0.copyload14)
  br label %.backedge

290:                                              ; preds = %18
  %291 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %.sroa.06.0.copyload9 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %292 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.06.0.copyload9)
  br label %.backedge

293:                                              ; preds = %18
  %.sroa.022.0.copyload38 = load %struct.TNode**, %struct.TNode*** %13, align 8
  br label %.backedge

294:                                              ; preds = %18
  %295 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  br label %.backedge

296:                                              ; preds = %18
  %.sroa.01.0.copyload4 = load %struct.TNode**, %struct.TNode*** %13, align 8
  %297 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* nonnull %12, %struct.TNode** %.sroa.01.0.copyload4)
  br label %.backedge

298:                                              ; preds = %18
  %.sroa.022.0.copyload40 = load %struct.TNode**, %struct.TNode*** %13, align 8
  br label %.backedge

299:                                              ; preds = %18
  %.sroa.022.0.copyload42 = load %struct.TNode**, %struct.TNode*** %13, align 8
  br label %.backedge

300:                                              ; preds = %18
  %.sroa.022.0.copyload44 = load %struct.TNode**, %struct.TNode*** %14, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.TNode**, %struct.TNode*** %3, align 8
  %5 = tail call dereferenceable(8) %struct.TNode*** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %7 = ptrtoint %struct.TNode** %4 to i64
  %8 = ptrtoint %struct.TNode** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %struct.TNode** %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %4, align 8
  %5 = call dereferenceable(8) %struct.TNode** @_ZNK9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %6 = load %struct.TNode*, %struct.TNode** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  %8 = load %struct.TNode**, %struct.TNode*** %7, align 8
  %9 = load %struct.TNode*, %struct.TNode** %8, align 8
  %10 = icmp eq %struct.TNode* %6, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP5TNodeEC2ERS4_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %struct.TNode** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2069128, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2069128, label %14
    i32 1316527839, label %17
    i32 480423691, label %27
    i32 -102426184, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1316527839, i32 -102426184
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.TNode** %1, %struct.TNode*** %12, align 8
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 480423691, i32 -102426184
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.TNode** %1, %struct.TNode*** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1316527839, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPP5TNodeSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(%struct.TNode** %0, %struct.TNode** %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.TNode** %0, %struct.TNode*** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.TNode** %1, %struct.TNode*** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPP5TNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.77, align 4
  %5 = load i32, i32* @y.78, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1865830037, i32 -1797887139
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2019307900, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2019307900, label %14
    i32 1569877327, label %.outer.backedge
    i32 1865830037, label %17
    i32 -1797887139, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1569877327, i32 -1797887139
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1569877327, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.81, align 4
  %5 = load i32, i32* @y.82, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.81, align 4
  %15 = load i32, i32* @y.82, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %13) #13
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.TNode*, %struct.TNode** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call %struct.TNode* @_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E(%struct.TNode* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.TNode* %7, %struct.TNode** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.TNode*, %struct.TNode** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.TNode*, %struct.TNode** %5, align 8
  %7 = ptrtoint %struct.TNode* %6 to i64
  %8 = ptrtoint %struct.TNode* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  invoke void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.TNode* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI5TNodeEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.TNode* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.TNode* %3, %struct.TNode** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.TNode* %3, %struct.TNode** %5, align 8
  %6 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.TNode* %6, %struct.TNode** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.91, align 4
  %5 = load i32, i32* @y.92, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 77124200, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 77124200, label %13
    i32 1914135208, label %16
    i32 -2095933492, label %26
    i32 1305932787, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1914135208, i32 1305932787
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.91, align 4
  %18 = load i32, i32* @y.92, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2095933492, i32 1305932787
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1914135208, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.97, align 4
  %9 = load i32, i32* @y.98, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 11621305, %2 ], [ 225415577, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.TNode* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 11621305, label %16
    i32 -1244102076, label %19
    i32 -1534273361, label %32
    i32 -1710514464, label %34
    i32 653915227, label %.outer.outer.backedge
    i32 225415577, label %38
    i32 -818833930, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1244102076, i32 -818833930
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.97, align 4
  %24 = load i32, i32* @y.98, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1534273361, i32 -818833930
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 -1710514464, i32 653915227
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %struct.TNode* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %struct.TNode* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -1244102076, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.TNode* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 2008309220, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 2008309220, label %8
    i32 -1790435572, label %11
    i32 -1571710047, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1790435572, i32 -1571710047
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 5
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.TNode*
  ret %struct.TNode* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E(%struct.TNode* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.TNode* @_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_(%struct.TNode* %0, i64 %1)
  ret %struct.TNode* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_(%struct.TNode* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.109, align 4
  %7 = load i32, i32* @y.110, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.TNode* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 944337754, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 944337754, label %14
    i32 -493508841, label %17
    i32 227298693, label %28
    i32 969482958, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -493508841, i32 969482958
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode* %0, i64 %1)
  %19 = load i32, i32* @x.109, align 4
  %20 = load i32, i32* @y.110, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 227298693, i32 969482958
  br label %.outer

28:                                               ; preds = %13
  store %struct.TNode* %.ph, %struct.TNode** %3, align 8
  %.0..0..0.2 = load volatile %struct.TNode*, %struct.TNode** %3, align 8
  ret %struct.TNode* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -493508841, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.pre = load i32, i32* @x.111, align 4
  %.pre24 = load i32, i32* @y.112, align 4
  %3 = add i32 %.pre, -1
  %4 = mul i32 %3, %.pre
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %.pre24, 10
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %.preheader19.preheader

.preheader19.preheader:                           ; preds = %.critedge17, %2
  br label %.preheader19

.critedge:                                        ; preds = %2, %.critedge17
  %.032 = phi %struct.TNode* [ %21, %.critedge17 ], [ %0, %2 ]
  %.01431 = phi i64 [ %20, %.critedge17 ], [ %1, %2 ]
  %.not = icmp eq i64 %.01431, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %.critedge
  %10 = tail call %struct.TNode* @_ZSt11__addressofI5TNodeEPT_RS1_(%struct.TNode* dereferenceable(32) %.032) #13
  invoke void @_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_(%struct.TNode* %10)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = load i32, i32* @x.111, align 4
  %13 = load i32, i32* @y.112, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge17, label %.preheader

.critedge17:                                      ; preds = %11
  %20 = add i64 %.01431, -1
  %21 = getelementptr inbounds %struct.TNode, %struct.TNode* %.032, i64 1
  %22 = add i32 %12, -1
  %23 = mul i32 %22, %12
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %13, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader19.preheader

28:                                               ; preds = %9
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #13
  invoke void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %0, %struct.TNode* nonnull %.032)
          to label %32 unwind label %34

32:                                               ; preds = %28
  invoke void @__cxa_rethrow() #15
          to label %40 unwind label %34

33:                                               ; preds = %.critedge
  ret %struct.TNode* %.032

34:                                               ; preds = %32, %28
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { i8*, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  tail call void @__clang_call_terminate(i8* %39) #14
  unreachable

40:                                               ; preds = %32
  %41 = load i32, i32* @x.111, align 4
  %42 = load i32, i32* @y.112, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = icmp sgt i32 %42, 9
  tail call void @llvm.assume(i1 %46)
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %40, %48
  br label %48

.preheader19:                                     ; preds = %.preheader19.preheader, %.preheader19
  br label %.preheader19, !llvm.loop !3

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_(%struct.TNode* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN5TNodeC2Ev(%struct.TNode* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode* @_ZSt11__addressofI5TNodeEPT_RS1_(%struct.TNode* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  ret %struct.TNode* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %0, %struct.TNode* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_(%struct.TNode* %0, %struct.TNode* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_(%struct.TNode* %0, %struct.TNode* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.TNode* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.TNode**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.123, align 4
  %11 = load i32, i32* @y.124, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 893443138, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 893443138, label %18
    i32 836430029, label %21
    i32 -1342724126, label %35
    i32 1895445182, label %37
    i32 831198924, label %47
    i32 -652630622, label %60
    i32 -626396598, label %61
    i32 -1807745022, label %62
    i32 983579296, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %60, %47, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 831198924, %63 ], [ 836430029, %62 ], [ -626396598, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 836430029, i32 -1807745022
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.TNode*, align 8
  store %struct.TNode** %22, %struct.TNode*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.TNode**, %struct.TNode*** %7, align 8
  store %struct.TNode* %1, %struct.TNode** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.TNode**, %struct.TNode*** %7, align 8
  %24 = load %struct.TNode*, %struct.TNode** %.0..0..0.3, align 8
  %25 = icmp ne %struct.TNode* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.123, align 4
  %27 = load i32, i32* @y.124, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1342724126, i32 -1807745022
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.11, i32 1895445182, i32 -626396598
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.123, align 4
  %39 = load i32, i32* @y.124, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 831198924, i32 983579296
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %48 = bitcast %"struct.std::_Vector_base"* %.0..0..0.9 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.TNode**, %struct.TNode*** %7, align 8
  %49 = load %struct.TNode*, %struct.TNode** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.7, align 8
  call void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %48, %struct.TNode* %49, i64 %50)
  %51 = load i32, i32* @x.123, align 4
  %52 = load i32, i32* @y.124, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -652630622, i32 983579296
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %64 = bitcast %"struct.std::_Vector_base"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile %struct.TNode**, %struct.TNode*** %7, align 8
  %65 = load %struct.TNode*, %struct.TNode** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  call void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %64, %struct.TNode* %65, i64 %66)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.TNode* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.TNode* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.TNode* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.127, align 4
  %7 = load i32, i32* @y.128, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.TNode* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1172864292, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1172864292, label %14
    i32 615903935, label %17
    i32 375455225, label %27
    i32 1419118008, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 615903935, i32 1419118008
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.127, align 4
  %19 = load i32, i32* @y.128, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 375455225, i32 1419118008
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 615903935, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E(%struct.TNode* %0, %struct.TNode* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %0, %struct.TNode* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.133, align 4
  %5 = load i32, i32* @y.134, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1462672831, i32 1193332716
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1573388666, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1573388666, label %14
    i32 358328251, label %.outer.backedge
    i32 -1462672831, label %17
    i32 1193332716, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 358328251, i32 1193332716
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 358328251, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %4) #13
  %8 = load i32, i32* @x.135, align 4
  %9 = load i32, i32* @y.136, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP5TNodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.TNode**, %struct.TNode*** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #13
  %7 = tail call %struct.TNode** @_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E(%struct.TNode** %5, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.TNode** %7, %struct.TNode*** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.TNode**, %struct.TNode*** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.TNode**, %struct.TNode*** %5, align 8
  %7 = ptrtoint %struct.TNode** %6 to i64
  %8 = ptrtoint %struct.TNode** %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.TNode** %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.139, align 4
  %13 = load i32, i32* @y.140, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.139, align 4
  %22 = load i32, i32* @y.140, align 4
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
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %2) #13
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIP5TNodeEC2ERKS1_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  store %struct.TNode** %3, %struct.TNode*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 1
  store %struct.TNode** %3, %struct.TNode*** %5, align 8
  %6 = getelementptr inbounds %struct.TNode*, %struct.TNode** %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  store %struct.TNode** %6, %struct.TNode*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<TNode *, std::allocator<TNode *> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIP5TNodeED2Ev(%"class.std::allocator.2"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5TNodeEC2ERKS1_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1695797212, %2 ], [ -1174944099, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.TNode** [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1695797212, label %6
    i32 1047926090, label %8
    i32 -1486997487, label %.outer.outer.backedge
    i32 -1174944099, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1486997487, i32 1047926090
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  %10 = tail call %struct.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.TNode** [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.TNode** %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZNSt16allocator_traitsISaIP5TNodeEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.TNode**, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.153, align 4
  %7 = load i32, i32* @y.154, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.TNode** [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1959772478, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1959772478, label %14
    i32 108390231, label %17
    i32 1775242806, label %28
    i32 -1928557877, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 108390231, i32 -1928557877
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.153, align 4
  %20 = load i32, i32* @y.154, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1775242806, i32 -1928557877
  br label %.outer

28:                                               ; preds = %13
  store %struct.TNode** %.ph, %struct.TNode*** %3, align 8
  %.0..0..0.2 = load volatile %struct.TNode**, %struct.TNode*** %3, align 8
  ret %struct.TNode** %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 108390231, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZN9__gnu_cxx13new_allocatorIP5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.155, align 4
  %8 = load i32, i32* @y.156, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 254736500, i32 -1989628388
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -778040806, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -778040806, label %17
    i32 2146600822, label %.outer.backedge
    i32 254736500, label %20
    i32 -1989628388, label %25
    i32 734873590, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 2146600822, i32 734873590
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 3
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.TNode**
  ret %struct.TNode** %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.157, align 4
  %5 = load i32, i32* @y.158, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 139012016, i32 1226387590
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -563276507, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -563276507, label %14
    i32 1656415410, label %.outer.backedge
    i32 139012016, label %17
    i32 1226387590, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1656415410, i32 1226387590
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1656415410, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt27__uninitialized_default_n_aIPP5TNodemS1_ET_S3_T0_RSaIT1_E(%struct.TNode** %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.TNode** @_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_(%struct.TNode** %0, i64 %1)
  ret %struct.TNode** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.161, align 4
  %6 = load i32, i32* @y.162, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -167607521, i32 163876379
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1135400625, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1135400625, label %15
    i32 1728939438, label %.outer.backedge
    i32 -167607521, label %18
    i32 163876379, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1728939438, i32 163876379
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.2"** %2 to %"struct.std::_Vector_base.1"**
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1728939438, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt25__uninitialized_default_nIPP5TNodemET_S3_T0_(%struct.TNode** %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%struct.TNode** %0, i64 %1)
  ret %struct.TNode** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP5TNodemEET_S5_T0_(%struct.TNode** %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.TNode*, align 8
  store %struct.TNode* null, %struct.TNode** %3, align 8
  %4 = call %struct.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%struct.TNode** %0, i64 %1, %struct.TNode** nonnull dereferenceable(8) %3)
  ret %struct.TNode** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt6fill_nIPP5TNodemS1_ET_S3_T0_RKT1_(%struct.TNode** %0, i64 %1, %struct.TNode** dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.TNode** @_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TNode** %0)
  %5 = tail call %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.TNode** %4, i64 %1, %struct.TNode** nonnull dereferenceable(8) %2)
  ret %struct.TNode** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZSt10__fill_n_aIPP5TNodemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.TNode** %0, i64 %1, %struct.TNode** dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = load %struct.TNode*, %struct.TNode** %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi %struct.TNode** [ %9, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %.neg, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 -1910239548, i32 1417745572
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -1232277950, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 -1232277950, label %.outer12.backedge
    i32 1417745572, label %7
    i32 1593877042, label %8
    i32 -1910239548, label %10
  ]

7:                                                ; preds = %6
  store %struct.TNode* %4, %struct.TNode** %.010.ph, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ 1593877042, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %.neg = add i64 %.08.ph, -1
  %9 = getelementptr inbounds %struct.TNode*, %struct.TNode** %.010.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret %struct.TNode** %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode** @_ZSt12__niter_baseIPP5TNodeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.TNode** %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.TNode** @_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_(%struct.TNode** %0)
  ret %struct.TNode** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode** @_ZNSt10_Iter_baseIPP5TNodeLb0EE7_S_baseES2_(%struct.TNode** %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.TNode**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.173, align 4
  %6 = load i32, i32* @y.174, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1263370442, i32 325955843
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2059374265, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2059374265, label %15
    i32 -1961083606, label %.outer.backedge
    i32 -1263370442, label %18
    i32 325955843, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1961083606, i32 325955843
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.TNode** %0, %struct.TNode*** %2, align 8
  %.0..0..0.2 = load volatile %struct.TNode**, %struct.TNode*** %2, align 8
  ret %struct.TNode** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1961083606, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP5TNodeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %0, %struct.TNode** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.TNode**, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %struct.TNode** %1, %struct.TNode*** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1234910849, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1234910849, label %7
    i32 -2052623825, label %9
    i32 -1620387656, label %11
    i32 1697668202, label %21
    i32 -888207618, label %31
    i32 1741009002, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.TNode**, %struct.TNode*** %4, align 8
  %.not = icmp eq %struct.TNode** %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1620387656, i32 -2052623825
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, %struct.TNode** %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.175, align 4
  %13 = load i32, i32* @y.176, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1697668202, i32 1741009002
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.175, align 4
  %23 = load i32, i32* @y.176, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -888207618, i32 1741009002
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1620387656, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1697668202, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5TNodeEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.TNode** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %struct.TNode** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5TNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %0, %struct.TNode** %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.179, align 4
  %7 = load i32, i32* @y.180, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.TNode** %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 175092550, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 175092550, label %14
    i32 -339925717, label %17
    i32 -843842078, label %27
    i32 -827111138, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -339925717, i32 -827111138
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.179, align 4
  %19 = load i32, i32* @y.180, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -843842078, i32 -827111138
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -339925717, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP5TNodeS1_EvT_S3_RSaIT0_E(%struct.TNode** %0, %struct.TNode** %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.181, align 4
  %7 = load i32, i32* @y.182, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -159642755, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -159642755, label %14
    i32 1001541375, label %17
    i32 -838263029, label %27
    i32 -650145958, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1001541375, i32 -650145958
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%struct.TNode** %0, %struct.TNode** %1)
  %18 = load i32, i32* @x.181, align 4
  %19 = load i32, i32* @y.182, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -838263029, i32 -650145958
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%struct.TNode** %0, %struct.TNode** %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1001541375, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP5TNodeEvT_S3_(%struct.TNode** %0, %struct.TNode** %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%struct.TNode** %0, %struct.TNode** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP5TNodeEEvT_S5_(%struct.TNode** %0, %struct.TNode** %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.185, align 4
  %6 = load i32, i32* @y.186, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2071243, i32 -536349367
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -305215851, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -305215851, label %15
    i32 -2068010057, label %.outer.backedge
    i32 -2071243, label %18
    i32 -536349367, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2068010057, i32 -536349367
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2068010057, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635424860.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
