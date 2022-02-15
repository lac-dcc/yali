; ModuleID = 'Project_CodeNet_C++1400/p03132/s349666401.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s349666401.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

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

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

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

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349666401.cpp, i8* null }]
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
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 49457464
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 49457464
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %3403

; <label>:15:                                     ; preds = %0, %3403
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector.0", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator.2", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [4 x i64], align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [5 x i64], align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [3 x i64], align 8
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = alloca [4 x i64], align 8
  %43 = alloca %"class.std::initializer_list", align 8
  %44 = alloca [5 x i64], align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::initializer_list", align 8
  %47 = alloca [3 x i64], align 8
  %48 = alloca %"class.std::initializer_list", align 8
  %49 = alloca [4 x i64], align 8
  %50 = alloca %"class.std::initializer_list", align 8
  %51 = alloca [5 x i64], align 8
  store i32 0, i32* %16, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %19) #3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1736733042
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1736733042
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %3403

; <label>:69:                                     ; preds = %15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %18, i64 %54, %"class.std::allocator"* dereferenceable(1) %19)
          to label %70 unwind label %212

; <label>:70:                                     ; preds = %69
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %22, align 4
  br label %71

; <label>:71:                                     ; preds = %211, %70
  %72 = load i32, i32* %22, align 4
  %73 = load i32, i32* %17, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %260

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 92211524
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 92211524
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %3443

; <label>:102:                                    ; preds = %75, %3443
  %103 = load i32, i32* %22, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 2124213446
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2124213446
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %3443

; <label>:119:                                    ; preds = %102
  %120 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %104)
          to label %121 unwind label %256

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1005075647
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1005075647
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %3446

; <label>:148:                                    ; preds = %121, %3446
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 579337997
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 579337997
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %3446

; <label>:163:                                    ; preds = %148
  %164 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %120)
          to label %165 unwind label %256

; <label>:165:                                    ; preds = %163
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  br i1 %190, label %192, label %3447

; <label>:192:                                    ; preds = %166, %3447
  %193 = load i32, i32* %22, align 4
  %194 = sub i32 %193, 1878211191
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1878211191
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %22, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %3447

; <label>:211:                                    ; preds = %192
  br label %71

; <label>:212:                                    ; preds = %69
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %3474

; <label>:226:                                    ; preds = %212, %3474
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %20, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %3474

; <label>:255:                                    ; preds = %226
  br label %3398

; <label>:256:                                    ; preds = %163, %119
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %20, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %21, align 4
  br label %3397

; <label>:260:                                    ; preds = %71
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %3478

; <label>:274:                                    ; preds = %260, %3478
  %275 = load i32, i32* %17, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  store i64 1000000000000000000, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 2146855044
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2146855044
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %3478

; <label>:306:                                    ; preds = %274
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %24, i64 5, i64* dereferenceable(8) %25, %"class.std::allocator"* dereferenceable(1) %26)
          to label %307 unwind label %378

; <label>:307:                                    ; preds = %306
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"* %27) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %23, i64 %279, %"class.std::vector"* dereferenceable(24) %24, %"class.std::allocator.2"* dereferenceable(1) %27)
          to label %308 unwind label %382

; <label>:308:                                    ; preds = %307
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  store i32 0, i32* %28, align 4
  br label %309

; <label>:309:                                    ; preds = %372, %308
  %310 = load i32, i32* %28, align 4
  %311 = icmp slt i32 %310, 5
  br i1 %311, label %312, label %433

; <label>:312:                                    ; preds = %309
  %313 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 0)
          to label %314 unwind label %429

; <label>:314:                                    ; preds = %312
  %315 = load i32, i32* %28, align 4
  %316 = sext i32 %315 to i64
  %317 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %313, i64 %316)
          to label %318 unwind label %429

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1996293232
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1996293232
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %3498

; <label>:345:                                    ; preds = %318, %3498
  store i64 0, i64* %317, align 8
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %3498

; <label>:371:                                    ; preds = %345
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %28, align 4
  %374 = add i32 %373, 1875666070
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1875666070
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %28, align 4
  br label %309

; <label>:378:                                    ; preds = %306
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = extractvalue { i8*, i32 } %379, 0
  store i8* %380, i8** %20, align 8
  %381 = extractvalue { i8*, i32 } %379, 1
  store i32 %381, i32* %21, align 4
  br label %428

; <label>:382:                                    ; preds = %307
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 340937356
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 340937356
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %3499

; <label>:409:                                    ; preds = %382, %3499
  %410 = landingpad { i8*, i32 }
          cleanup
  %411 = extractvalue { i8*, i32 } %410, 0
  store i8* %411, i8** %20, align 8
  %412 = extractvalue { i8*, i32 } %410, 1
  store i32 %412, i32* %21, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -446607829
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -446607829
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %3499

; <label>:427:                                    ; preds = %409
  br label %428

; <label>:428:                                    ; preds = %427, %378
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  br label %3397

; <label>:429:                                    ; preds = %3393, %3390, %3388, %3384, %3303, %3295, %3279, %3274, %3272, %3266, %3264, %3262, %3223, %3217, %3215, %3184, %3133, %3086, %3040, %3038, %2994, %2958, %2906, %2843, %2841, %2806, %2804, %2794, %2789, %2787, %2782, %2780, %2737, %2685, %2683, %2677, %2675, %2665, %2660, %2658, %2653, %2651, %2649, %2611, %2609, %2601, %2596, %2594, %2592, %2546, %2504, %2447, %2445, %2401, %2316, %2314, %2251, %2249, %2202, %2193, %2191, %2185, %2183, %2142, %2140, %2130, %2125, %2123, %2091, %2033, %2026, %2012, %2010, %1979, %1919, %1909, %1907, %1905, %1837, %1835, %1792, %1733, %1695, %1684, %1682, %1673, %1671, %1662, %1657, %1655, %1621, %1619, %1564, %1514, %1465, %1463, %1409, %1407, %1403, %1401, %1389, %1384, %1382, %1348, %1340, %1337, %1330, %1319, %1317, %1315, %1251, %1200, %1198, %1187, %1185, %1179, %1177, %1118, %1116, %1054, %1039, %1037, %1035, %996, %952, %888, %882, %880, %833, %831, %823, %809, %807, %796, %794, %788, %786, %743, %698, %646, %644, %584, %580, %578, %574, %572, %516, %479, %475, %468, %314, %312
  %430 = landingpad { i8*, i32 }
          cleanup
  %431 = extractvalue { i8*, i32 } %430, 0
  store i8* %431, i8** %20, align 8
  %432 = extractvalue { i8*, i32 } %430, 1
  store i32 %432, i32* %21, align 4
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %23) #3
  br label %3397

; <label>:433:                                    ; preds = %309
  store i32 0, i32* %29, align 4
  br label %434

; <label>:434:                                    ; preds = %3383, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -1321577488
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1321577488
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %3503

; <label>:449:                                    ; preds = %434, %3503
  %450 = load i32, i32* %29, align 4
  %451 = load i32, i32* %17, align 4
  %452 = icmp slt i32 %450, %451
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1700306283
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1700306283
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %3503

; <label>:467:                                    ; preds = %449
  br i1 %452, label %468, label %3384

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %29, align 4
  %470 = sext i32 %469 to i64
  %471 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %470)
          to label %472 unwind label %429

; <label>:472:                                    ; preds = %468
  %473 = load i64, i64* %471, align 8
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %1340

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %29, align 4
  %477 = sext i32 %476 to i64
  %478 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %477)
          to label %479 unwind label %429

; <label>:479:                                    ; preds = %475
  %480 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %478, i64 0)
          to label %481 unwind label %429

; <label>:481:                                    ; preds = %479
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %3507

; <label>:495:                                    ; preds = %481, %3507
  %496 = load i64, i64* %480, align 8
  %497 = load i32, i32* %29, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  %501 = sext i32 %499 to i64
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 665617683
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 665617683
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  br i1 %514, label %516, label %3507

; <label>:516:                                    ; preds = %495
  %517 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %501)
          to label %518 unwind label %429

; <label>:518:                                    ; preds = %516
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 817090739
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 817090739
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %3527

; <label>:545:                                    ; preds = %518, %3527
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -1131020896
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1131020896
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  br i1 %570, label %572, label %3527

; <label>:572:                                    ; preds = %545
  %573 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %517, i64 0)
          to label %574 unwind label %429

; <label>:574:                                    ; preds = %572
  store i64 %496, i64* %573, align 8
  %575 = load i32, i32* %29, align 4
  %576 = sext i32 %575 to i64
  %577 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %576)
          to label %578 unwind label %429

; <label>:578:                                    ; preds = %574
  %579 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %577, i64 0)
          to label %580 unwind label %429

; <label>:580:                                    ; preds = %578
  %581 = load i32, i32* %29, align 4
  %582 = sext i32 %581 to i64
  %583 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %582)
          to label %584 unwind label %429

; <label>:584:                                    ; preds = %580
  %585 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %583, i64 1)
          to label %586 unwind label %429

; <label>:586:                                    ; preds = %584
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 1361714359
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1361714359
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %3528

; <label>:613:                                    ; preds = %586, %3528
  %614 = load i64, i64* %585, align 8
  %615 = sub i64 0, 2
  %616 = sub i64 %614, %615
  %617 = add nsw i64 %614, 2
  store i64 %616, i64* %30, align 8
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -158450861
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -158450861
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %3528

; <label>:644:                                    ; preds = %613
  %645 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %579, i64* dereferenceable(8) %30)
          to label %646 unwind label %429

; <label>:646:                                    ; preds = %644
  %647 = load i64, i64* %645, align 8
  %648 = load i32, i32* %29, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %648, 1
  %654 = sext i32 %652 to i64
  %655 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %654)
          to label %656 unwind label %429

; <label>:656:                                    ; preds = %646
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, -1805357526
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1805357526
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  br i1 %681, label %683, label %3559

; <label>:683:                                    ; preds = %656, %3559
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -1003097223
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1003097223
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %3559

; <label>:698:                                    ; preds = %683
  %699 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %655, i64 1)
          to label %700 unwind label %429

; <label>:700:                                    ; preds = %698
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  br i1 %712, label %714, label %3560

; <label>:714:                                    ; preds = %700, %3560
  store i64 %647, i64* %699, align 8
  %715 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %716 = load i32, i32* %29, align 4
  %717 = sext i32 %716 to i64
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  br i1 %741, label %743, label %3560

; <label>:743:                                    ; preds = %714
  %744 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %717)
          to label %745 unwind label %429

; <label>:745:                                    ; preds = %743
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  br i1 %757, label %759, label %3564

; <label>:759:                                    ; preds = %745, %3564
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, 1152961274
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1152961274
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  br i1 %784, label %786, label %3564

; <label>:786:                                    ; preds = %759
  %787 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %744, i64 0)
          to label %788 unwind label %429

; <label>:788:                                    ; preds = %786
  %789 = load i64, i64* %787, align 8
  store i64 %789, i64* %715, align 8
  %790 = getelementptr inbounds i64, i64* %715, i64 1
  %791 = load i32, i32* %29, align 4
  %792 = sext i32 %791 to i64
  %793 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %792)
          to label %794 unwind label %429

; <label>:794:                                    ; preds = %788
  %795 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %793, i64 1)
          to label %796 unwind label %429

; <label>:796:                                    ; preds = %794
  %797 = load i64, i64* %795, align 8
  %798 = sub i64 0, %797
  %799 = sub i64 0, 2
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add nsw i64 %797, 2
  store i64 %801, i64* %790, align 8
  %803 = getelementptr inbounds i64, i64* %790, i64 1
  %804 = load i32, i32* %29, align 4
  %805 = sext i32 %804 to i64
  %806 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %805)
          to label %807 unwind label %429

; <label>:807:                                    ; preds = %796
  %808 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %806, i64 2)
          to label %809 unwind label %429

; <label>:809:                                    ; preds = %807
  %810 = load i64, i64* %808, align 8
  %811 = sub i64 0, 1
  %812 = sub i64 %810, %811
  %813 = add nsw i64 %810, 1
  store i64 %812, i64* %803, align 8
  %814 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %815 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %815, i64** %814, align 8
  %816 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %816, align 8
  %817 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %818 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %817, i32 0, i32 0
  %819 = load i64*, i64** %818, align 8
  %820 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %817, i32 0, i32 1
  %821 = load i64, i64* %820, align 8
  %822 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %819, i64 %821)
          to label %823 unwind label %429

; <label>:823:                                    ; preds = %809
  %824 = load i32, i32* %29, align 4
  %825 = sub i32 %824, -1254413397
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1254413397
  %828 = add nsw i32 %824, 1
  %829 = sext i32 %827 to i64
  %830 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %829)
          to label %831 unwind label %429

; <label>:831:                                    ; preds = %823
  %832 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %830, i64 2)
          to label %833 unwind label %429

; <label>:833:                                    ; preds = %831
  store i64 %822, i64* %832, align 8
  %834 = getelementptr inbounds [4 x i64], [4 x i64]* %34, i64 0, i64 0
  %835 = load i32, i32* %29, align 4
  %836 = sext i32 %835 to i64
  %837 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %836)
          to label %838 unwind label %429

; <label>:838:                                    ; preds = %833
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, 1295942276
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1295942276
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  br i1 %851, label %853, label %3565

; <label>:853:                                    ; preds = %838, %3565
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = add i32 %854, 1369825061
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1369825061
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  br i1 %878, label %880, label %3565

; <label>:880:                                    ; preds = %853
  %881 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %837, i64 0)
          to label %882 unwind label %429

; <label>:882:                                    ; preds = %880
  %883 = load i64, i64* %881, align 8
  store i64 %883, i64* %834, align 8
  %884 = getelementptr inbounds i64, i64* %834, i64 1
  %885 = load i32, i32* %29, align 4
  %886 = sext i32 %885 to i64
  %887 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %886)
          to label %888 unwind label %429

; <label>:888:                                    ; preds = %882
  %889 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %887, i64 1)
          to label %890 unwind label %429

; <label>:890:                                    ; preds = %888
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, 1026436287
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1026436287
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
  br i1 %915, label %917, label %3566

; <label>:917:                                    ; preds = %890, %3566
  %918 = load i64, i64* %889, align 8
  %919 = sub i64 0, %918
  %920 = sub i64 0, 2
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add nsw i64 %918, 2
  store i64 %922, i64* %884, align 8
  %924 = getelementptr inbounds i64, i64* %884, i64 1
  %925 = load i32, i32* %29, align 4
  %926 = sext i32 %925 to i64
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  br i1 %950, label %952, label %3566

; <label>:952:                                    ; preds = %917
  %953 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %926)
          to label %954 unwind label %429

; <label>:954:                                    ; preds = %952
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, -877093603
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -877093603
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  br i1 %967, label %969, label %3589

; <label>:969:                                    ; preds = %954, %3589
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = add i32 %970, 1716110433
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1716110433
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  br i1 %994, label %996, label %3589

; <label>:996:                                    ; preds = %969
  %997 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %953, i64 2)
          to label %998 unwind label %429

; <label>:998:                                    ; preds = %996
  %999 = load i32, i32* @x.1
  %1000 = load i32, i32* @y.2
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  br i1 %1010, label %1012, label %3590

; <label>:1012:                                   ; preds = %998, %3590
  %1013 = load i64, i64* %997, align 8
  %1014 = sub i64 0, %1013
  %1015 = sub i64 0, 1
  %1016 = add i64 %1014, %1015
  %1017 = sub i64 0, %1016
  %1018 = add nsw i64 %1013, 1
  store i64 %1017, i64* %924, align 8
  %1019 = getelementptr inbounds i64, i64* %924, i64 1
  %1020 = load i32, i32* %29, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = load i32, i32* @x.1
  %1023 = load i32, i32* @y.2
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  br i1 %1033, label %1035, label %3590

; <label>:1035:                                   ; preds = %1012
  %1036 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1021)
          to label %1037 unwind label %429

; <label>:1037:                                   ; preds = %1035
  %1038 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1036, i64 3)
          to label %1039 unwind label %429

; <label>:1039:                                   ; preds = %1037
  %1040 = load i64, i64* %1038, align 8
  %1041 = sub i64 %1040, 205433977375981033
  %1042 = add i64 %1041, 2
  %1043 = add i64 %1042, 205433977375981033
  %1044 = add nsw i64 %1040, 2
  store i64 %1043, i64* %1019, align 8
  %1045 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 0
  %1046 = getelementptr inbounds [4 x i64], [4 x i64]* %34, i64 0, i64 0
  store i64* %1046, i64** %1045, align 8
  %1047 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %33, i32 0, i32 1
  store i64 4, i64* %1047, align 8
  %1048 = bitcast %"class.std::initializer_list"* %33 to { i64*, i64 }*
  %1049 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1048, i32 0, i32 0
  %1050 = load i64*, i64** %1049, align 8
  %1051 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1048, i32 0, i32 1
  %1052 = load i64, i64* %1051, align 8
  %1053 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1050, i64 %1052)
          to label %1054 unwind label %429

; <label>:1054:                                   ; preds = %1039
  %1055 = load i32, i32* %29, align 4
  %1056 = add i32 %1055, -1527841472
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, -1527841472
  %1059 = add nsw i32 %1055, 1
  %1060 = sext i32 %1058 to i64
  %1061 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1060)
          to label %1062 unwind label %429

; <label>:1062:                                   ; preds = %1054
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = add i32 %1063, 1450944512
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1450944512
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  br i1 %1087, label %1089, label %3617

; <label>:1089:                                   ; preds = %1062, %3617
  %1090 = load i32, i32* @x.1
  %1091 = load i32, i32* @y.2
  %1092 = add i32 %1090, 2080067106
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, 2080067106
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 false, true
  %1103 = and i1 %1100, false
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, false
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 false, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  br i1 %1114, label %1116, label %3617

; <label>:1116:                                   ; preds = %1089
  %1117 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1061, i64 3)
          to label %1118 unwind label %429

; <label>:1118:                                   ; preds = %1116
  store i64 %1053, i64* %1117, align 8
  %1119 = getelementptr inbounds [5 x i64], [5 x i64]* %36, i64 0, i64 0
  %1120 = load i32, i32* %29, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1121)
          to label %1123 unwind label %429

; <label>:1123:                                   ; preds = %1118
  %1124 = load i32, i32* @x.1
  %1125 = load i32, i32* @y.2
  %1126 = add i32 %1124, 890573968
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 890573968
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 false, true
  %1137 = and i1 %1134, false
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, false
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 false, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  br i1 %1148, label %1150, label %3618

; <label>:1150:                                   ; preds = %1123, %3618
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = add i32 %1151, 793301726
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 793301726
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  br i1 %1175, label %1177, label %3618

; <label>:1177:                                   ; preds = %1150
  %1178 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1122, i64 0)
          to label %1179 unwind label %429

; <label>:1179:                                   ; preds = %1177
  %1180 = load i64, i64* %1178, align 8
  store i64 %1180, i64* %1119, align 8
  %1181 = getelementptr inbounds i64, i64* %1119, i64 1
  %1182 = load i32, i32* %29, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1183)
          to label %1185 unwind label %429

; <label>:1185:                                   ; preds = %1179
  %1186 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1184, i64 1)
          to label %1187 unwind label %429

; <label>:1187:                                   ; preds = %1185
  %1188 = load i64, i64* %1186, align 8
  %1189 = sub i64 0, %1188
  %1190 = sub i64 0, 2
  %1191 = add i64 %1189, %1190
  %1192 = sub i64 0, %1191
  %1193 = add nsw i64 %1188, 2
  store i64 %1192, i64* %1181, align 8
  %1194 = getelementptr inbounds i64, i64* %1181, i64 1
  %1195 = load i32, i32* %29, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1196)
          to label %1198 unwind label %429

; <label>:1198:                                   ; preds = %1187
  %1199 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1197, i64 2)
          to label %1200 unwind label %429

; <label>:1200:                                   ; preds = %1198
  %1201 = load i64, i64* %1199, align 8
  %1202 = sub i64 0, 1
  %1203 = sub i64 %1201, %1202
  %1204 = add nsw i64 %1201, 1
  store i64 %1203, i64* %1194, align 8
  %1205 = getelementptr inbounds i64, i64* %1194, i64 1
  %1206 = load i32, i32* %29, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1207)
          to label %1209 unwind label %429

; <label>:1209:                                   ; preds = %1200
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = sub i32 %1210, 1780244531
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 1780244531
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  br i1 %1222, label %1224, label %3619

; <label>:1224:                                   ; preds = %1209, %3619
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = sub i32 %1225, -718411194
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -718411194
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 true, true
  %1238 = and i1 %1235, true
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, true
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 true, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  br i1 %1249, label %1251, label %3619

; <label>:1251:                                   ; preds = %1224
  %1252 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1208, i64 3)
          to label %1253 unwind label %429

; <label>:1253:                                   ; preds = %1251
  %1254 = load i32, i32* @x.1
  %1255 = load i32, i32* @y.2
  %1256 = add i32 %1254, 13470146
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 13470146
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 true, true
  %1267 = and i1 %1264, true
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, true
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 true, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  br i1 %1278, label %1280, label %3620

; <label>:1280:                                   ; preds = %1253, %3620
  %1281 = load i64, i64* %1252, align 8
  %1282 = sub i64 %1281, -3045056990088554339
  %1283 = add i64 %1282, 2
  %1284 = add i64 %1283, -3045056990088554339
  %1285 = add nsw i64 %1281, 2
  store i64 %1284, i64* %1205, align 8
  %1286 = getelementptr inbounds i64, i64* %1205, i64 1
  %1287 = load i32, i32* %29, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = load i32, i32* @x.1
  %1290 = load i32, i32* @y.2
  %1291 = add i32 %1289, -894793468
  %1292 = sub i32 %1291, 1
  %1293 = sub i32 %1292, -894793468
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1289, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1290, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 false, true
  %1302 = and i1 %1299, false
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, false
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 false, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  br i1 %1313, label %1315, label %3620

; <label>:1315:                                   ; preds = %1280
  %1316 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1288)
          to label %1317 unwind label %429

; <label>:1317:                                   ; preds = %1315
  %1318 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1316, i64 4)
          to label %1319 unwind label %429

; <label>:1319:                                   ; preds = %1317
  %1320 = load i64, i64* %1318, align 8
  store i64 %1320, i64* %1286, align 8
  %1321 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 0
  %1322 = getelementptr inbounds [5 x i64], [5 x i64]* %36, i64 0, i64 0
  store i64* %1322, i64** %1321, align 8
  %1323 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %35, i32 0, i32 1
  store i64 5, i64* %1323, align 8
  %1324 = bitcast %"class.std::initializer_list"* %35 to { i64*, i64 }*
  %1325 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1324, i32 0, i32 0
  %1326 = load i64*, i64** %1325, align 8
  %1327 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1324, i32 0, i32 1
  %1328 = load i64, i64* %1327, align 8
  %1329 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1326, i64 %1328)
          to label %1330 unwind label %429

; <label>:1330:                                   ; preds = %1319
  %1331 = load i32, i32* %29, align 4
  %1332 = sub i32 0, 1
  %1333 = sub i32 %1331, %1332
  %1334 = add nsw i32 %1331, 1
  %1335 = sext i32 %1333 to i64
  %1336 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1335)
          to label %1337 unwind label %429

; <label>:1337:                                   ; preds = %1330
  %1338 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1336, i64 4)
          to label %1339 unwind label %429

; <label>:1339:                                   ; preds = %1337
  store i64 %1329, i64* %1338, align 8
  br label %3337

; <label>:1340:                                   ; preds = %472
  %1341 = load i32, i32* %29, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %1342)
          to label %1344 unwind label %429

; <label>:1344:                                   ; preds = %1340
  %1345 = load i64, i64* %1343, align 8
  %1346 = srem i64 %1345, 2
  %1347 = icmp eq i64 %1346, 1
  br i1 %1347, label %1348, label %2359

; <label>:1348:                                   ; preds = %1344
  %1349 = load i32, i32* %29, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1350)
          to label %1352 unwind label %429

; <label>:1352:                                   ; preds = %1348
  %1353 = load i32, i32* @x.1
  %1354 = load i32, i32* @y.2
  %1355 = add i32 %1353, 891512144
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 891512144
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = and i1 %1361, %1362
  %1364 = xor i1 %1361, %1362
  %1365 = or i1 %1363, %1364
  %1366 = or i1 %1361, %1362
  br i1 %1365, label %1367, label %3658

; <label>:1367:                                   ; preds = %1352, %3658
  %1368 = load i32, i32* @x.1
  %1369 = load i32, i32* @y.2
  %1370 = add i32 %1368, -850174447
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -850174447
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1368, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1369, 10
  %1378 = and i1 %1376, %1377
  %1379 = xor i1 %1376, %1377
  %1380 = or i1 %1378, %1379
  %1381 = or i1 %1376, %1377
  br i1 %1380, label %1382, label %3658

; <label>:1382:                                   ; preds = %1367
  %1383 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1351, i64 0)
          to label %1384 unwind label %429

; <label>:1384:                                   ; preds = %1382
  %1385 = load i64, i64* %1383, align 8
  %1386 = load i32, i32* %29, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %1387)
          to label %1389 unwind label %429

; <label>:1389:                                   ; preds = %1384
  %1390 = load i64, i64* %1388, align 8
  %1391 = sub i64 0, %1390
  %1392 = sub i64 %1385, %1391
  %1393 = add nsw i64 %1385, %1390
  %1394 = load i32, i32* %29, align 4
  %1395 = sub i32 %1394, -1622843713
  %1396 = add i32 %1395, 1
  %1397 = add i32 %1396, -1622843713
  %1398 = add nsw i32 %1394, 1
  %1399 = sext i32 %1397 to i64
  %1400 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1399)
          to label %1401 unwind label %429

; <label>:1401:                                   ; preds = %1389
  %1402 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1400, i64 0)
          to label %1403 unwind label %429

; <label>:1403:                                   ; preds = %1401
  store i64 %1392, i64* %1402, align 8
  %1404 = load i32, i32* %29, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1405)
          to label %1407 unwind label %429

; <label>:1407:                                   ; preds = %1403
  %1408 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1406, i64 0)
          to label %1409 unwind label %429

; <label>:1409:                                   ; preds = %1407
  %1410 = load i64, i64* %1408, align 8
  %1411 = load i32, i32* %29, align 4
  %1412 = sext i32 %1411 to i64
  %1413 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %1412)
          to label %1414 unwind label %429

; <label>:1414:                                   ; preds = %1409
  %1415 = load i32, i32* @x.1
  %1416 = load i32, i32* @y.2
  %1417 = sub i32 %1415, 1858339292
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, 1858339292
  %1420 = sub i32 %1415, 1
  %1421 = mul i32 %1415, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1416, 10
  %1425 = xor i1 %1423, true
  %1426 = xor i1 %1424, true
  %1427 = xor i1 false, true
  %1428 = and i1 %1425, false
  %1429 = and i1 %1423, %1427
  %1430 = and i1 %1426, false
  %1431 = and i1 %1424, %1427
  %1432 = or i1 %1428, %1429
  %1433 = or i1 %1430, %1431
  %1434 = xor i1 %1432, %1433
  %1435 = or i1 %1425, %1426
  %1436 = xor i1 %1435, true
  %1437 = or i1 false, %1427
  %1438 = and i1 %1436, %1437
  %1439 = or i1 %1434, %1438
  %1440 = or i1 %1423, %1424
  br i1 %1439, label %1441, label %3659

; <label>:1441:                                   ; preds = %1414, %3659
  %1442 = load i64, i64* %1413, align 8
  %1443 = sub i64 %1410, 3007651705804617071
  %1444 = add i64 %1443, %1442
  %1445 = add i64 %1444, 3007651705804617071
  %1446 = add nsw i64 %1410, %1442
  store i64 %1445, i64* %37, align 8
  %1447 = load i32, i32* %29, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = load i32, i32* @x.1
  %1450 = load i32, i32* @y.2
  %1451 = add i32 %1449, -1535944428
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, -1535944428
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = and i1 %1457, %1458
  %1460 = xor i1 %1457, %1458
  %1461 = or i1 %1459, %1460
  %1462 = or i1 %1457, %1458
  br i1 %1461, label %1463, label %3659

; <label>:1463:                                   ; preds = %1441
  %1464 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1448)
          to label %1465 unwind label %429

; <label>:1465:                                   ; preds = %1463
  %1466 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1464, i64 1)
          to label %1467 unwind label %429

; <label>:1467:                                   ; preds = %1465
  %1468 = load i32, i32* @x.1
  %1469 = load i32, i32* @y.2
  %1470 = sub i32 0, 1
  %1471 = add i32 %1468, %1470
  %1472 = sub i32 %1468, 1
  %1473 = mul i32 %1468, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1469, 10
  %1477 = xor i1 %1475, true
  %1478 = xor i1 %1476, true
  %1479 = xor i1 false, true
  %1480 = and i1 %1477, false
  %1481 = and i1 %1475, %1479
  %1482 = and i1 %1478, false
  %1483 = and i1 %1476, %1479
  %1484 = or i1 %1480, %1481
  %1485 = or i1 %1482, %1483
  %1486 = xor i1 %1484, %1485
  %1487 = or i1 %1477, %1478
  %1488 = xor i1 %1487, true
  %1489 = or i1 false, %1479
  %1490 = and i1 %1488, %1489
  %1491 = or i1 %1486, %1490
  %1492 = or i1 %1475, %1476
  br i1 %1491, label %1493, label %3688

; <label>:1493:                                   ; preds = %1467, %3688
  %1494 = load i64, i64* %1466, align 8
  %1495 = sub i64 0, %1494
  %1496 = sub i64 0, 1
  %1497 = add i64 %1495, %1496
  %1498 = sub i64 0, %1497
  %1499 = add nsw i64 %1494, 1
  store i64 %1498, i64* %38, align 8
  %1500 = load i32, i32* @x.1
  %1501 = load i32, i32* @y.2
  %1502 = sub i32 %1500, 687773167
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, 687773167
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = and i1 %1508, %1509
  %1511 = xor i1 %1508, %1509
  %1512 = or i1 %1510, %1511
  %1513 = or i1 %1508, %1509
  br i1 %1512, label %1514, label %3688

; <label>:1514:                                   ; preds = %1493
  %1515 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %38)
          to label %1516 unwind label %429

; <label>:1516:                                   ; preds = %1514
  %1517 = load i32, i32* @x.1
  %1518 = load i32, i32* @y.2
  %1519 = sub i32 %1517, -1251843198
  %1520 = sub i32 %1519, 1
  %1521 = add i32 %1520, -1251843198
  %1522 = sub i32 %1517, 1
  %1523 = mul i32 %1517, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1518, 10
  %1527 = xor i1 %1525, true
  %1528 = xor i1 %1526, true
  %1529 = xor i1 true, true
  %1530 = and i1 %1527, true
  %1531 = and i1 %1525, %1529
  %1532 = and i1 %1528, true
  %1533 = and i1 %1526, %1529
  %1534 = or i1 %1530, %1531
  %1535 = or i1 %1532, %1533
  %1536 = xor i1 %1534, %1535
  %1537 = or i1 %1527, %1528
  %1538 = xor i1 %1537, true
  %1539 = or i1 true, %1529
  %1540 = and i1 %1538, %1539
  %1541 = or i1 %1536, %1540
  %1542 = or i1 %1525, %1526
  br i1 %1541, label %1543, label %3721

; <label>:1543:                                   ; preds = %1516, %3721
  %1544 = load i64, i64* %1515, align 8
  %1545 = load i32, i32* %29, align 4
  %1546 = sub i32 0, 1
  %1547 = sub i32 %1545, %1546
  %1548 = add nsw i32 %1545, 1
  %1549 = sext i32 %1547 to i64
  %1550 = load i32, i32* @x.1
  %1551 = load i32, i32* @y.2
  %1552 = sub i32 %1550, -815414501
  %1553 = sub i32 %1552, 1
  %1554 = add i32 %1553, -815414501
  %1555 = sub i32 %1550, 1
  %1556 = mul i32 %1550, %1554
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1551, 10
  %1560 = and i1 %1558, %1559
  %1561 = xor i1 %1558, %1559
  %1562 = or i1 %1560, %1561
  %1563 = or i1 %1558, %1559
  br i1 %1562, label %1564, label %3721

; <label>:1564:                                   ; preds = %1543
  %1565 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1549)
          to label %1566 unwind label %429

; <label>:1566:                                   ; preds = %1564
  %1567 = load i32, i32* @x.1
  %1568 = load i32, i32* @y.2
  %1569 = add i32 %1567, -385941204
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, -385941204
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1567, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1568, 10
  %1577 = xor i1 %1575, true
  %1578 = xor i1 %1576, true
  %1579 = xor i1 true, true
  %1580 = and i1 %1577, true
  %1581 = and i1 %1575, %1579
  %1582 = and i1 %1578, true
  %1583 = and i1 %1576, %1579
  %1584 = or i1 %1580, %1581
  %1585 = or i1 %1582, %1583
  %1586 = xor i1 %1584, %1585
  %1587 = or i1 %1577, %1578
  %1588 = xor i1 %1587, true
  %1589 = or i1 true, %1579
  %1590 = and i1 %1588, %1589
  %1591 = or i1 %1586, %1590
  %1592 = or i1 %1575, %1576
  br i1 %1591, label %1593, label %3743

; <label>:1593:                                   ; preds = %1566, %3743
  %1594 = load i32, i32* @x.1
  %1595 = load i32, i32* @y.2
  %1596 = sub i32 0, 1
  %1597 = add i32 %1594, %1596
  %1598 = sub i32 %1594, 1
  %1599 = mul i32 %1594, %1597
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1595, 10
  %1603 = xor i1 %1601, true
  %1604 = xor i1 %1602, true
  %1605 = xor i1 true, true
  %1606 = and i1 %1603, true
  %1607 = and i1 %1601, %1605
  %1608 = and i1 %1604, true
  %1609 = and i1 %1602, %1605
  %1610 = or i1 %1606, %1607
  %1611 = or i1 %1608, %1609
  %1612 = xor i1 %1610, %1611
  %1613 = or i1 %1603, %1604
  %1614 = xor i1 %1613, true
  %1615 = or i1 true, %1605
  %1616 = and i1 %1614, %1615
  %1617 = or i1 %1612, %1616
  %1618 = or i1 %1601, %1602
  br i1 %1617, label %1619, label %3743

; <label>:1619:                                   ; preds = %1593
  %1620 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1565, i64 1)
          to label %1621 unwind label %429

; <label>:1621:                                   ; preds = %1619
  store i64 %1544, i64* %1620, align 8
  %1622 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  %1623 = load i32, i32* %29, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1624)
          to label %1626 unwind label %429

; <label>:1626:                                   ; preds = %1621
  %1627 = load i32, i32* @x.1
  %1628 = load i32, i32* @y.2
  %1629 = sub i32 0, 1
  %1630 = add i32 %1627, %1629
  %1631 = sub i32 %1627, 1
  %1632 = mul i32 %1627, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1628, 10
  %1636 = and i1 %1634, %1635
  %1637 = xor i1 %1634, %1635
  %1638 = or i1 %1636, %1637
  %1639 = or i1 %1634, %1635
  br i1 %1638, label %1640, label %3744

; <label>:1640:                                   ; preds = %1626, %3744
  %1641 = load i32, i32* @x.1
  %1642 = load i32, i32* @y.2
  %1643 = sub i32 %1641, 873477717
  %1644 = sub i32 %1643, 1
  %1645 = add i32 %1644, 873477717
  %1646 = sub i32 %1641, 1
  %1647 = mul i32 %1641, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1642, 10
  %1651 = and i1 %1649, %1650
  %1652 = xor i1 %1649, %1650
  %1653 = or i1 %1651, %1652
  %1654 = or i1 %1649, %1650
  br i1 %1653, label %1655, label %3744

; <label>:1655:                                   ; preds = %1640
  %1656 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1625, i64 0)
          to label %1657 unwind label %429

; <label>:1657:                                   ; preds = %1655
  %1658 = load i64, i64* %1656, align 8
  %1659 = load i32, i32* %29, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %1660)
          to label %1662 unwind label %429

; <label>:1662:                                   ; preds = %1657
  %1663 = load i64, i64* %1661, align 8
  %1664 = sub i64 0, %1663
  %1665 = sub i64 %1658, %1664
  %1666 = add nsw i64 %1658, %1663
  store i64 %1665, i64* %1622, align 8
  %1667 = getelementptr inbounds i64, i64* %1622, i64 1
  %1668 = load i32, i32* %29, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1669)
          to label %1671 unwind label %429

; <label>:1671:                                   ; preds = %1662
  %1672 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1670, i64 1)
          to label %1673 unwind label %429

; <label>:1673:                                   ; preds = %1671
  %1674 = load i64, i64* %1672, align 8
  %1675 = sub i64 0, 1
  %1676 = sub i64 %1674, %1675
  %1677 = add nsw i64 %1674, 1
  store i64 %1676, i64* %1667, align 8
  %1678 = getelementptr inbounds i64, i64* %1667, i64 1
  %1679 = load i32, i32* %29, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1680)
          to label %1682 unwind label %429

; <label>:1682:                                   ; preds = %1673
  %1683 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1681, i64 2)
          to label %1684 unwind label %429

; <label>:1684:                                   ; preds = %1682
  %1685 = load i64, i64* %1683, align 8
  store i64 %1685, i64* %1678, align 8
  %1686 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 0
  %1687 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  store i64* %1687, i64** %1686, align 8
  %1688 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 1
  store i64 3, i64* %1688, align 8
  %1689 = bitcast %"class.std::initializer_list"* %39 to { i64*, i64 }*
  %1690 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1689, i32 0, i32 0
  %1691 = load i64*, i64** %1690, align 8
  %1692 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1689, i32 0, i32 1
  %1693 = load i64, i64* %1692, align 8
  %1694 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1691, i64 %1693)
          to label %1695 unwind label %429

; <label>:1695:                                   ; preds = %1684
  %1696 = load i32, i32* %29, align 4
  %1697 = add i32 %1696, 107763511
  %1698 = add i32 %1697, 1
  %1699 = sub i32 %1698, 107763511
  %1700 = add nsw i32 %1696, 1
  %1701 = sext i32 %1699 to i64
  %1702 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1701)
          to label %1703 unwind label %429

; <label>:1703:                                   ; preds = %1695
  %1704 = load i32, i32* @x.1
  %1705 = load i32, i32* @y.2
  %1706 = sub i32 %1704, -792540446
  %1707 = sub i32 %1706, 1
  %1708 = add i32 %1707, -792540446
  %1709 = sub i32 %1704, 1
  %1710 = mul i32 %1704, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1705, 10
  %1714 = and i1 %1712, %1713
  %1715 = xor i1 %1712, %1713
  %1716 = or i1 %1714, %1715
  %1717 = or i1 %1712, %1713
  br i1 %1716, label %1718, label %3745

; <label>:1718:                                   ; preds = %1703, %3745
  %1719 = load i32, i32* @x.1
  %1720 = load i32, i32* @y.2
  %1721 = add i32 %1719, 682484744
  %1722 = sub i32 %1721, 1
  %1723 = sub i32 %1722, 682484744
  %1724 = sub i32 %1719, 1
  %1725 = mul i32 %1719, %1723
  %1726 = urem i32 %1725, 2
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp slt i32 %1720, 10
  %1729 = and i1 %1727, %1728
  %1730 = xor i1 %1727, %1728
  %1731 = or i1 %1729, %1730
  %1732 = or i1 %1727, %1728
  br i1 %1731, label %1733, label %3745

; <label>:1733:                                   ; preds = %1718
  %1734 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1702, i64 2)
          to label %1735 unwind label %429

; <label>:1735:                                   ; preds = %1733
  %1736 = load i32, i32* @x.1
  %1737 = load i32, i32* @y.2
  %1738 = sub i32 %1736, -1295296642
  %1739 = sub i32 %1738, 1
  %1740 = add i32 %1739, -1295296642
  %1741 = sub i32 %1736, 1
  %1742 = mul i32 %1736, %1740
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1737, 10
  %1746 = xor i1 %1744, true
  %1747 = xor i1 %1745, true
  %1748 = xor i1 false, true
  %1749 = and i1 %1746, false
  %1750 = and i1 %1744, %1748
  %1751 = and i1 %1747, false
  %1752 = and i1 %1745, %1748
  %1753 = or i1 %1749, %1750
  %1754 = or i1 %1751, %1752
  %1755 = xor i1 %1753, %1754
  %1756 = or i1 %1746, %1747
  %1757 = xor i1 %1756, true
  %1758 = or i1 false, %1748
  %1759 = and i1 %1757, %1758
  %1760 = or i1 %1755, %1759
  %1761 = or i1 %1744, %1745
  br i1 %1760, label %1762, label %3746

; <label>:1762:                                   ; preds = %1735, %3746
  store i64 %1694, i64* %1734, align 8
  %1763 = getelementptr inbounds [4 x i64], [4 x i64]* %42, i64 0, i64 0
  %1764 = load i32, i32* %29, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = load i32, i32* @x.1
  %1767 = load i32, i32* @y.2
  %1768 = add i32 %1766, 2084892126
  %1769 = sub i32 %1768, 1
  %1770 = sub i32 %1769, 2084892126
  %1771 = sub i32 %1766, 1
  %1772 = mul i32 %1766, %1770
  %1773 = urem i32 %1772, 2
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp slt i32 %1767, 10
  %1776 = xor i1 %1774, true
  %1777 = xor i1 %1775, true
  %1778 = xor i1 true, true
  %1779 = and i1 %1776, true
  %1780 = and i1 %1774, %1778
  %1781 = and i1 %1777, true
  %1782 = and i1 %1775, %1778
  %1783 = or i1 %1779, %1780
  %1784 = or i1 %1781, %1782
  %1785 = xor i1 %1783, %1784
  %1786 = or i1 %1776, %1777
  %1787 = xor i1 %1786, true
  %1788 = or i1 true, %1778
  %1789 = and i1 %1787, %1788
  %1790 = or i1 %1785, %1789
  %1791 = or i1 %1774, %1775
  br i1 %1790, label %1792, label %3746

; <label>:1792:                                   ; preds = %1762
  %1793 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1765)
          to label %1794 unwind label %429

; <label>:1794:                                   ; preds = %1792
  %1795 = load i32, i32* @x.1
  %1796 = load i32, i32* @y.2
  %1797 = add i32 %1795, 1750127183
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, 1750127183
  %1800 = sub i32 %1795, 1
  %1801 = mul i32 %1795, %1799
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1796, 10
  %1805 = xor i1 %1803, true
  %1806 = xor i1 %1804, true
  %1807 = xor i1 false, true
  %1808 = and i1 %1805, false
  %1809 = and i1 %1803, %1807
  %1810 = and i1 %1806, false
  %1811 = and i1 %1804, %1807
  %1812 = or i1 %1808, %1809
  %1813 = or i1 %1810, %1811
  %1814 = xor i1 %1812, %1813
  %1815 = or i1 %1805, %1806
  %1816 = xor i1 %1815, true
  %1817 = or i1 false, %1807
  %1818 = and i1 %1816, %1817
  %1819 = or i1 %1814, %1818
  %1820 = or i1 %1803, %1804
  br i1 %1819, label %1821, label %3750

; <label>:1821:                                   ; preds = %1794, %3750
  %1822 = load i32, i32* @x.1
  %1823 = load i32, i32* @y.2
  %1824 = sub i32 0, 1
  %1825 = add i32 %1822, %1824
  %1826 = sub i32 %1822, 1
  %1827 = mul i32 %1822, %1825
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1823, 10
  %1831 = and i1 %1829, %1830
  %1832 = xor i1 %1829, %1830
  %1833 = or i1 %1831, %1832
  %1834 = or i1 %1829, %1830
  br i1 %1833, label %1835, label %3750

; <label>:1835:                                   ; preds = %1821
  %1836 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1793, i64 0)
          to label %1837 unwind label %429

; <label>:1837:                                   ; preds = %1835
  %1838 = load i64, i64* %1836, align 8
  %1839 = load i32, i32* %29, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %1840)
          to label %1842 unwind label %429

; <label>:1842:                                   ; preds = %1837
  %1843 = load i32, i32* @x.1
  %1844 = load i32, i32* @y.2
  %1845 = add i32 %1843, 1834108273
  %1846 = sub i32 %1845, 1
  %1847 = sub i32 %1846, 1834108273
  %1848 = sub i32 %1843, 1
  %1849 = mul i32 %1843, %1847
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1844, 10
  %1853 = xor i1 %1851, true
  %1854 = xor i1 %1852, true
  %1855 = xor i1 false, true
  %1856 = and i1 %1853, false
  %1857 = and i1 %1851, %1855
  %1858 = and i1 %1854, false
  %1859 = and i1 %1852, %1855
  %1860 = or i1 %1856, %1857
  %1861 = or i1 %1858, %1859
  %1862 = xor i1 %1860, %1861
  %1863 = or i1 %1853, %1854
  %1864 = xor i1 %1863, true
  %1865 = or i1 false, %1855
  %1866 = and i1 %1864, %1865
  %1867 = or i1 %1862, %1866
  %1868 = or i1 %1851, %1852
  br i1 %1867, label %1869, label %3751

; <label>:1869:                                   ; preds = %1842, %3751
  %1870 = load i64, i64* %1841, align 8
  %1871 = sub i64 0, %1838
  %1872 = sub i64 0, %1870
  %1873 = add i64 %1871, %1872
  %1874 = sub i64 0, %1873
  %1875 = add nsw i64 %1838, %1870
  store i64 %1874, i64* %1763, align 8
  %1876 = getelementptr inbounds i64, i64* %1763, i64 1
  %1877 = load i32, i32* %29, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = load i32, i32* @x.1
  %1880 = load i32, i32* @y.2
  %1881 = sub i32 %1879, -1998473353
  %1882 = sub i32 %1881, 1
  %1883 = add i32 %1882, -1998473353
  %1884 = sub i32 %1879, 1
  %1885 = mul i32 %1879, %1883
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1880, 10
  %1889 = xor i1 %1887, true
  %1890 = xor i1 %1888, true
  %1891 = xor i1 false, true
  %1892 = and i1 %1889, false
  %1893 = and i1 %1887, %1891
  %1894 = and i1 %1890, false
  %1895 = and i1 %1888, %1891
  %1896 = or i1 %1892, %1893
  %1897 = or i1 %1894, %1895
  %1898 = xor i1 %1896, %1897
  %1899 = or i1 %1889, %1890
  %1900 = xor i1 %1899, true
  %1901 = or i1 false, %1891
  %1902 = and i1 %1900, %1901
  %1903 = or i1 %1898, %1902
  %1904 = or i1 %1887, %1888
  br i1 %1903, label %1905, label %3751

; <label>:1905:                                   ; preds = %1869
  %1906 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1878)
          to label %1907 unwind label %429

; <label>:1907:                                   ; preds = %1905
  %1908 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1906, i64 1)
          to label %1909 unwind label %429

; <label>:1909:                                   ; preds = %1907
  %1910 = load i64, i64* %1908, align 8
  %1911 = add i64 %1910, 2646282898364733538
  %1912 = add i64 %1911, 1
  %1913 = sub i64 %1912, 2646282898364733538
  %1914 = add nsw i64 %1910, 1
  store i64 %1913, i64* %1876, align 8
  %1915 = getelementptr inbounds i64, i64* %1876, i64 1
  %1916 = load i32, i32* %29, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1917)
          to label %1919 unwind label %429

; <label>:1919:                                   ; preds = %1909
  %1920 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1918, i64 2)
          to label %1921 unwind label %429

; <label>:1921:                                   ; preds = %1919
  %1922 = load i32, i32* @x.1
  %1923 = load i32, i32* @y.2
  %1924 = sub i32 %1922, 2030285683
  %1925 = sub i32 %1924, 1
  %1926 = add i32 %1925, 2030285683
  %1927 = sub i32 %1922, 1
  %1928 = mul i32 %1922, %1926
  %1929 = urem i32 %1928, 2
  %1930 = icmp eq i32 %1929, 0
  %1931 = icmp slt i32 %1923, 10
  %1932 = xor i1 %1930, true
  %1933 = xor i1 %1931, true
  %1934 = xor i1 true, true
  %1935 = and i1 %1932, true
  %1936 = and i1 %1930, %1934
  %1937 = and i1 %1933, true
  %1938 = and i1 %1931, %1934
  %1939 = or i1 %1935, %1936
  %1940 = or i1 %1937, %1938
  %1941 = xor i1 %1939, %1940
  %1942 = or i1 %1932, %1933
  %1943 = xor i1 %1942, true
  %1944 = or i1 true, %1934
  %1945 = and i1 %1943, %1944
  %1946 = or i1 %1941, %1945
  %1947 = or i1 %1930, %1931
  br i1 %1946, label %1948, label %3786

; <label>:1948:                                   ; preds = %1921, %3786
  %1949 = load i64, i64* %1920, align 8
  store i64 %1949, i64* %1915, align 8
  %1950 = getelementptr inbounds i64, i64* %1915, i64 1
  %1951 = load i32, i32* %29, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = load i32, i32* @x.1
  %1954 = load i32, i32* @y.2
  %1955 = add i32 %1953, 407843490
  %1956 = sub i32 %1955, 1
  %1957 = sub i32 %1956, 407843490
  %1958 = sub i32 %1953, 1
  %1959 = mul i32 %1953, %1957
  %1960 = urem i32 %1959, 2
  %1961 = icmp eq i32 %1960, 0
  %1962 = icmp slt i32 %1954, 10
  %1963 = xor i1 %1961, true
  %1964 = xor i1 %1962, true
  %1965 = xor i1 false, true
  %1966 = and i1 %1963, false
  %1967 = and i1 %1961, %1965
  %1968 = and i1 %1964, false
  %1969 = and i1 %1962, %1965
  %1970 = or i1 %1966, %1967
  %1971 = or i1 %1968, %1969
  %1972 = xor i1 %1970, %1971
  %1973 = or i1 %1963, %1964
  %1974 = xor i1 %1973, true
  %1975 = or i1 false, %1965
  %1976 = and i1 %1974, %1975
  %1977 = or i1 %1972, %1976
  %1978 = or i1 %1961, %1962
  br i1 %1977, label %1979, label %3786

; <label>:1979:                                   ; preds = %1948
  %1980 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %1952)
          to label %1981 unwind label %429

; <label>:1981:                                   ; preds = %1979
  %1982 = load i32, i32* @x.1
  %1983 = load i32, i32* @y.2
  %1984 = sub i32 0, 1
  %1985 = add i32 %1982, %1984
  %1986 = sub i32 %1982, 1
  %1987 = mul i32 %1982, %1985
  %1988 = urem i32 %1987, 2
  %1989 = icmp eq i32 %1988, 0
  %1990 = icmp slt i32 %1983, 10
  %1991 = and i1 %1989, %1990
  %1992 = xor i1 %1989, %1990
  %1993 = or i1 %1991, %1992
  %1994 = or i1 %1989, %1990
  br i1 %1993, label %1995, label %3791

; <label>:1995:                                   ; preds = %1981, %3791
  %1996 = load i32, i32* @x.1
  %1997 = load i32, i32* @y.2
  %1998 = sub i32 %1996, 657530345
  %1999 = sub i32 %1998, 1
  %2000 = add i32 %1999, 657530345
  %2001 = sub i32 %1996, 1
  %2002 = mul i32 %1996, %2000
  %2003 = urem i32 %2002, 2
  %2004 = icmp eq i32 %2003, 0
  %2005 = icmp slt i32 %1997, 10
  %2006 = and i1 %2004, %2005
  %2007 = xor i1 %2004, %2005
  %2008 = or i1 %2006, %2007
  %2009 = or i1 %2004, %2005
  br i1 %2008, label %2010, label %3791

; <label>:2010:                                   ; preds = %1995
  %2011 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %1980, i64 3)
          to label %2012 unwind label %429

; <label>:2012:                                   ; preds = %2010
  %2013 = load i64, i64* %2011, align 8
  %2014 = sub i64 0, 1
  %2015 = sub i64 %2013, %2014
  %2016 = add nsw i64 %2013, 1
  store i64 %2015, i64* %1950, align 8
  %2017 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 0
  %2018 = getelementptr inbounds [4 x i64], [4 x i64]* %42, i64 0, i64 0
  store i64* %2018, i64** %2017, align 8
  %2019 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  store i64 4, i64* %2019, align 8
  %2020 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %2021 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2020, i32 0, i32 0
  %2022 = load i64*, i64** %2021, align 8
  %2023 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2020, i32 0, i32 1
  %2024 = load i64, i64* %2023, align 8
  %2025 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %2022, i64 %2024)
          to label %2026 unwind label %429

; <label>:2026:                                   ; preds = %2012
  %2027 = load i32, i32* %29, align 4
  %2028 = sub i32 0, 1
  %2029 = sub i32 %2027, %2028
  %2030 = add nsw i32 %2027, 1
  %2031 = sext i32 %2029 to i64
  %2032 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2031)
          to label %2033 unwind label %429

; <label>:2033:                                   ; preds = %2026
  %2034 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2032, i64 3)
          to label %2035 unwind label %429

; <label>:2035:                                   ; preds = %2033
  %2036 = load i32, i32* @x.1
  %2037 = load i32, i32* @y.2
  %2038 = sub i32 0, 1
  %2039 = add i32 %2036, %2038
  %2040 = sub i32 %2036, 1
  %2041 = mul i32 %2036, %2039
  %2042 = urem i32 %2041, 2
  %2043 = icmp eq i32 %2042, 0
  %2044 = icmp slt i32 %2037, 10
  %2045 = xor i1 %2043, true
  %2046 = xor i1 %2044, true
  %2047 = xor i1 true, true
  %2048 = and i1 %2045, true
  %2049 = and i1 %2043, %2047
  %2050 = and i1 %2046, true
  %2051 = and i1 %2044, %2047
  %2052 = or i1 %2048, %2049
  %2053 = or i1 %2050, %2051
  %2054 = xor i1 %2052, %2053
  %2055 = or i1 %2045, %2046
  %2056 = xor i1 %2055, true
  %2057 = or i1 true, %2047
  %2058 = and i1 %2056, %2057
  %2059 = or i1 %2054, %2058
  %2060 = or i1 %2043, %2044
  br i1 %2059, label %2061, label %3792

; <label>:2061:                                   ; preds = %2035, %3792
  store i64 %2025, i64* %2034, align 8
  %2062 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 0
  %2063 = load i32, i32* %29, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = load i32, i32* @x.1
  %2066 = load i32, i32* @y.2
  %2067 = sub i32 %2065, 1783481861
  %2068 = sub i32 %2067, 1
  %2069 = add i32 %2068, 1783481861
  %2070 = sub i32 %2065, 1
  %2071 = mul i32 %2065, %2069
  %2072 = urem i32 %2071, 2
  %2073 = icmp eq i32 %2072, 0
  %2074 = icmp slt i32 %2066, 10
  %2075 = xor i1 %2073, true
  %2076 = xor i1 %2074, true
  %2077 = xor i1 false, true
  %2078 = and i1 %2075, false
  %2079 = and i1 %2073, %2077
  %2080 = and i1 %2076, false
  %2081 = and i1 %2074, %2077
  %2082 = or i1 %2078, %2079
  %2083 = or i1 %2080, %2081
  %2084 = xor i1 %2082, %2083
  %2085 = or i1 %2075, %2076
  %2086 = xor i1 %2085, true
  %2087 = or i1 false, %2077
  %2088 = and i1 %2086, %2087
  %2089 = or i1 %2084, %2088
  %2090 = or i1 %2073, %2074
  br i1 %2089, label %2091, label %3792

; <label>:2091:                                   ; preds = %2061
  %2092 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2064)
          to label %2093 unwind label %429

; <label>:2093:                                   ; preds = %2091
  %2094 = load i32, i32* @x.1
  %2095 = load i32, i32* @y.2
  %2096 = add i32 %2094, -1235731052
  %2097 = sub i32 %2096, 1
  %2098 = sub i32 %2097, -1235731052
  %2099 = sub i32 %2094, 1
  %2100 = mul i32 %2094, %2098
  %2101 = urem i32 %2100, 2
  %2102 = icmp eq i32 %2101, 0
  %2103 = icmp slt i32 %2095, 10
  %2104 = and i1 %2102, %2103
  %2105 = xor i1 %2102, %2103
  %2106 = or i1 %2104, %2105
  %2107 = or i1 %2102, %2103
  br i1 %2106, label %2108, label %3796

; <label>:2108:                                   ; preds = %2093, %3796
  %2109 = load i32, i32* @x.1
  %2110 = load i32, i32* @y.2
  %2111 = sub i32 %2109, 101405375
  %2112 = sub i32 %2111, 1
  %2113 = add i32 %2112, 101405375
  %2114 = sub i32 %2109, 1
  %2115 = mul i32 %2109, %2113
  %2116 = urem i32 %2115, 2
  %2117 = icmp eq i32 %2116, 0
  %2118 = icmp slt i32 %2110, 10
  %2119 = and i1 %2117, %2118
  %2120 = xor i1 %2117, %2118
  %2121 = or i1 %2119, %2120
  %2122 = or i1 %2117, %2118
  br i1 %2121, label %2123, label %3796

; <label>:2123:                                   ; preds = %2108
  %2124 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2092, i64 0)
          to label %2125 unwind label %429

; <label>:2125:                                   ; preds = %2123
  %2126 = load i64, i64* %2124, align 8
  %2127 = load i32, i32* %29, align 4
  %2128 = sext i32 %2127 to i64
  %2129 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %2128)
          to label %2130 unwind label %429

; <label>:2130:                                   ; preds = %2125
  %2131 = load i64, i64* %2129, align 8
  %2132 = sub i64 %2126, 590894486916842446
  %2133 = add i64 %2132, %2131
  %2134 = add i64 %2133, 590894486916842446
  %2135 = add nsw i64 %2126, %2131
  store i64 %2134, i64* %2062, align 8
  %2136 = getelementptr inbounds i64, i64* %2062, i64 1
  %2137 = load i32, i32* %29, align 4
  %2138 = sext i32 %2137 to i64
  %2139 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2138)
          to label %2140 unwind label %429

; <label>:2140:                                   ; preds = %2130
  %2141 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2139, i64 1)
          to label %2142 unwind label %429

; <label>:2142:                                   ; preds = %2140
  %2143 = load i64, i64* %2141, align 8
  %2144 = sub i64 0, %2143
  %2145 = sub i64 0, 1
  %2146 = add i64 %2144, %2145
  %2147 = sub i64 0, %2146
  %2148 = add nsw i64 %2143, 1
  store i64 %2147, i64* %2136, align 8
  %2149 = getelementptr inbounds i64, i64* %2136, i64 1
  %2150 = load i32, i32* %29, align 4
  %2151 = sext i32 %2150 to i64
  %2152 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2151)
          to label %2153 unwind label %429

; <label>:2153:                                   ; preds = %2142
  %2154 = load i32, i32* @x.1
  %2155 = load i32, i32* @y.2
  %2156 = sub i32 %2154, -2087777452
  %2157 = sub i32 %2156, 1
  %2158 = add i32 %2157, -2087777452
  %2159 = sub i32 %2154, 1
  %2160 = mul i32 %2154, %2158
  %2161 = urem i32 %2160, 2
  %2162 = icmp eq i32 %2161, 0
  %2163 = icmp slt i32 %2155, 10
  %2164 = and i1 %2162, %2163
  %2165 = xor i1 %2162, %2163
  %2166 = or i1 %2164, %2165
  %2167 = or i1 %2162, %2163
  br i1 %2166, label %2168, label %3797

; <label>:2168:                                   ; preds = %2153, %3797
  %2169 = load i32, i32* @x.1
  %2170 = load i32, i32* @y.2
  %2171 = sub i32 %2169, -808851942
  %2172 = sub i32 %2171, 1
  %2173 = add i32 %2172, -808851942
  %2174 = sub i32 %2169, 1
  %2175 = mul i32 %2169, %2173
  %2176 = urem i32 %2175, 2
  %2177 = icmp eq i32 %2176, 0
  %2178 = icmp slt i32 %2170, 10
  %2179 = and i1 %2177, %2178
  %2180 = xor i1 %2177, %2178
  %2181 = or i1 %2179, %2180
  %2182 = or i1 %2177, %2178
  br i1 %2181, label %2183, label %3797

; <label>:2183:                                   ; preds = %2168
  %2184 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2152, i64 2)
          to label %2185 unwind label %429

; <label>:2185:                                   ; preds = %2183
  %2186 = load i64, i64* %2184, align 8
  store i64 %2186, i64* %2149, align 8
  %2187 = getelementptr inbounds i64, i64* %2149, i64 1
  %2188 = load i32, i32* %29, align 4
  %2189 = sext i32 %2188 to i64
  %2190 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2189)
          to label %2191 unwind label %429

; <label>:2191:                                   ; preds = %2185
  %2192 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2190, i64 3)
          to label %2193 unwind label %429

; <label>:2193:                                   ; preds = %2191
  %2194 = load i64, i64* %2192, align 8
  %2195 = sub i64 0, 1
  %2196 = sub i64 %2194, %2195
  %2197 = add nsw i64 %2194, 1
  store i64 %2196, i64* %2187, align 8
  %2198 = getelementptr inbounds i64, i64* %2187, i64 1
  %2199 = load i32, i32* %29, align 4
  %2200 = sext i32 %2199 to i64
  %2201 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2200)
          to label %2202 unwind label %429

; <label>:2202:                                   ; preds = %2193
  %2203 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2201, i64 4)
          to label %2204 unwind label %429

; <label>:2204:                                   ; preds = %2202
  %2205 = load i32, i32* @x.1
  %2206 = load i32, i32* @y.2
  %2207 = sub i32 %2205, 1586963062
  %2208 = sub i32 %2207, 1
  %2209 = add i32 %2208, 1586963062
  %2210 = sub i32 %2205, 1
  %2211 = mul i32 %2205, %2209
  %2212 = urem i32 %2211, 2
  %2213 = icmp eq i32 %2212, 0
  %2214 = icmp slt i32 %2206, 10
  %2215 = and i1 %2213, %2214
  %2216 = xor i1 %2213, %2214
  %2217 = or i1 %2215, %2216
  %2218 = or i1 %2213, %2214
  br i1 %2217, label %2219, label %3798

; <label>:2219:                                   ; preds = %2204, %3798
  %2220 = load i64, i64* %2203, align 8
  %2221 = load i32, i32* %29, align 4
  %2222 = sext i32 %2221 to i64
  %2223 = load i32, i32* @x.1
  %2224 = load i32, i32* @y.2
  %2225 = sub i32 %2223, -812101355
  %2226 = sub i32 %2225, 1
  %2227 = add i32 %2226, -812101355
  %2228 = sub i32 %2223, 1
  %2229 = mul i32 %2223, %2227
  %2230 = urem i32 %2229, 2
  %2231 = icmp eq i32 %2230, 0
  %2232 = icmp slt i32 %2224, 10
  %2233 = xor i1 %2231, true
  %2234 = xor i1 %2232, true
  %2235 = xor i1 true, true
  %2236 = and i1 %2233, true
  %2237 = and i1 %2231, %2235
  %2238 = and i1 %2234, true
  %2239 = and i1 %2232, %2235
  %2240 = or i1 %2236, %2237
  %2241 = or i1 %2238, %2239
  %2242 = xor i1 %2240, %2241
  %2243 = or i1 %2233, %2234
  %2244 = xor i1 %2243, true
  %2245 = or i1 true, %2235
  %2246 = and i1 %2244, %2245
  %2247 = or i1 %2242, %2246
  %2248 = or i1 %2231, %2232
  br i1 %2247, label %2249, label %3798

; <label>:2249:                                   ; preds = %2219
  %2250 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %2222)
          to label %2251 unwind label %429

; <label>:2251:                                   ; preds = %2249
  %2252 = load i64, i64* %2250, align 8
  %2253 = sub i64 0, %2220
  %2254 = sub i64 0, %2252
  %2255 = add i64 %2253, %2254
  %2256 = sub i64 0, %2255
  %2257 = add nsw i64 %2220, %2252
  store i64 %2256, i64* %2198, align 8
  %2258 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 0
  %2259 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 0
  store i64* %2259, i64** %2258, align 8
  %2260 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 1
  store i64 5, i64* %2260, align 8
  %2261 = bitcast %"class.std::initializer_list"* %43 to { i64*, i64 }*
  %2262 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2261, i32 0, i32 0
  %2263 = load i64*, i64** %2262, align 8
  %2264 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2261, i32 0, i32 1
  %2265 = load i64, i64* %2264, align 8
  %2266 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %2263, i64 %2265)
          to label %2267 unwind label %429

; <label>:2267:                                   ; preds = %2251
  %2268 = load i32, i32* @x.1
  %2269 = load i32, i32* @y.2
  %2270 = add i32 %2268, 1416467794
  %2271 = sub i32 %2270, 1
  %2272 = sub i32 %2271, 1416467794
  %2273 = sub i32 %2268, 1
  %2274 = mul i32 %2268, %2272
  %2275 = urem i32 %2274, 2
  %2276 = icmp eq i32 %2275, 0
  %2277 = icmp slt i32 %2269, 10
  %2278 = and i1 %2276, %2277
  %2279 = xor i1 %2276, %2277
  %2280 = or i1 %2278, %2279
  %2281 = or i1 %2276, %2277
  br i1 %2280, label %2282, label %3802

; <label>:2282:                                   ; preds = %2267, %3802
  %2283 = load i32, i32* %29, align 4
  %2284 = sub i32 %2283, -862005937
  %2285 = add i32 %2284, 1
  %2286 = add i32 %2285, -862005937
  %2287 = add nsw i32 %2283, 1
  %2288 = sext i32 %2286 to i64
  %2289 = load i32, i32* @x.1
  %2290 = load i32, i32* @y.2
  %2291 = sub i32 0, 1
  %2292 = add i32 %2289, %2291
  %2293 = sub i32 %2289, 1
  %2294 = mul i32 %2289, %2292
  %2295 = urem i32 %2294, 2
  %2296 = icmp eq i32 %2295, 0
  %2297 = icmp slt i32 %2290, 10
  %2298 = xor i1 %2296, true
  %2299 = xor i1 %2297, true
  %2300 = xor i1 false, true
  %2301 = and i1 %2298, false
  %2302 = and i1 %2296, %2300
  %2303 = and i1 %2299, false
  %2304 = and i1 %2297, %2300
  %2305 = or i1 %2301, %2302
  %2306 = or i1 %2303, %2304
  %2307 = xor i1 %2305, %2306
  %2308 = or i1 %2298, %2299
  %2309 = xor i1 %2308, true
  %2310 = or i1 false, %2300
  %2311 = and i1 %2309, %2310
  %2312 = or i1 %2307, %2311
  %2313 = or i1 %2296, %2297
  br i1 %2312, label %2314, label %3802

; <label>:2314:                                   ; preds = %2282
  %2315 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2288)
          to label %2316 unwind label %429

; <label>:2316:                                   ; preds = %2314
  %2317 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2315, i64 4)
          to label %2318 unwind label %429

; <label>:2318:                                   ; preds = %2316
  %2319 = load i32, i32* @x.1
  %2320 = load i32, i32* @y.2
  %2321 = sub i32 0, 1
  %2322 = add i32 %2319, %2321
  %2323 = sub i32 %2319, 1
  %2324 = mul i32 %2319, %2322
  %2325 = urem i32 %2324, 2
  %2326 = icmp eq i32 %2325, 0
  %2327 = icmp slt i32 %2320, 10
  %2328 = and i1 %2326, %2327
  %2329 = xor i1 %2326, %2327
  %2330 = or i1 %2328, %2329
  %2331 = or i1 %2326, %2327
  br i1 %2330, label %2332, label %3832

; <label>:2332:                                   ; preds = %2318, %3832
  store i64 %2266, i64* %2317, align 8
  %2333 = load i32, i32* @x.1
  %2334 = load i32, i32* @y.2
  %2335 = sub i32 0, 1
  %2336 = add i32 %2333, %2335
  %2337 = sub i32 %2333, 1
  %2338 = mul i32 %2333, %2336
  %2339 = urem i32 %2338, 2
  %2340 = icmp eq i32 %2339, 0
  %2341 = icmp slt i32 %2334, 10
  %2342 = xor i1 %2340, true
  %2343 = xor i1 %2341, true
  %2344 = xor i1 false, true
  %2345 = and i1 %2342, false
  %2346 = and i1 %2340, %2344
  %2347 = and i1 %2343, false
  %2348 = and i1 %2341, %2344
  %2349 = or i1 %2345, %2346
  %2350 = or i1 %2347, %2348
  %2351 = xor i1 %2349, %2350
  %2352 = or i1 %2342, %2343
  %2353 = xor i1 %2352, true
  %2354 = or i1 false, %2344
  %2355 = and i1 %2353, %2354
  %2356 = or i1 %2351, %2355
  %2357 = or i1 %2340, %2341
  br i1 %2356, label %2358, label %3832

; <label>:2358:                                   ; preds = %2332
  br label %3306

; <label>:2359:                                   ; preds = %1344
  %2360 = load i32, i32* @x.1
  %2361 = load i32, i32* @y.2
  %2362 = sub i32 0, 1
  %2363 = add i32 %2360, %2362
  %2364 = sub i32 %2360, 1
  %2365 = mul i32 %2360, %2363
  %2366 = urem i32 %2365, 2
  %2367 = icmp eq i32 %2366, 0
  %2368 = icmp slt i32 %2361, 10
  %2369 = xor i1 %2367, true
  %2370 = xor i1 %2368, true
  %2371 = xor i1 false, true
  %2372 = and i1 %2369, false
  %2373 = and i1 %2367, %2371
  %2374 = and i1 %2370, false
  %2375 = and i1 %2368, %2371
  %2376 = or i1 %2372, %2373
  %2377 = or i1 %2374, %2375
  %2378 = xor i1 %2376, %2377
  %2379 = or i1 %2369, %2370
  %2380 = xor i1 %2379, true
  %2381 = or i1 false, %2371
  %2382 = and i1 %2380, %2381
  %2383 = or i1 %2378, %2382
  %2384 = or i1 %2367, %2368
  br i1 %2383, label %2385, label %3833

; <label>:2385:                                   ; preds = %2359, %3833
  %2386 = load i32, i32* %29, align 4
  %2387 = sext i32 %2386 to i64
  %2388 = load i32, i32* @x.1
  %2389 = load i32, i32* @y.2
  %2390 = sub i32 0, 1
  %2391 = add i32 %2388, %2390
  %2392 = sub i32 %2388, 1
  %2393 = mul i32 %2388, %2391
  %2394 = urem i32 %2393, 2
  %2395 = icmp eq i32 %2394, 0
  %2396 = icmp slt i32 %2389, 10
  %2397 = and i1 %2395, %2396
  %2398 = xor i1 %2395, %2396
  %2399 = or i1 %2397, %2398
  %2400 = or i1 %2395, %2396
  br i1 %2399, label %2401, label %3833

; <label>:2401:                                   ; preds = %2385
  %2402 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2387)
          to label %2403 unwind label %429

; <label>:2403:                                   ; preds = %2401
  %2404 = load i32, i32* @x.1
  %2405 = load i32, i32* @y.2
  %2406 = add i32 %2404, -1750929770
  %2407 = sub i32 %2406, 1
  %2408 = sub i32 %2407, -1750929770
  %2409 = sub i32 %2404, 1
  %2410 = mul i32 %2404, %2408
  %2411 = urem i32 %2410, 2
  %2412 = icmp eq i32 %2411, 0
  %2413 = icmp slt i32 %2405, 10
  %2414 = and i1 %2412, %2413
  %2415 = xor i1 %2412, %2413
  %2416 = or i1 %2414, %2415
  %2417 = or i1 %2412, %2413
  br i1 %2416, label %2418, label %3836

; <label>:2418:                                   ; preds = %2403, %3836
  %2419 = load i32, i32* @x.1
  %2420 = load i32, i32* @y.2
  %2421 = sub i32 %2419, 2011241240
  %2422 = sub i32 %2421, 1
  %2423 = add i32 %2422, 2011241240
  %2424 = sub i32 %2419, 1
  %2425 = mul i32 %2419, %2423
  %2426 = urem i32 %2425, 2
  %2427 = icmp eq i32 %2426, 0
  %2428 = icmp slt i32 %2420, 10
  %2429 = xor i1 %2427, true
  %2430 = xor i1 %2428, true
  %2431 = xor i1 false, true
  %2432 = and i1 %2429, false
  %2433 = and i1 %2427, %2431
  %2434 = and i1 %2430, false
  %2435 = and i1 %2428, %2431
  %2436 = or i1 %2432, %2433
  %2437 = or i1 %2434, %2435
  %2438 = xor i1 %2436, %2437
  %2439 = or i1 %2429, %2430
  %2440 = xor i1 %2439, true
  %2441 = or i1 false, %2431
  %2442 = and i1 %2440, %2441
  %2443 = or i1 %2438, %2442
  %2444 = or i1 %2427, %2428
  br i1 %2443, label %2445, label %3836

; <label>:2445:                                   ; preds = %2418
  %2446 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2402, i64 0)
          to label %2447 unwind label %429

; <label>:2447:                                   ; preds = %2445
  %2448 = load i64, i64* %2446, align 8
  %2449 = load i32, i32* %29, align 4
  %2450 = sext i32 %2449 to i64
  %2451 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %2450)
          to label %2452 unwind label %429

; <label>:2452:                                   ; preds = %2447
  %2453 = load i32, i32* @x.1
  %2454 = load i32, i32* @y.2
  %2455 = sub i32 %2453, -1438563676
  %2456 = sub i32 %2455, 1
  %2457 = add i32 %2456, -1438563676
  %2458 = sub i32 %2453, 1
  %2459 = mul i32 %2453, %2457
  %2460 = urem i32 %2459, 2
  %2461 = icmp eq i32 %2460, 0
  %2462 = icmp slt i32 %2454, 10
  %2463 = and i1 %2461, %2462
  %2464 = xor i1 %2461, %2462
  %2465 = or i1 %2463, %2464
  %2466 = or i1 %2461, %2462
  br i1 %2465, label %2467, label %3837

; <label>:2467:                                   ; preds = %2452, %3837
  %2468 = load i64, i64* %2451, align 8
  %2469 = add i64 %2448, -7249821859948592584
  %2470 = add i64 %2469, %2468
  %2471 = sub i64 %2470, -7249821859948592584
  %2472 = add nsw i64 %2448, %2468
  %2473 = load i32, i32* %29, align 4
  %2474 = sub i32 %2473, 622380947
  %2475 = add i32 %2474, 1
  %2476 = add i32 %2475, 622380947
  %2477 = add nsw i32 %2473, 1
  %2478 = sext i32 %2476 to i64
  %2479 = load i32, i32* @x.1
  %2480 = load i32, i32* @y.2
  %2481 = sub i32 0, 1
  %2482 = add i32 %2479, %2481
  %2483 = sub i32 %2479, 1
  %2484 = mul i32 %2479, %2482
  %2485 = urem i32 %2484, 2
  %2486 = icmp eq i32 %2485, 0
  %2487 = icmp slt i32 %2480, 10
  %2488 = xor i1 %2486, true
  %2489 = xor i1 %2487, true
  %2490 = xor i1 false, true
  %2491 = and i1 %2488, false
  %2492 = and i1 %2486, %2490
  %2493 = and i1 %2489, false
  %2494 = and i1 %2487, %2490
  %2495 = or i1 %2491, %2492
  %2496 = or i1 %2493, %2494
  %2497 = xor i1 %2495, %2496
  %2498 = or i1 %2488, %2489
  %2499 = xor i1 %2498, true
  %2500 = or i1 false, %2490
  %2501 = and i1 %2499, %2500
  %2502 = or i1 %2497, %2501
  %2503 = or i1 %2486, %2487
  br i1 %2502, label %2504, label %3837

; <label>:2504:                                   ; preds = %2467
  %2505 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2478)
          to label %2506 unwind label %429

; <label>:2506:                                   ; preds = %2504
  %2507 = load i32, i32* @x.1
  %2508 = load i32, i32* @y.2
  %2509 = sub i32 0, 1
  %2510 = add i32 %2507, %2509
  %2511 = sub i32 %2507, 1
  %2512 = mul i32 %2507, %2510
  %2513 = urem i32 %2512, 2
  %2514 = icmp eq i32 %2513, 0
  %2515 = icmp slt i32 %2508, 10
  %2516 = xor i1 %2514, true
  %2517 = xor i1 %2515, true
  %2518 = xor i1 true, true
  %2519 = and i1 %2516, true
  %2520 = and i1 %2514, %2518
  %2521 = and i1 %2517, true
  %2522 = and i1 %2515, %2518
  %2523 = or i1 %2519, %2520
  %2524 = or i1 %2521, %2522
  %2525 = xor i1 %2523, %2524
  %2526 = or i1 %2516, %2517
  %2527 = xor i1 %2526, true
  %2528 = or i1 true, %2518
  %2529 = and i1 %2527, %2528
  %2530 = or i1 %2525, %2529
  %2531 = or i1 %2514, %2515
  br i1 %2530, label %2532, label %3912

; <label>:2532:                                   ; preds = %2506, %3912
  %2533 = load i32, i32* @x.1
  %2534 = load i32, i32* @y.2
  %2535 = sub i32 0, 1
  %2536 = add i32 %2533, %2535
  %2537 = sub i32 %2533, 1
  %2538 = mul i32 %2533, %2536
  %2539 = urem i32 %2538, 2
  %2540 = icmp eq i32 %2539, 0
  %2541 = icmp slt i32 %2534, 10
  %2542 = and i1 %2540, %2541
  %2543 = xor i1 %2540, %2541
  %2544 = or i1 %2542, %2543
  %2545 = or i1 %2540, %2541
  br i1 %2544, label %2546, label %3912

; <label>:2546:                                   ; preds = %2532
  %2547 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2505, i64 0)
          to label %2548 unwind label %429

; <label>:2548:                                   ; preds = %2546
  %2549 = load i32, i32* @x.1
  %2550 = load i32, i32* @y.2
  %2551 = sub i32 %2549, 1495561511
  %2552 = sub i32 %2551, 1
  %2553 = add i32 %2552, 1495561511
  %2554 = sub i32 %2549, 1
  %2555 = mul i32 %2549, %2553
  %2556 = urem i32 %2555, 2
  %2557 = icmp eq i32 %2556, 0
  %2558 = icmp slt i32 %2550, 10
  %2559 = xor i1 %2557, true
  %2560 = xor i1 %2558, true
  %2561 = xor i1 true, true
  %2562 = and i1 %2559, true
  %2563 = and i1 %2557, %2561
  %2564 = and i1 %2560, true
  %2565 = and i1 %2558, %2561
  %2566 = or i1 %2562, %2563
  %2567 = or i1 %2564, %2565
  %2568 = xor i1 %2566, %2567
  %2569 = or i1 %2559, %2560
  %2570 = xor i1 %2569, true
  %2571 = or i1 true, %2561
  %2572 = and i1 %2570, %2571
  %2573 = or i1 %2568, %2572
  %2574 = or i1 %2557, %2558
  br i1 %2573, label %2575, label %3913

; <label>:2575:                                   ; preds = %2548, %3913
  store i64 %2471, i64* %2547, align 8
  %2576 = load i32, i32* %29, align 4
  %2577 = sext i32 %2576 to i64
  %2578 = load i32, i32* @x.1
  %2579 = load i32, i32* @y.2
  %2580 = add i32 %2578, 15377420
  %2581 = sub i32 %2580, 1
  %2582 = sub i32 %2581, 15377420
  %2583 = sub i32 %2578, 1
  %2584 = mul i32 %2578, %2582
  %2585 = urem i32 %2584, 2
  %2586 = icmp eq i32 %2585, 0
  %2587 = icmp slt i32 %2579, 10
  %2588 = and i1 %2586, %2587
  %2589 = xor i1 %2586, %2587
  %2590 = or i1 %2588, %2589
  %2591 = or i1 %2586, %2587
  br i1 %2590, label %2592, label %3913

; <label>:2592:                                   ; preds = %2575
  %2593 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2577)
          to label %2594 unwind label %429

; <label>:2594:                                   ; preds = %2592
  %2595 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2593, i64 0)
          to label %2596 unwind label %429

; <label>:2596:                                   ; preds = %2594
  %2597 = load i64, i64* %2595, align 8
  %2598 = load i32, i32* %29, align 4
  %2599 = sext i32 %2598 to i64
  %2600 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %2599)
          to label %2601 unwind label %429

; <label>:2601:                                   ; preds = %2596
  %2602 = load i64, i64* %2600, align 8
  %2603 = sub i64 0, %2602
  %2604 = sub i64 %2597, %2603
  %2605 = add nsw i64 %2597, %2602
  store i64 %2604, i64* %45, align 8
  %2606 = load i32, i32* %29, align 4
  %2607 = sext i32 %2606 to i64
  %2608 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2607)
          to label %2609 unwind label %429

; <label>:2609:                                   ; preds = %2601
  %2610 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2608, i64 1)
          to label %2611 unwind label %429

; <label>:2611:                                   ; preds = %2609
  %2612 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %2610)
          to label %2613 unwind label %429

; <label>:2613:                                   ; preds = %2611
  %2614 = load i32, i32* @x.1
  %2615 = load i32, i32* @y.2
  %2616 = add i32 %2614, -1196434037
  %2617 = sub i32 %2616, 1
  %2618 = sub i32 %2617, -1196434037
  %2619 = sub i32 %2614, 1
  %2620 = mul i32 %2614, %2618
  %2621 = urem i32 %2620, 2
  %2622 = icmp eq i32 %2621, 0
  %2623 = icmp slt i32 %2615, 10
  %2624 = and i1 %2622, %2623
  %2625 = xor i1 %2622, %2623
  %2626 = or i1 %2624, %2625
  %2627 = or i1 %2622, %2623
  br i1 %2626, label %2628, label %3916

; <label>:2628:                                   ; preds = %2613, %3916
  %2629 = load i64, i64* %2612, align 8
  %2630 = load i32, i32* %29, align 4
  %2631 = sub i32 %2630, 1433224890
  %2632 = add i32 %2631, 1
  %2633 = add i32 %2632, 1433224890
  %2634 = add nsw i32 %2630, 1
  %2635 = sext i32 %2633 to i64
  %2636 = load i32, i32* @x.1
  %2637 = load i32, i32* @y.2
  %2638 = sub i32 0, 1
  %2639 = add i32 %2636, %2638
  %2640 = sub i32 %2636, 1
  %2641 = mul i32 %2636, %2639
  %2642 = urem i32 %2641, 2
  %2643 = icmp eq i32 %2642, 0
  %2644 = icmp slt i32 %2637, 10
  %2645 = and i1 %2643, %2644
  %2646 = xor i1 %2643, %2644
  %2647 = or i1 %2645, %2646
  %2648 = or i1 %2643, %2644
  br i1 %2647, label %2649, label %3916

; <label>:2649:                                   ; preds = %2628
  %2650 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2635)
          to label %2651 unwind label %429

; <label>:2651:                                   ; preds = %2649
  %2652 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2650, i64 1)
          to label %2653 unwind label %429

; <label>:2653:                                   ; preds = %2651
  store i64 %2629, i64* %2652, align 8
  %2654 = getelementptr inbounds [3 x i64], [3 x i64]* %47, i64 0, i64 0
  %2655 = load i32, i32* %29, align 4
  %2656 = sext i32 %2655 to i64
  %2657 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2656)
          to label %2658 unwind label %429

; <label>:2658:                                   ; preds = %2653
  %2659 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2657, i64 0)
          to label %2660 unwind label %429

; <label>:2660:                                   ; preds = %2658
  %2661 = load i64, i64* %2659, align 8
  %2662 = load i32, i32* %29, align 4
  %2663 = sext i32 %2662 to i64
  %2664 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %2663)
          to label %2665 unwind label %429

; <label>:2665:                                   ; preds = %2660
  %2666 = load i64, i64* %2664, align 8
  %2667 = sub i64 %2661, -5807652835627567559
  %2668 = add i64 %2667, %2666
  %2669 = add i64 %2668, -5807652835627567559
  %2670 = add nsw i64 %2661, %2666
  store i64 %2669, i64* %2654, align 8
  %2671 = getelementptr inbounds i64, i64* %2654, i64 1
  %2672 = load i32, i32* %29, align 4
  %2673 = sext i32 %2672 to i64
  %2674 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2673)
          to label %2675 unwind label %429

; <label>:2675:                                   ; preds = %2665
  %2676 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2674, i64 1)
          to label %2677 unwind label %429

; <label>:2677:                                   ; preds = %2675
  %2678 = load i64, i64* %2676, align 8
  store i64 %2678, i64* %2671, align 8
  %2679 = getelementptr inbounds i64, i64* %2671, i64 1
  %2680 = load i32, i32* %29, align 4
  %2681 = sext i32 %2680 to i64
  %2682 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2681)
          to label %2683 unwind label %429

; <label>:2683:                                   ; preds = %2677
  %2684 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2682, i64 2)
          to label %2685 unwind label %429

; <label>:2685:                                   ; preds = %2683
  %2686 = load i64, i64* %2684, align 8
  %2687 = sub i64 0, %2686
  %2688 = sub i64 0, 1
  %2689 = add i64 %2687, %2688
  %2690 = sub i64 0, %2689
  %2691 = add nsw i64 %2686, 1
  store i64 %2690, i64* %2679, align 8
  %2692 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %46, i32 0, i32 0
  %2693 = getelementptr inbounds [3 x i64], [3 x i64]* %47, i64 0, i64 0
  store i64* %2693, i64** %2692, align 8
  %2694 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %46, i32 0, i32 1
  store i64 3, i64* %2694, align 8
  %2695 = bitcast %"class.std::initializer_list"* %46 to { i64*, i64 }*
  %2696 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2695, i32 0, i32 0
  %2697 = load i64*, i64** %2696, align 8
  %2698 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2695, i32 0, i32 1
  %2699 = load i64, i64* %2698, align 8
  %2700 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %2697, i64 %2699)
          to label %2701 unwind label %429

; <label>:2701:                                   ; preds = %2685
  %2702 = load i32, i32* @x.1
  %2703 = load i32, i32* @y.2
  %2704 = add i32 %2702, 530229785
  %2705 = sub i32 %2704, 1
  %2706 = sub i32 %2705, 530229785
  %2707 = sub i32 %2702, 1
  %2708 = mul i32 %2702, %2706
  %2709 = urem i32 %2708, 2
  %2710 = icmp eq i32 %2709, 0
  %2711 = icmp slt i32 %2703, 10
  %2712 = and i1 %2710, %2711
  %2713 = xor i1 %2710, %2711
  %2714 = or i1 %2712, %2713
  %2715 = or i1 %2710, %2711
  br i1 %2714, label %2716, label %3962

; <label>:2716:                                   ; preds = %2701, %3962
  %2717 = load i32, i32* %29, align 4
  %2718 = sub i32 %2717, 1871636413
  %2719 = add i32 %2718, 1
  %2720 = add i32 %2719, 1871636413
  %2721 = add nsw i32 %2717, 1
  %2722 = sext i32 %2720 to i64
  %2723 = load i32, i32* @x.1
  %2724 = load i32, i32* @y.2
  %2725 = sub i32 %2723, -235444518
  %2726 = sub i32 %2725, 1
  %2727 = add i32 %2726, -235444518
  %2728 = sub i32 %2723, 1
  %2729 = mul i32 %2723, %2727
  %2730 = urem i32 %2729, 2
  %2731 = icmp eq i32 %2730, 0
  %2732 = icmp slt i32 %2724, 10
  %2733 = and i1 %2731, %2732
  %2734 = xor i1 %2731, %2732
  %2735 = or i1 %2733, %2734
  %2736 = or i1 %2731, %2732
  br i1 %2735, label %2737, label %3962

; <label>:2737:                                   ; preds = %2716
  %2738 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2722)
          to label %2739 unwind label %429

; <label>:2739:                                   ; preds = %2737
  %2740 = load i32, i32* @x.1
  %2741 = load i32, i32* @y.2
  %2742 = add i32 %2740, 1358166277
  %2743 = sub i32 %2742, 1
  %2744 = sub i32 %2743, 1358166277
  %2745 = sub i32 %2740, 1
  %2746 = mul i32 %2740, %2744
  %2747 = urem i32 %2746, 2
  %2748 = icmp eq i32 %2747, 0
  %2749 = icmp slt i32 %2741, 10
  %2750 = and i1 %2748, %2749
  %2751 = xor i1 %2748, %2749
  %2752 = or i1 %2750, %2751
  %2753 = or i1 %2748, %2749
  br i1 %2752, label %2754, label %3983

; <label>:2754:                                   ; preds = %2739, %3983
  %2755 = load i32, i32* @x.1
  %2756 = load i32, i32* @y.2
  %2757 = sub i32 0, 1
  %2758 = add i32 %2755, %2757
  %2759 = sub i32 %2755, 1
  %2760 = mul i32 %2755, %2758
  %2761 = urem i32 %2760, 2
  %2762 = icmp eq i32 %2761, 0
  %2763 = icmp slt i32 %2756, 10
  %2764 = xor i1 %2762, true
  %2765 = xor i1 %2763, true
  %2766 = xor i1 false, true
  %2767 = and i1 %2764, false
  %2768 = and i1 %2762, %2766
  %2769 = and i1 %2765, false
  %2770 = and i1 %2763, %2766
  %2771 = or i1 %2767, %2768
  %2772 = or i1 %2769, %2770
  %2773 = xor i1 %2771, %2772
  %2774 = or i1 %2764, %2765
  %2775 = xor i1 %2774, true
  %2776 = or i1 false, %2766
  %2777 = and i1 %2775, %2776
  %2778 = or i1 %2773, %2777
  %2779 = or i1 %2762, %2763
  br i1 %2778, label %2780, label %3983

; <label>:2780:                                   ; preds = %2754
  %2781 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2738, i64 2)
          to label %2782 unwind label %429

; <label>:2782:                                   ; preds = %2780
  store i64 %2700, i64* %2781, align 8
  %2783 = getelementptr inbounds [4 x i64], [4 x i64]* %49, i64 0, i64 0
  %2784 = load i32, i32* %29, align 4
  %2785 = sext i32 %2784 to i64
  %2786 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2785)
          to label %2787 unwind label %429

; <label>:2787:                                   ; preds = %2782
  %2788 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2786, i64 0)
          to label %2789 unwind label %429

; <label>:2789:                                   ; preds = %2787
  %2790 = load i64, i64* %2788, align 8
  %2791 = load i32, i32* %29, align 4
  %2792 = sext i32 %2791 to i64
  %2793 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %2792)
          to label %2794 unwind label %429

; <label>:2794:                                   ; preds = %2789
  %2795 = load i64, i64* %2793, align 8
  %2796 = sub i64 %2790, -5175662995489118398
  %2797 = add i64 %2796, %2795
  %2798 = add i64 %2797, -5175662995489118398
  %2799 = add nsw i64 %2790, %2795
  store i64 %2798, i64* %2783, align 8
  %2800 = getelementptr inbounds i64, i64* %2783, i64 1
  %2801 = load i32, i32* %29, align 4
  %2802 = sext i32 %2801 to i64
  %2803 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2802)
          to label %2804 unwind label %429

; <label>:2804:                                   ; preds = %2794
  %2805 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2803, i64 1)
          to label %2806 unwind label %429

; <label>:2806:                                   ; preds = %2804
  %2807 = load i64, i64* %2805, align 8
  store i64 %2807, i64* %2800, align 8
  %2808 = getelementptr inbounds i64, i64* %2800, i64 1
  %2809 = load i32, i32* %29, align 4
  %2810 = sext i32 %2809 to i64
  %2811 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2810)
          to label %2812 unwind label %429

; <label>:2812:                                   ; preds = %2806
  %2813 = load i32, i32* @x.1
  %2814 = load i32, i32* @y.2
  %2815 = sub i32 %2813, -1079812349
  %2816 = sub i32 %2815, 1
  %2817 = add i32 %2816, -1079812349
  %2818 = sub i32 %2813, 1
  %2819 = mul i32 %2813, %2817
  %2820 = urem i32 %2819, 2
  %2821 = icmp eq i32 %2820, 0
  %2822 = icmp slt i32 %2814, 10
  %2823 = and i1 %2821, %2822
  %2824 = xor i1 %2821, %2822
  %2825 = or i1 %2823, %2824
  %2826 = or i1 %2821, %2822
  br i1 %2825, label %2827, label %3984

; <label>:2827:                                   ; preds = %2812, %3984
  %2828 = load i32, i32* @x.1
  %2829 = load i32, i32* @y.2
  %2830 = sub i32 0, 1
  %2831 = add i32 %2828, %2830
  %2832 = sub i32 %2828, 1
  %2833 = mul i32 %2828, %2831
  %2834 = urem i32 %2833, 2
  %2835 = icmp eq i32 %2834, 0
  %2836 = icmp slt i32 %2829, 10
  %2837 = and i1 %2835, %2836
  %2838 = xor i1 %2835, %2836
  %2839 = or i1 %2837, %2838
  %2840 = or i1 %2835, %2836
  br i1 %2839, label %2841, label %3984

; <label>:2841:                                   ; preds = %2827
  %2842 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2811, i64 2)
          to label %2843 unwind label %429

; <label>:2843:                                   ; preds = %2841
  %2844 = load i64, i64* %2842, align 8
  %2845 = add i64 %2844, -4428339312683435084
  %2846 = add i64 %2845, 1
  %2847 = sub i64 %2846, -4428339312683435084
  %2848 = add nsw i64 %2844, 1
  store i64 %2847, i64* %2808, align 8
  %2849 = getelementptr inbounds i64, i64* %2808, i64 1
  %2850 = load i32, i32* %29, align 4
  %2851 = sext i32 %2850 to i64
  %2852 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2851)
          to label %2853 unwind label %429

; <label>:2853:                                   ; preds = %2843
  %2854 = load i32, i32* @x.1
  %2855 = load i32, i32* @y.2
  %2856 = sub i32 %2854, 1160131525
  %2857 = sub i32 %2856, 1
  %2858 = add i32 %2857, 1160131525
  %2859 = sub i32 %2854, 1
  %2860 = mul i32 %2854, %2858
  %2861 = urem i32 %2860, 2
  %2862 = icmp eq i32 %2861, 0
  %2863 = icmp slt i32 %2855, 10
  %2864 = xor i1 %2862, true
  %2865 = xor i1 %2863, true
  %2866 = xor i1 true, true
  %2867 = and i1 %2864, true
  %2868 = and i1 %2862, %2866
  %2869 = and i1 %2865, true
  %2870 = and i1 %2863, %2866
  %2871 = or i1 %2867, %2868
  %2872 = or i1 %2869, %2870
  %2873 = xor i1 %2871, %2872
  %2874 = or i1 %2864, %2865
  %2875 = xor i1 %2874, true
  %2876 = or i1 true, %2866
  %2877 = and i1 %2875, %2876
  %2878 = or i1 %2873, %2877
  %2879 = or i1 %2862, %2863
  br i1 %2878, label %2880, label %3985

; <label>:2880:                                   ; preds = %2853, %3985
  %2881 = load i32, i32* @x.1
  %2882 = load i32, i32* @y.2
  %2883 = sub i32 0, 1
  %2884 = add i32 %2881, %2883
  %2885 = sub i32 %2881, 1
  %2886 = mul i32 %2881, %2884
  %2887 = urem i32 %2886, 2
  %2888 = icmp eq i32 %2887, 0
  %2889 = icmp slt i32 %2882, 10
  %2890 = xor i1 %2888, true
  %2891 = xor i1 %2889, true
  %2892 = xor i1 true, true
  %2893 = and i1 %2890, true
  %2894 = and i1 %2888, %2892
  %2895 = and i1 %2891, true
  %2896 = and i1 %2889, %2892
  %2897 = or i1 %2893, %2894
  %2898 = or i1 %2895, %2896
  %2899 = xor i1 %2897, %2898
  %2900 = or i1 %2890, %2891
  %2901 = xor i1 %2900, true
  %2902 = or i1 true, %2892
  %2903 = and i1 %2901, %2902
  %2904 = or i1 %2899, %2903
  %2905 = or i1 %2888, %2889
  br i1 %2904, label %2906, label %3985

; <label>:2906:                                   ; preds = %2880
  %2907 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2852, i64 3)
          to label %2908 unwind label %429

; <label>:2908:                                   ; preds = %2906
  %2909 = load i32, i32* @x.1
  %2910 = load i32, i32* @y.2
  %2911 = sub i32 %2909, -277294984
  %2912 = sub i32 %2911, 1
  %2913 = add i32 %2912, -277294984
  %2914 = sub i32 %2909, 1
  %2915 = mul i32 %2909, %2913
  %2916 = urem i32 %2915, 2
  %2917 = icmp eq i32 %2916, 0
  %2918 = icmp slt i32 %2910, 10
  %2919 = and i1 %2917, %2918
  %2920 = xor i1 %2917, %2918
  %2921 = or i1 %2919, %2920
  %2922 = or i1 %2917, %2918
  br i1 %2921, label %2923, label %3986

; <label>:2923:                                   ; preds = %2908, %3986
  %2924 = load i64, i64* %2907, align 8
  store i64 %2924, i64* %2849, align 8
  %2925 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %48, i32 0, i32 0
  %2926 = getelementptr inbounds [4 x i64], [4 x i64]* %49, i64 0, i64 0
  store i64* %2926, i64** %2925, align 8
  %2927 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %48, i32 0, i32 1
  store i64 4, i64* %2927, align 8
  %2928 = bitcast %"class.std::initializer_list"* %48 to { i64*, i64 }*
  %2929 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2928, i32 0, i32 0
  %2930 = load i64*, i64** %2929, align 8
  %2931 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2928, i32 0, i32 1
  %2932 = load i64, i64* %2931, align 8
  %2933 = load i32, i32* @x.1
  %2934 = load i32, i32* @y.2
  %2935 = sub i32 0, 1
  %2936 = add i32 %2933, %2935
  %2937 = sub i32 %2933, 1
  %2938 = mul i32 %2933, %2936
  %2939 = urem i32 %2938, 2
  %2940 = icmp eq i32 %2939, 0
  %2941 = icmp slt i32 %2934, 10
  %2942 = xor i1 %2940, true
  %2943 = xor i1 %2941, true
  %2944 = xor i1 false, true
  %2945 = and i1 %2942, false
  %2946 = and i1 %2940, %2944
  %2947 = and i1 %2943, false
  %2948 = and i1 %2941, %2944
  %2949 = or i1 %2945, %2946
  %2950 = or i1 %2947, %2948
  %2951 = xor i1 %2949, %2950
  %2952 = or i1 %2942, %2943
  %2953 = xor i1 %2952, true
  %2954 = or i1 false, %2944
  %2955 = and i1 %2953, %2954
  %2956 = or i1 %2951, %2955
  %2957 = or i1 %2940, %2941
  br i1 %2956, label %2958, label %3986

; <label>:2958:                                   ; preds = %2923
  %2959 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %2930, i64 %2932)
          to label %2960 unwind label %429

; <label>:2960:                                   ; preds = %2958
  %2961 = load i32, i32* @x.1
  %2962 = load i32, i32* @y.2
  %2963 = sub i32 0, 1
  %2964 = add i32 %2961, %2963
  %2965 = sub i32 %2961, 1
  %2966 = mul i32 %2961, %2964
  %2967 = urem i32 %2966, 2
  %2968 = icmp eq i32 %2967, 0
  %2969 = icmp slt i32 %2962, 10
  %2970 = and i1 %2968, %2969
  %2971 = xor i1 %2968, %2969
  %2972 = or i1 %2970, %2971
  %2973 = or i1 %2968, %2969
  br i1 %2972, label %2974, label %3996

; <label>:2974:                                   ; preds = %2960, %3996
  %2975 = load i32, i32* %29, align 4
  %2976 = sub i32 0, 1
  %2977 = sub i32 %2975, %2976
  %2978 = add nsw i32 %2975, 1
  %2979 = sext i32 %2977 to i64
  %2980 = load i32, i32* @x.1
  %2981 = load i32, i32* @y.2
  %2982 = sub i32 %2980, -94239796
  %2983 = sub i32 %2982, 1
  %2984 = add i32 %2983, -94239796
  %2985 = sub i32 %2980, 1
  %2986 = mul i32 %2980, %2984
  %2987 = urem i32 %2986, 2
  %2988 = icmp eq i32 %2987, 0
  %2989 = icmp slt i32 %2981, 10
  %2990 = and i1 %2988, %2989
  %2991 = xor i1 %2988, %2989
  %2992 = or i1 %2990, %2991
  %2993 = or i1 %2988, %2989
  br i1 %2992, label %2994, label %3996

; <label>:2994:                                   ; preds = %2974
  %2995 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %2979)
          to label %2996 unwind label %429

; <label>:2996:                                   ; preds = %2994
  %2997 = load i32, i32* @x.1
  %2998 = load i32, i32* @y.2
  %2999 = add i32 %2997, -815401798
  %3000 = sub i32 %2999, 1
  %3001 = sub i32 %3000, -815401798
  %3002 = sub i32 %2997, 1
  %3003 = mul i32 %2997, %3001
  %3004 = urem i32 %3003, 2
  %3005 = icmp eq i32 %3004, 0
  %3006 = icmp slt i32 %2998, 10
  %3007 = xor i1 %3005, true
  %3008 = xor i1 %3006, true
  %3009 = xor i1 true, true
  %3010 = and i1 %3007, true
  %3011 = and i1 %3005, %3009
  %3012 = and i1 %3008, true
  %3013 = and i1 %3006, %3009
  %3014 = or i1 %3010, %3011
  %3015 = or i1 %3012, %3013
  %3016 = xor i1 %3014, %3015
  %3017 = or i1 %3007, %3008
  %3018 = xor i1 %3017, true
  %3019 = or i1 true, %3009
  %3020 = and i1 %3018, %3019
  %3021 = or i1 %3016, %3020
  %3022 = or i1 %3005, %3006
  br i1 %3021, label %3023, label %4022

; <label>:3023:                                   ; preds = %2996, %4022
  %3024 = load i32, i32* @x.1
  %3025 = load i32, i32* @y.2
  %3026 = sub i32 %3024, -1337623040
  %3027 = sub i32 %3026, 1
  %3028 = add i32 %3027, -1337623040
  %3029 = sub i32 %3024, 1
  %3030 = mul i32 %3024, %3028
  %3031 = urem i32 %3030, 2
  %3032 = icmp eq i32 %3031, 0
  %3033 = icmp slt i32 %3025, 10
  %3034 = and i1 %3032, %3033
  %3035 = xor i1 %3032, %3033
  %3036 = or i1 %3034, %3035
  %3037 = or i1 %3032, %3033
  br i1 %3036, label %3038, label %4022

; <label>:3038:                                   ; preds = %3023
  %3039 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %2995, i64 3)
          to label %3040 unwind label %429

; <label>:3040:                                   ; preds = %3038
  store i64 %2959, i64* %3039, align 8
  %3041 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 0
  %3042 = load i32, i32* %29, align 4
  %3043 = sext i32 %3042 to i64
  %3044 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %3043)
          to label %3045 unwind label %429

; <label>:3045:                                   ; preds = %3040
  %3046 = load i32, i32* @x.1
  %3047 = load i32, i32* @y.2
  %3048 = sub i32 %3046, 2000703900
  %3049 = sub i32 %3048, 1
  %3050 = add i32 %3049, 2000703900
  %3051 = sub i32 %3046, 1
  %3052 = mul i32 %3046, %3050
  %3053 = urem i32 %3052, 2
  %3054 = icmp eq i32 %3053, 0
  %3055 = icmp slt i32 %3047, 10
  %3056 = and i1 %3054, %3055
  %3057 = xor i1 %3054, %3055
  %3058 = or i1 %3056, %3057
  %3059 = or i1 %3054, %3055
  br i1 %3058, label %3060, label %4023

; <label>:3060:                                   ; preds = %3045, %4023
  %3061 = load i32, i32* @x.1
  %3062 = load i32, i32* @y.2
  %3063 = sub i32 0, 1
  %3064 = add i32 %3061, %3063
  %3065 = sub i32 %3061, 1
  %3066 = mul i32 %3061, %3064
  %3067 = urem i32 %3066, 2
  %3068 = icmp eq i32 %3067, 0
  %3069 = icmp slt i32 %3062, 10
  %3070 = xor i1 %3068, true
  %3071 = xor i1 %3069, true
  %3072 = xor i1 false, true
  %3073 = and i1 %3070, false
  %3074 = and i1 %3068, %3072
  %3075 = and i1 %3071, false
  %3076 = and i1 %3069, %3072
  %3077 = or i1 %3073, %3074
  %3078 = or i1 %3075, %3076
  %3079 = xor i1 %3077, %3078
  %3080 = or i1 %3070, %3071
  %3081 = xor i1 %3080, true
  %3082 = or i1 false, %3072
  %3083 = and i1 %3081, %3082
  %3084 = or i1 %3079, %3083
  %3085 = or i1 %3068, %3069
  br i1 %3084, label %3086, label %4023

; <label>:3086:                                   ; preds = %3060
  %3087 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %3044, i64 0)
          to label %3088 unwind label %429

; <label>:3088:                                   ; preds = %3086
  %3089 = load i32, i32* @x.1
  %3090 = load i32, i32* @y.2
  %3091 = sub i32 %3089, -731637327
  %3092 = sub i32 %3091, 1
  %3093 = add i32 %3092, -731637327
  %3094 = sub i32 %3089, 1
  %3095 = mul i32 %3089, %3093
  %3096 = urem i32 %3095, 2
  %3097 = icmp eq i32 %3096, 0
  %3098 = icmp slt i32 %3090, 10
  %3099 = and i1 %3097, %3098
  %3100 = xor i1 %3097, %3098
  %3101 = or i1 %3099, %3100
  %3102 = or i1 %3097, %3098
  br i1 %3101, label %3103, label %4024

; <label>:3103:                                   ; preds = %3088, %4024
  %3104 = load i64, i64* %3087, align 8
  %3105 = load i32, i32* %29, align 4
  %3106 = sext i32 %3105 to i64
  %3107 = load i32, i32* @x.1
  %3108 = load i32, i32* @y.2
  %3109 = add i32 %3107, -1303514975
  %3110 = sub i32 %3109, 1
  %3111 = sub i32 %3110, -1303514975
  %3112 = sub i32 %3107, 1
  %3113 = mul i32 %3107, %3111
  %3114 = urem i32 %3113, 2
  %3115 = icmp eq i32 %3114, 0
  %3116 = icmp slt i32 %3108, 10
  %3117 = xor i1 %3115, true
  %3118 = xor i1 %3116, true
  %3119 = xor i1 false, true
  %3120 = and i1 %3117, false
  %3121 = and i1 %3115, %3119
  %3122 = and i1 %3118, false
  %3123 = and i1 %3116, %3119
  %3124 = or i1 %3120, %3121
  %3125 = or i1 %3122, %3123
  %3126 = xor i1 %3124, %3125
  %3127 = or i1 %3117, %3118
  %3128 = xor i1 %3127, true
  %3129 = or i1 false, %3119
  %3130 = and i1 %3128, %3129
  %3131 = or i1 %3126, %3130
  %3132 = or i1 %3115, %3116
  br i1 %3131, label %3133, label %4024

; <label>:3133:                                   ; preds = %3103
  %3134 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %3106)
          to label %3135 unwind label %429

; <label>:3135:                                   ; preds = %3133
  %3136 = load i32, i32* @x.1
  %3137 = load i32, i32* @y.2
  %3138 = sub i32 0, 1
  %3139 = add i32 %3136, %3138
  %3140 = sub i32 %3136, 1
  %3141 = mul i32 %3136, %3139
  %3142 = urem i32 %3141, 2
  %3143 = icmp eq i32 %3142, 0
  %3144 = icmp slt i32 %3137, 10
  %3145 = xor i1 %3143, true
  %3146 = xor i1 %3144, true
  %3147 = xor i1 true, true
  %3148 = and i1 %3145, true
  %3149 = and i1 %3143, %3147
  %3150 = and i1 %3146, true
  %3151 = and i1 %3144, %3147
  %3152 = or i1 %3148, %3149
  %3153 = or i1 %3150, %3151
  %3154 = xor i1 %3152, %3153
  %3155 = or i1 %3145, %3146
  %3156 = xor i1 %3155, true
  %3157 = or i1 true, %3147
  %3158 = and i1 %3156, %3157
  %3159 = or i1 %3154, %3158
  %3160 = or i1 %3143, %3144
  br i1 %3159, label %3161, label %4028

; <label>:3161:                                   ; preds = %3135, %4028
  %3162 = load i64, i64* %3134, align 8
  %3163 = sub i64 0, %3104
  %3164 = sub i64 0, %3162
  %3165 = add i64 %3163, %3164
  %3166 = sub i64 0, %3165
  %3167 = add nsw i64 %3104, %3162
  store i64 %3166, i64* %3041, align 8
  %3168 = getelementptr inbounds i64, i64* %3041, i64 1
  %3169 = load i32, i32* %29, align 4
  %3170 = sext i32 %3169 to i64
  %3171 = load i32, i32* @x.1
  %3172 = load i32, i32* @y.2
  %3173 = sub i32 0, 1
  %3174 = add i32 %3171, %3173
  %3175 = sub i32 %3171, 1
  %3176 = mul i32 %3171, %3174
  %3177 = urem i32 %3176, 2
  %3178 = icmp eq i32 %3177, 0
  %3179 = icmp slt i32 %3172, 10
  %3180 = and i1 %3178, %3179
  %3181 = xor i1 %3178, %3179
  %3182 = or i1 %3180, %3181
  %3183 = or i1 %3178, %3179
  br i1 %3182, label %3184, label %4028

; <label>:3184:                                   ; preds = %3161
  %3185 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %3170)
          to label %3186 unwind label %429

; <label>:3186:                                   ; preds = %3184
  %3187 = load i32, i32* @x.1
  %3188 = load i32, i32* @y.2
  %3189 = sub i32 0, 1
  %3190 = add i32 %3187, %3189
  %3191 = sub i32 %3187, 1
  %3192 = mul i32 %3187, %3190
  %3193 = urem i32 %3192, 2
  %3194 = icmp eq i32 %3193, 0
  %3195 = icmp slt i32 %3188, 10
  %3196 = and i1 %3194, %3195
  %3197 = xor i1 %3194, %3195
  %3198 = or i1 %3196, %3197
  %3199 = or i1 %3194, %3195
  br i1 %3198, label %3200, label %4040

; <label>:3200:                                   ; preds = %3186, %4040
  %3201 = load i32, i32* @x.1
  %3202 = load i32, i32* @y.2
  %3203 = sub i32 %3201, -789403119
  %3204 = sub i32 %3203, 1
  %3205 = add i32 %3204, -789403119
  %3206 = sub i32 %3201, 1
  %3207 = mul i32 %3201, %3205
  %3208 = urem i32 %3207, 2
  %3209 = icmp eq i32 %3208, 0
  %3210 = icmp slt i32 %3202, 10
  %3211 = and i1 %3209, %3210
  %3212 = xor i1 %3209, %3210
  %3213 = or i1 %3211, %3212
  %3214 = or i1 %3209, %3210
  br i1 %3213, label %3215, label %4040

; <label>:3215:                                   ; preds = %3200
  %3216 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %3185, i64 1)
          to label %3217 unwind label %429

; <label>:3217:                                   ; preds = %3215
  %3218 = load i64, i64* %3216, align 8
  store i64 %3218, i64* %3168, align 8
  %3219 = getelementptr inbounds i64, i64* %3168, i64 1
  %3220 = load i32, i32* %29, align 4
  %3221 = sext i32 %3220 to i64
  %3222 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %3221)
          to label %3223 unwind label %429

; <label>:3223:                                   ; preds = %3217
  %3224 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %3222, i64 2)
          to label %3225 unwind label %429

; <label>:3225:                                   ; preds = %3223
  %3226 = load i32, i32* @x.1
  %3227 = load i32, i32* @y.2
  %3228 = add i32 %3226, 1222499287
  %3229 = sub i32 %3228, 1
  %3230 = sub i32 %3229, 1222499287
  %3231 = sub i32 %3226, 1
  %3232 = mul i32 %3226, %3230
  %3233 = urem i32 %3232, 2
  %3234 = icmp eq i32 %3233, 0
  %3235 = icmp slt i32 %3227, 10
  %3236 = and i1 %3234, %3235
  %3237 = xor i1 %3234, %3235
  %3238 = or i1 %3236, %3237
  %3239 = or i1 %3234, %3235
  br i1 %3238, label %3240, label %4041

; <label>:3240:                                   ; preds = %3225, %4041
  %3241 = load i64, i64* %3224, align 8
  %3242 = add i64 %3241, -8517258091607200438
  %3243 = add i64 %3242, 1
  %3244 = sub i64 %3243, -8517258091607200438
  %3245 = add nsw i64 %3241, 1
  store i64 %3244, i64* %3219, align 8
  %3246 = getelementptr inbounds i64, i64* %3219, i64 1
  %3247 = load i32, i32* %29, align 4
  %3248 = sext i32 %3247 to i64
  %3249 = load i32, i32* @x.1
  %3250 = load i32, i32* @y.2
  %3251 = sub i32 0, 1
  %3252 = add i32 %3249, %3251
  %3253 = sub i32 %3249, 1
  %3254 = mul i32 %3249, %3252
  %3255 = urem i32 %3254, 2
  %3256 = icmp eq i32 %3255, 0
  %3257 = icmp slt i32 %3250, 10
  %3258 = and i1 %3256, %3257
  %3259 = xor i1 %3256, %3257
  %3260 = or i1 %3258, %3259
  %3261 = or i1 %3256, %3257
  br i1 %3260, label %3262, label %4041

; <label>:3262:                                   ; preds = %3240
  %3263 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %3248)
          to label %3264 unwind label %429

; <label>:3264:                                   ; preds = %3262
  %3265 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %3263, i64 3)
          to label %3266 unwind label %429

; <label>:3266:                                   ; preds = %3264
  %3267 = load i64, i64* %3265, align 8
  store i64 %3267, i64* %3246, align 8
  %3268 = getelementptr inbounds i64, i64* %3246, i64 1
  %3269 = load i32, i32* %29, align 4
  %3270 = sext i32 %3269 to i64
  %3271 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %3270)
          to label %3272 unwind label %429

; <label>:3272:                                   ; preds = %3266
  %3273 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %3271, i64 4)
          to label %3274 unwind label %429

; <label>:3274:                                   ; preds = %3272
  %3275 = load i64, i64* %3273, align 8
  %3276 = load i32, i32* %29, align 4
  %3277 = sext i32 %3276 to i64
  %3278 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %18, i64 %3277)
          to label %3279 unwind label %429

; <label>:3279:                                   ; preds = %3274
  %3280 = load i64, i64* %3278, align 8
  %3281 = sub i64 0, %3275
  %3282 = sub i64 0, %3280
  %3283 = add i64 %3281, %3282
  %3284 = sub i64 0, %3283
  %3285 = add nsw i64 %3275, %3280
  store i64 %3284, i64* %3268, align 8
  %3286 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 0
  %3287 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 0, i64 0
  store i64* %3287, i64** %3286, align 8
  %3288 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 1
  store i64 5, i64* %3288, align 8
  %3289 = bitcast %"class.std::initializer_list"* %50 to { i64*, i64 }*
  %3290 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %3289, i32 0, i32 0
  %3291 = load i64*, i64** %3290, align 8
  %3292 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %3289, i32 0, i32 1
  %3293 = load i64, i64* %3292, align 8
  %3294 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %3291, i64 %3293)
          to label %3295 unwind label %429

; <label>:3295:                                   ; preds = %3279
  %3296 = load i32, i32* %29, align 4
  %3297 = add i32 %3296, -1538068656
  %3298 = add i32 %3297, 1
  %3299 = sub i32 %3298, -1538068656
  %3300 = add nsw i32 %3296, 1
  %3301 = sext i32 %3299 to i64
  %3302 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %3301)
          to label %3303 unwind label %429

; <label>:3303:                                   ; preds = %3295
  %3304 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %3302, i64 4)
          to label %3305 unwind label %429

; <label>:3305:                                   ; preds = %3303
  store i64 %3294, i64* %3304, align 8
  br label %3306

; <label>:3306:                                   ; preds = %3305, %2358
  %3307 = load i32, i32* @x.1
  %3308 = load i32, i32* @y.2
  %3309 = sub i32 %3307, -1113013546
  %3310 = sub i32 %3309, 1
  %3311 = add i32 %3310, -1113013546
  %3312 = sub i32 %3307, 1
  %3313 = mul i32 %3307, %3311
  %3314 = urem i32 %3313, 2
  %3315 = icmp eq i32 %3314, 0
  %3316 = icmp slt i32 %3308, 10
  %3317 = and i1 %3315, %3316
  %3318 = xor i1 %3315, %3316
  %3319 = or i1 %3317, %3318
  %3320 = or i1 %3315, %3316
  br i1 %3319, label %3321, label %4070

; <label>:3321:                                   ; preds = %3306, %4070
  %3322 = load i32, i32* @x.1
  %3323 = load i32, i32* @y.2
  %3324 = add i32 %3322, 2115546739
  %3325 = sub i32 %3324, 1
  %3326 = sub i32 %3325, 2115546739
  %3327 = sub i32 %3322, 1
  %3328 = mul i32 %3322, %3326
  %3329 = urem i32 %3328, 2
  %3330 = icmp eq i32 %3329, 0
  %3331 = icmp slt i32 %3323, 10
  %3332 = and i1 %3330, %3331
  %3333 = xor i1 %3330, %3331
  %3334 = or i1 %3332, %3333
  %3335 = or i1 %3330, %3331
  br i1 %3334, label %3336, label %4070

; <label>:3336:                                   ; preds = %3321
  br label %3337

; <label>:3337:                                   ; preds = %3336, %1339
  br label %3338

; <label>:3338:                                   ; preds = %3337
  %3339 = load i32, i32* @x.1
  %3340 = load i32, i32* @y.2
  %3341 = sub i32 0, 1
  %3342 = add i32 %3339, %3341
  %3343 = sub i32 %3339, 1
  %3344 = mul i32 %3339, %3342
  %3345 = urem i32 %3344, 2
  %3346 = icmp eq i32 %3345, 0
  %3347 = icmp slt i32 %3340, 10
  %3348 = xor i1 %3346, true
  %3349 = xor i1 %3347, true
  %3350 = xor i1 false, true
  %3351 = and i1 %3348, false
  %3352 = and i1 %3346, %3350
  %3353 = and i1 %3349, false
  %3354 = and i1 %3347, %3350
  %3355 = or i1 %3351, %3352
  %3356 = or i1 %3353, %3354
  %3357 = xor i1 %3355, %3356
  %3358 = or i1 %3348, %3349
  %3359 = xor i1 %3358, true
  %3360 = or i1 false, %3350
  %3361 = and i1 %3359, %3360
  %3362 = or i1 %3357, %3361
  %3363 = or i1 %3346, %3347
  br i1 %3362, label %3364, label %4071

; <label>:3364:                                   ; preds = %3338, %4071
  %3365 = load i32, i32* %29, align 4
  %3366 = sub i32 %3365, 471330626
  %3367 = add i32 %3366, 1
  %3368 = add i32 %3367, 471330626
  %3369 = add nsw i32 %3365, 1
  store i32 %3368, i32* %29, align 4
  %3370 = load i32, i32* @x.1
  %3371 = load i32, i32* @y.2
  %3372 = sub i32 0, 1
  %3373 = add i32 %3370, %3372
  %3374 = sub i32 %3370, 1
  %3375 = mul i32 %3370, %3373
  %3376 = urem i32 %3375, 2
  %3377 = icmp eq i32 %3376, 0
  %3378 = icmp slt i32 %3371, 10
  %3379 = and i1 %3377, %3378
  %3380 = xor i1 %3377, %3378
  %3381 = or i1 %3379, %3380
  %3382 = or i1 %3377, %3378
  br i1 %3381, label %3383, label %4071

; <label>:3383:                                   ; preds = %3364
  br label %434

; <label>:3384:                                   ; preds = %467
  %3385 = load i32, i32* %17, align 4
  %3386 = sext i32 %3385 to i64
  %3387 = invoke dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"* %23, i64 %3386)
          to label %3388 unwind label %429

; <label>:3388:                                   ; preds = %3384
  %3389 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %3387, i64 4)
          to label %3390 unwind label %429

; <label>:3390:                                   ; preds = %3388
  %3391 = load i64, i64* %3389, align 8
  %3392 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3391)
          to label %3393 unwind label %429

; <label>:3393:                                   ; preds = %3390
  %3394 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %3392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %3395 unwind label %429

; <label>:3395:                                   ; preds = %3393
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %23) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  %3396 = load i32, i32* %16, align 4
  ret i32 %3396

; <label>:3397:                                   ; preds = %429, %428, %256
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %18) #3
  br label %3398

; <label>:3398:                                   ; preds = %3397, %255
  %3399 = load i8*, i8** %20, align 8
  %3400 = load i32, i32* %21, align 4
  %3401 = insertvalue { i8*, i32 } undef, i8* %3399, 0
  %3402 = insertvalue { i8*, i32 } %3401, i32 %3400, 1
  resume { i8*, i32 } %3402

; <label>:3403:                                   ; preds = %15, %0
  %3404 = alloca i32, align 4
  %3405 = alloca i32, align 4
  %3406 = alloca %"class.std::vector", align 8
  %3407 = alloca %"class.std::allocator", align 1
  %3408 = alloca i8*
  %3409 = alloca i32
  %3410 = alloca i32, align 4
  %3411 = alloca %"class.std::vector.0", align 8
  %3412 = alloca %"class.std::vector", align 8
  %3413 = alloca i64, align 8
  %3414 = alloca %"class.std::allocator", align 1
  %3415 = alloca %"class.std::allocator.2", align 1
  %3416 = alloca i32, align 4
  %3417 = alloca i32, align 4
  %3418 = alloca i64, align 8
  %3419 = alloca %"class.std::initializer_list", align 8
  %3420 = alloca [3 x i64], align 8
  %3421 = alloca %"class.std::initializer_list", align 8
  %3422 = alloca [4 x i64], align 8
  %3423 = alloca %"class.std::initializer_list", align 8
  %3424 = alloca [5 x i64], align 8
  %3425 = alloca i64, align 8
  %3426 = alloca i64, align 8
  %3427 = alloca %"class.std::initializer_list", align 8
  %3428 = alloca [3 x i64], align 8
  %3429 = alloca %"class.std::initializer_list", align 8
  %3430 = alloca [4 x i64], align 8
  %3431 = alloca %"class.std::initializer_list", align 8
  %3432 = alloca [5 x i64], align 8
  %3433 = alloca i64, align 8
  %3434 = alloca %"class.std::initializer_list", align 8
  %3435 = alloca [3 x i64], align 8
  %3436 = alloca %"class.std::initializer_list", align 8
  %3437 = alloca [4 x i64], align 8
  %3438 = alloca %"class.std::initializer_list", align 8
  %3439 = alloca [5 x i64], align 8
  store i32 0, i32* %3404, align 4
  %3440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3405)
  %3441 = load i32, i32* %3405, align 4
  %3442 = sext i32 %3441 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %3407) #3
  br label %15

; <label>:3443:                                   ; preds = %102, %75
  %3444 = load i32, i32* %22, align 4
  %3445 = sext i32 %3444 to i64
  br label %102

; <label>:3446:                                   ; preds = %148, %121
  br label %148

; <label>:3447:                                   ; preds = %192, %166
  %3448 = load i32, i32* %22, align 4
  %3449 = sub i32 0, %3448
  %3450 = add i32 0, %3449
  %3451 = sub i32 0, %3448
  %3452 = sub i32 0, 1
  %3453 = sub i32 %3450, %3452
  %3454 = add i32 %3450, 1
  %3455 = add i32 0, -619951443
  %3456 = sub i32 %3455, %3448
  %3457 = sub i32 %3456, -619951443
  %3458 = sub i32 0, %3448
  %3459 = sub i32 0, %3457
  %3460 = sub i32 0, 1
  %3461 = add i32 %3459, %3460
  %3462 = sub i32 0, %3461
  %3463 = add i32 %3457, 1
  %3464 = shl i32 %3448, 1
  %3465 = sub i32 0, %3448
  %3466 = add i32 0, %3465
  %3467 = sub i32 0, %3448
  %3468 = sub i32 0, 1
  %3469 = sub i32 %3466, %3468
  %3470 = add i32 %3466, 1
  %3471 = sub i32 0, 1
  %3472 = sub i32 %3448, %3471
  %3473 = add nsw i32 %3448, 1
  store i32 %3472, i32* %22, align 4
  br label %192

; <label>:3474:                                   ; preds = %226, %212
  %3475 = landingpad { i8*, i32 }
          cleanup
  %3476 = extractvalue { i8*, i32 } %3475, 0
  store i8* %3476, i8** %20, align 8
  %3477 = extractvalue { i8*, i32 } %3475, 1
  store i32 %3477, i32* %21, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %19) #3
  br label %226

; <label>:3478:                                   ; preds = %274, %260
  %3479 = load i32, i32* %17, align 4
  %3480 = sub i32 0, 1
  %3481 = add i32 %3479, %3480
  %3482 = sub i32 %3479, 1
  %3483 = mul i32 %3481, 1
  %3484 = sub i32 0, 1
  %3485 = add i32 %3479, %3484
  %3486 = sub i32 %3479, 1
  %3487 = mul i32 %3485, 1
  %3488 = sub i32 %3479, -1259802893
  %3489 = sub i32 %3488, 1
  %3490 = add i32 %3489, -1259802893
  %3491 = sub i32 %3479, 1
  %3492 = mul i32 %3490, 1
  %3493 = sub i32 %3479, 886833617
  %3494 = add i32 %3493, 1
  %3495 = add i32 %3494, 886833617
  %3496 = add nsw i32 %3479, 1
  %3497 = sext i32 %3495 to i64
  store i64 1000000000000000000, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  br label %274

; <label>:3498:                                   ; preds = %345, %318
  store i64 0, i64* %317, align 8
  br label %345

; <label>:3499:                                   ; preds = %409, %382
  %3500 = landingpad { i8*, i32 }
          cleanup
  %3501 = extractvalue { i8*, i32 } %3500, 0
  store i8* %3501, i8** %20, align 8
  %3502 = extractvalue { i8*, i32 } %3500, 1
  store i32 %3502, i32* %21, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %27) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %409

; <label>:3503:                                   ; preds = %449, %434
  %3504 = load i32, i32* %29, align 4
  %3505 = load i32, i32* %17, align 4
  %3506 = icmp slt i32 %3504, %3505
  br label %449

; <label>:3507:                                   ; preds = %495, %481
  %3508 = load i64, i64* %480, align 8
  %3509 = load i32, i32* %29, align 4
  %3510 = shl i32 %3509, 1
  %3511 = sub i32 0, %3509
  %3512 = add i32 0, %3511
  %3513 = sub i32 0, %3509
  %3514 = add i32 %3512, 1350642090
  %3515 = add i32 %3514, 1
  %3516 = sub i32 %3515, 1350642090
  %3517 = add i32 %3512, 1
  %3518 = shl i32 %3509, 1
  %3519 = sub i32 0, 1
  %3520 = add i32 %3509, %3519
  %3521 = sub i32 %3509, 1
  %3522 = mul i32 %3520, 1
  %3523 = sub i32 0, 1
  %3524 = sub i32 %3509, %3523
  %3525 = add nsw i32 %3509, 1
  %3526 = sext i32 %3524 to i64
  br label %495

; <label>:3527:                                   ; preds = %545, %518
  br label %545

; <label>:3528:                                   ; preds = %613, %586
  %3529 = load i64, i64* %585, align 8
  %3530 = sub i64 0, 2
  %3531 = add i64 %3529, %3530
  %3532 = sub i64 %3529, 2
  %3533 = mul i64 %3531, 2
  %3534 = shl i64 %3529, 2
  %3535 = shl i64 %3529, 2
  %3536 = sub i64 0, %3529
  %3537 = add i64 0, %3536
  %3538 = sub i64 0, %3529
  %3539 = add i64 %3537, -7761569998923353642
  %3540 = add i64 %3539, 2
  %3541 = sub i64 %3540, -7761569998923353642
  %3542 = add i64 %3537, 2
  %3543 = shl i64 %3529, 2
  %3544 = sub i64 0, 2
  %3545 = add i64 %3529, %3544
  %3546 = sub i64 %3529, 2
  %3547 = mul i64 %3545, 2
  %3548 = sub i64 0, -5833241525066383879
  %3549 = sub i64 %3548, %3529
  %3550 = add i64 %3549, -5833241525066383879
  %3551 = sub i64 0, %3529
  %3552 = add i64 %3550, 203241848005790384
  %3553 = add i64 %3552, 2
  %3554 = sub i64 %3553, 203241848005790384
  %3555 = add i64 %3550, 2
  %3556 = sub i64 0, 2
  %3557 = sub i64 %3529, %3556
  %3558 = add nsw i64 %3529, 2
  store i64 %3557, i64* %30, align 8
  br label %613

; <label>:3559:                                   ; preds = %683, %656
  br label %683

; <label>:3560:                                   ; preds = %714, %700
  store i64 %647, i64* %699, align 8
  %3561 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %3562 = load i32, i32* %29, align 4
  %3563 = sext i32 %3562 to i64
  br label %714

; <label>:3564:                                   ; preds = %759, %745
  br label %759

; <label>:3565:                                   ; preds = %853, %838
  br label %853

; <label>:3566:                                   ; preds = %917, %890
  %3567 = load i64, i64* %889, align 8
  %3568 = shl i64 %3567, 2
  %3569 = sub i64 0, %3567
  %3570 = add i64 0, %3569
  %3571 = sub i64 0, %3567
  %3572 = sub i64 0, 2
  %3573 = sub i64 %3570, %3572
  %3574 = add i64 %3570, 2
  %3575 = shl i64 %3567, 2
  %3576 = sub i64 %3567, 4021252995971122169
  %3577 = sub i64 %3576, 2
  %3578 = add i64 %3577, 4021252995971122169
  %3579 = sub i64 %3567, 2
  %3580 = mul i64 %3578, 2
  %3581 = shl i64 %3567, 2
  %3582 = add i64 %3567, -2734296475727474248
  %3583 = add i64 %3582, 2
  %3584 = sub i64 %3583, -2734296475727474248
  %3585 = add nsw i64 %3567, 2
  store i64 %3584, i64* %884, align 8
  %3586 = getelementptr inbounds i64, i64* %884, i64 1
  %3587 = load i32, i32* %29, align 4
  %3588 = sext i32 %3587 to i64
  br label %917

; <label>:3589:                                   ; preds = %969, %954
  br label %969

; <label>:3590:                                   ; preds = %1012, %998
  %3591 = load i64, i64* %997, align 8
  %3592 = sub i64 %3591, 1339093021983833666
  %3593 = sub i64 %3592, 1
  %3594 = add i64 %3593, 1339093021983833666
  %3595 = sub i64 %3591, 1
  %3596 = mul i64 %3594, 1
  %3597 = sub i64 0, 1
  %3598 = add i64 %3591, %3597
  %3599 = sub i64 %3591, 1
  %3600 = mul i64 %3598, 1
  %3601 = shl i64 %3591, 1
  %3602 = sub i64 0, 6539375161044663942
  %3603 = sub i64 %3602, %3591
  %3604 = add i64 %3603, 6539375161044663942
  %3605 = sub i64 0, %3591
  %3606 = sub i64 %3604, 1812123873404323771
  %3607 = add i64 %3606, 1
  %3608 = add i64 %3607, 1812123873404323771
  %3609 = add i64 %3604, 1
  %3610 = add i64 %3591, -7254599924616588747
  %3611 = add i64 %3610, 1
  %3612 = sub i64 %3611, -7254599924616588747
  %3613 = add nsw i64 %3591, 1
  store i64 %3612, i64* %924, align 8
  %3614 = getelementptr inbounds i64, i64* %924, i64 1
  %3615 = load i32, i32* %29, align 4
  %3616 = sext i32 %3615 to i64
  br label %1012

; <label>:3617:                                   ; preds = %1089, %1062
  br label %1089

; <label>:3618:                                   ; preds = %1150, %1123
  br label %1150

; <label>:3619:                                   ; preds = %1224, %1209
  br label %1224

; <label>:3620:                                   ; preds = %1280, %1253
  %3621 = load i64, i64* %1252, align 8
  %3622 = sub i64 0, 5240506996146822214
  %3623 = sub i64 %3622, %3621
  %3624 = add i64 %3623, 5240506996146822214
  %3625 = sub i64 0, %3621
  %3626 = sub i64 0, 2
  %3627 = sub i64 %3624, %3626
  %3628 = add i64 %3624, 2
  %3629 = sub i64 0, %3621
  %3630 = add i64 0, %3629
  %3631 = sub i64 0, %3621
  %3632 = sub i64 %3630, 3720102780884064254
  %3633 = add i64 %3632, 2
  %3634 = add i64 %3633, 3720102780884064254
  %3635 = add i64 %3630, 2
  %3636 = shl i64 %3621, 2
  %3637 = add i64 0, 4083355072709829476
  %3638 = sub i64 %3637, %3621
  %3639 = sub i64 %3638, 4083355072709829476
  %3640 = sub i64 0, %3621
  %3641 = sub i64 0, %3639
  %3642 = sub i64 0, 2
  %3643 = add i64 %3641, %3642
  %3644 = sub i64 0, %3643
  %3645 = add i64 %3639, 2
  %3646 = sub i64 0, 2
  %3647 = add i64 %3621, %3646
  %3648 = sub i64 %3621, 2
  %3649 = mul i64 %3647, 2
  %3650 = shl i64 %3621, 2
  %3651 = shl i64 %3621, 2
  %3652 = sub i64 0, 2
  %3653 = sub i64 %3621, %3652
  %3654 = add nsw i64 %3621, 2
  store i64 %3653, i64* %1205, align 8
  %3655 = getelementptr inbounds i64, i64* %1205, i64 1
  %3656 = load i32, i32* %29, align 4
  %3657 = sext i32 %3656 to i64
  br label %1280

; <label>:3658:                                   ; preds = %1367, %1352
  br label %1367

; <label>:3659:                                   ; preds = %1441, %1414
  %3660 = load i64, i64* %1413, align 8
  %3661 = shl i64 %1410, %3660
  %3662 = sub i64 %1410, 7993749278035711968
  %3663 = sub i64 %3662, %3660
  %3664 = add i64 %3663, 7993749278035711968
  %3665 = sub i64 %1410, %3660
  %3666 = mul i64 %3664, %3660
  %3667 = sub i64 0, %3660
  %3668 = add i64 %1410, %3667
  %3669 = sub i64 %1410, %3660
  %3670 = mul i64 %3668, %3660
  %3671 = shl i64 %1410, %3660
  %3672 = sub i64 %1410, -3396303866996405815
  %3673 = sub i64 %3672, %3660
  %3674 = add i64 %3673, -3396303866996405815
  %3675 = sub i64 %1410, %3660
  %3676 = mul i64 %3674, %3660
  %3677 = add i64 %1410, -6383797404744584124
  %3678 = sub i64 %3677, %3660
  %3679 = sub i64 %3678, -6383797404744584124
  %3680 = sub i64 %1410, %3660
  %3681 = mul i64 %3679, %3660
  %3682 = add i64 %1410, 6044383764890364936
  %3683 = add i64 %3682, %3660
  %3684 = sub i64 %3683, 6044383764890364936
  %3685 = add nsw i64 %1410, %3660
  store i64 %3684, i64* %37, align 8
  %3686 = load i32, i32* %29, align 4
  %3687 = sext i32 %3686 to i64
  br label %1441

; <label>:3688:                                   ; preds = %1493, %1467
  %3689 = load i64, i64* %1466, align 8
  %3690 = add i64 0, 4569604201059257480
  %3691 = sub i64 %3690, %3689
  %3692 = sub i64 %3691, 4569604201059257480
  %3693 = sub i64 0, %3689
  %3694 = sub i64 0, %3692
  %3695 = sub i64 0, 1
  %3696 = add i64 %3694, %3695
  %3697 = sub i64 0, %3696
  %3698 = add i64 %3692, 1
  %3699 = sub i64 %3689, 1659595965972055711
  %3700 = sub i64 %3699, 1
  %3701 = add i64 %3700, 1659595965972055711
  %3702 = sub i64 %3689, 1
  %3703 = mul i64 %3701, 1
  %3704 = sub i64 0, -4958333338862616213
  %3705 = sub i64 %3704, %3689
  %3706 = add i64 %3705, -4958333338862616213
  %3707 = sub i64 0, %3689
  %3708 = add i64 %3706, 253416886364319895
  %3709 = add i64 %3708, 1
  %3710 = sub i64 %3709, 253416886364319895
  %3711 = add i64 %3706, 1
  %3712 = sub i64 0, %3689
  %3713 = add i64 0, %3712
  %3714 = sub i64 0, %3689
  %3715 = sub i64 0, 1
  %3716 = sub i64 %3713, %3715
  %3717 = add i64 %3713, 1
  %3718 = sub i64 0, 1
  %3719 = sub i64 %3689, %3718
  %3720 = add nsw i64 %3689, 1
  store i64 %3719, i64* %38, align 8
  br label %1493

; <label>:3721:                                   ; preds = %1543, %1516
  %3722 = load i64, i64* %1515, align 8
  %3723 = load i32, i32* %29, align 4
  %3724 = add i32 0, -32329548
  %3725 = sub i32 %3724, %3723
  %3726 = sub i32 %3725, -32329548
  %3727 = sub i32 0, %3723
  %3728 = sub i32 0, %3726
  %3729 = sub i32 0, 1
  %3730 = add i32 %3728, %3729
  %3731 = sub i32 0, %3730
  %3732 = add i32 %3726, 1
  %3733 = add i32 %3723, 870970327
  %3734 = sub i32 %3733, 1
  %3735 = sub i32 %3734, 870970327
  %3736 = sub i32 %3723, 1
  %3737 = mul i32 %3735, 1
  %3738 = shl i32 %3723, 1
  %3739 = sub i32 0, 1
  %3740 = sub i32 %3723, %3739
  %3741 = add nsw i32 %3723, 1
  %3742 = sext i32 %3740 to i64
  br label %1543

; <label>:3743:                                   ; preds = %1593, %1566
  br label %1593

; <label>:3744:                                   ; preds = %1640, %1626
  br label %1640

; <label>:3745:                                   ; preds = %1718, %1703
  br label %1718

; <label>:3746:                                   ; preds = %1762, %1735
  store i64 %1694, i64* %1734, align 8
  %3747 = getelementptr inbounds [4 x i64], [4 x i64]* %42, i64 0, i64 0
  %3748 = load i32, i32* %29, align 4
  %3749 = sext i32 %3748 to i64
  br label %1762

; <label>:3750:                                   ; preds = %1821, %1794
  br label %1821

; <label>:3751:                                   ; preds = %1869, %1842
  %3752 = load i64, i64* %1841, align 8
  %3753 = sub i64 %1838, -4861086228600371617
  %3754 = sub i64 %3753, %3752
  %3755 = add i64 %3754, -4861086228600371617
  %3756 = sub i64 %1838, %3752
  %3757 = mul i64 %3755, %3752
  %3758 = shl i64 %1838, %3752
  %3759 = add i64 0, 4131330776975207722
  %3760 = sub i64 %3759, %1838
  %3761 = sub i64 %3760, 4131330776975207722
  %3762 = sub i64 0, %1838
  %3763 = sub i64 0, %3752
  %3764 = sub i64 %3761, %3763
  %3765 = add i64 %3761, %3752
  %3766 = shl i64 %1838, %3752
  %3767 = sub i64 %1838, 8629489317932727544
  %3768 = sub i64 %3767, %3752
  %3769 = add i64 %3768, 8629489317932727544
  %3770 = sub i64 %1838, %3752
  %3771 = mul i64 %3769, %3752
  %3772 = add i64 0, -4978144211935013105
  %3773 = sub i64 %3772, %1838
  %3774 = sub i64 %3773, -4978144211935013105
  %3775 = sub i64 0, %1838
  %3776 = sub i64 0, %3752
  %3777 = sub i64 %3774, %3776
  %3778 = add i64 %3774, %3752
  %3779 = sub i64 %1838, 2920422072080632553
  %3780 = add i64 %3779, %3752
  %3781 = add i64 %3780, 2920422072080632553
  %3782 = add nsw i64 %1838, %3752
  store i64 %3781, i64* %1763, align 8
  %3783 = getelementptr inbounds i64, i64* %1763, i64 1
  %3784 = load i32, i32* %29, align 4
  %3785 = sext i32 %3784 to i64
  br label %1869

; <label>:3786:                                   ; preds = %1948, %1921
  %3787 = load i64, i64* %1920, align 8
  store i64 %3787, i64* %1915, align 8
  %3788 = getelementptr inbounds i64, i64* %1915, i64 1
  %3789 = load i32, i32* %29, align 4
  %3790 = sext i32 %3789 to i64
  br label %1948

; <label>:3791:                                   ; preds = %1995, %1981
  br label %1995

; <label>:3792:                                   ; preds = %2061, %2035
  store i64 %2025, i64* %2034, align 8
  %3793 = getelementptr inbounds [5 x i64], [5 x i64]* %44, i64 0, i64 0
  %3794 = load i32, i32* %29, align 4
  %3795 = sext i32 %3794 to i64
  br label %2061

; <label>:3796:                                   ; preds = %2108, %2093
  br label %2108

; <label>:3797:                                   ; preds = %2168, %2153
  br label %2168

; <label>:3798:                                   ; preds = %2219, %2204
  %3799 = load i64, i64* %2203, align 8
  %3800 = load i32, i32* %29, align 4
  %3801 = sext i32 %3800 to i64
  br label %2219

; <label>:3802:                                   ; preds = %2282, %2267
  %3803 = load i32, i32* %29, align 4
  %3804 = add i32 0, 819305348
  %3805 = sub i32 %3804, %3803
  %3806 = sub i32 %3805, 819305348
  %3807 = sub i32 0, %3803
  %3808 = sub i32 0, 1
  %3809 = sub i32 %3806, %3808
  %3810 = add i32 %3806, 1
  %3811 = sub i32 0, %3803
  %3812 = add i32 0, %3811
  %3813 = sub i32 0, %3803
  %3814 = add i32 %3812, -1606824345
  %3815 = add i32 %3814, 1
  %3816 = sub i32 %3815, -1606824345
  %3817 = add i32 %3812, 1
  %3818 = shl i32 %3803, 1
  %3819 = add i32 0, -1800189791
  %3820 = sub i32 %3819, %3803
  %3821 = sub i32 %3820, -1800189791
  %3822 = sub i32 0, %3803
  %3823 = sub i32 0, %3821
  %3824 = sub i32 0, 1
  %3825 = add i32 %3823, %3824
  %3826 = sub i32 0, %3825
  %3827 = add i32 %3821, 1
  %3828 = sub i32 0, 1
  %3829 = sub i32 %3803, %3828
  %3830 = add nsw i32 %3803, 1
  %3831 = sext i32 %3829 to i64
  br label %2282

; <label>:3832:                                   ; preds = %2332, %2318
  store i64 %2266, i64* %2317, align 8
  br label %2332

; <label>:3833:                                   ; preds = %2385, %2359
  %3834 = load i32, i32* %29, align 4
  %3835 = sext i32 %3834 to i64
  br label %2385

; <label>:3836:                                   ; preds = %2418, %2403
  br label %2418

; <label>:3837:                                   ; preds = %2467, %2452
  %3838 = load i64, i64* %2451, align 8
  %3839 = shl i64 %2448, %3838
  %3840 = sub i64 0, %2448
  %3841 = add i64 0, %3840
  %3842 = sub i64 0, %2448
  %3843 = sub i64 0, %3841
  %3844 = sub i64 0, %3838
  %3845 = add i64 %3843, %3844
  %3846 = sub i64 0, %3845
  %3847 = add i64 %3841, %3838
  %3848 = sub i64 %2448, -3640541064648204036
  %3849 = add i64 %3848, %3838
  %3850 = add i64 %3849, -3640541064648204036
  %3851 = add nsw i64 %2448, %3838
  %3852 = load i32, i32* %29, align 4
  %3853 = sub i32 %3852, -1479373917
  %3854 = sub i32 %3853, 1
  %3855 = add i32 %3854, -1479373917
  %3856 = sub i32 %3852, 1
  %3857 = mul i32 %3855, 1
  %3858 = sub i32 0, -1610377693
  %3859 = sub i32 %3858, %3852
  %3860 = add i32 %3859, -1610377693
  %3861 = sub i32 0, %3852
  %3862 = sub i32 0, %3860
  %3863 = sub i32 0, 1
  %3864 = add i32 %3862, %3863
  %3865 = sub i32 0, %3864
  %3866 = add i32 %3860, 1
  %3867 = sub i32 0, %3852
  %3868 = add i32 0, %3867
  %3869 = sub i32 0, %3852
  %3870 = sub i32 0, %3868
  %3871 = sub i32 0, 1
  %3872 = add i32 %3870, %3871
  %3873 = sub i32 0, %3872
  %3874 = add i32 %3868, 1
  %3875 = add i32 0, -550317650
  %3876 = sub i32 %3875, %3852
  %3877 = sub i32 %3876, -550317650
  %3878 = sub i32 0, %3852
  %3879 = sub i32 0, %3877
  %3880 = sub i32 0, 1
  %3881 = add i32 %3879, %3880
  %3882 = sub i32 0, %3881
  %3883 = add i32 %3877, 1
  %3884 = add i32 0, 754110517
  %3885 = sub i32 %3884, %3852
  %3886 = sub i32 %3885, 754110517
  %3887 = sub i32 0, %3852
  %3888 = add i32 %3886, -2031432686
  %3889 = add i32 %3888, 1
  %3890 = sub i32 %3889, -2031432686
  %3891 = add i32 %3886, 1
  %3892 = shl i32 %3852, 1
  %3893 = sub i32 0, -1446367852
  %3894 = sub i32 %3893, %3852
  %3895 = add i32 %3894, -1446367852
  %3896 = sub i32 0, %3852
  %3897 = sub i32 %3895, 1280689280
  %3898 = add i32 %3897, 1
  %3899 = add i32 %3898, 1280689280
  %3900 = add i32 %3895, 1
  %3901 = add i32 %3852, 798130249
  %3902 = sub i32 %3901, 1
  %3903 = sub i32 %3902, 798130249
  %3904 = sub i32 %3852, 1
  %3905 = mul i32 %3903, 1
  %3906 = sub i32 0, %3852
  %3907 = sub i32 0, 1
  %3908 = add i32 %3906, %3907
  %3909 = sub i32 0, %3908
  %3910 = add nsw i32 %3852, 1
  %3911 = sext i32 %3909 to i64
  br label %2467

; <label>:3912:                                   ; preds = %2532, %2506
  br label %2532

; <label>:3913:                                   ; preds = %2575, %2548
  store i64 %2471, i64* %2547, align 8
  %3914 = load i32, i32* %29, align 4
  %3915 = sext i32 %3914 to i64
  br label %2575

; <label>:3916:                                   ; preds = %2628, %2613
  %3917 = load i64, i64* %2612, align 8
  %3918 = load i32, i32* %29, align 4
  %3919 = sub i32 0, 1
  %3920 = add i32 %3918, %3919
  %3921 = sub i32 %3918, 1
  %3922 = mul i32 %3920, 1
  %3923 = sub i32 0, %3918
  %3924 = add i32 0, %3923
  %3925 = sub i32 0, %3918
  %3926 = sub i32 %3924, -593963967
  %3927 = add i32 %3926, 1
  %3928 = add i32 %3927, -593963967
  %3929 = add i32 %3924, 1
  %3930 = sub i32 0, 1
  %3931 = add i32 %3918, %3930
  %3932 = sub i32 %3918, 1
  %3933 = mul i32 %3931, 1
  %3934 = sub i32 0, 599392792
  %3935 = sub i32 %3934, %3918
  %3936 = add i32 %3935, 599392792
  %3937 = sub i32 0, %3918
  %3938 = sub i32 %3936, 789549218
  %3939 = add i32 %3938, 1
  %3940 = add i32 %3939, 789549218
  %3941 = add i32 %3936, 1
  %3942 = sub i32 0, -82851779
  %3943 = sub i32 %3942, %3918
  %3944 = add i32 %3943, -82851779
  %3945 = sub i32 0, %3918
  %3946 = sub i32 0, %3944
  %3947 = sub i32 0, 1
  %3948 = add i32 %3946, %3947
  %3949 = sub i32 0, %3948
  %3950 = add i32 %3944, 1
  %3951 = add i32 %3918, -93972791
  %3952 = sub i32 %3951, 1
  %3953 = sub i32 %3952, -93972791
  %3954 = sub i32 %3918, 1
  %3955 = mul i32 %3953, 1
  %3956 = sub i32 0, %3918
  %3957 = sub i32 0, 1
  %3958 = add i32 %3956, %3957
  %3959 = sub i32 0, %3958
  %3960 = add nsw i32 %3918, 1
  %3961 = sext i32 %3959 to i64
  br label %2628

; <label>:3962:                                   ; preds = %2716, %2701
  %3963 = load i32, i32* %29, align 4
  %3964 = shl i32 %3963, 1
  %3965 = shl i32 %3963, 1
  %3966 = shl i32 %3963, 1
  %3967 = sub i32 0, %3963
  %3968 = add i32 0, %3967
  %3969 = sub i32 0, %3963
  %3970 = add i32 %3968, -645636063
  %3971 = add i32 %3970, 1
  %3972 = sub i32 %3971, -645636063
  %3973 = add i32 %3968, 1
  %3974 = sub i32 0, 1
  %3975 = add i32 %3963, %3974
  %3976 = sub i32 %3963, 1
  %3977 = mul i32 %3975, 1
  %3978 = add i32 %3963, -1087322499
  %3979 = add i32 %3978, 1
  %3980 = sub i32 %3979, -1087322499
  %3981 = add nsw i32 %3963, 1
  %3982 = sext i32 %3980 to i64
  br label %2716

; <label>:3983:                                   ; preds = %2754, %2739
  br label %2754

; <label>:3984:                                   ; preds = %2827, %2812
  br label %2827

; <label>:3985:                                   ; preds = %2880, %2853
  br label %2880

; <label>:3986:                                   ; preds = %2923, %2908
  %3987 = load i64, i64* %2907, align 8
  store i64 %3987, i64* %2849, align 8
  %3988 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %48, i32 0, i32 0
  %3989 = getelementptr inbounds [4 x i64], [4 x i64]* %49, i64 0, i64 0
  store i64* %3989, i64** %3988, align 8
  %3990 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %48, i32 0, i32 1
  store i64 4, i64* %3990, align 8
  %3991 = bitcast %"class.std::initializer_list"* %48 to { i64*, i64 }*
  %3992 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %3991, i32 0, i32 0
  %3993 = load i64*, i64** %3992, align 8
  %3994 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %3991, i32 0, i32 1
  %3995 = load i64, i64* %3994, align 8
  br label %2923

; <label>:3996:                                   ; preds = %2974, %2960
  %3997 = load i32, i32* %29, align 4
  %3998 = shl i32 %3997, 1
  %3999 = sub i32 0, %3997
  %4000 = add i32 0, %3999
  %4001 = sub i32 0, %3997
  %4002 = sub i32 0, 1
  %4003 = sub i32 %4000, %4002
  %4004 = add i32 %4000, 1
  %4005 = add i32 %3997, -591565606
  %4006 = sub i32 %4005, 1
  %4007 = sub i32 %4006, -591565606
  %4008 = sub i32 %3997, 1
  %4009 = mul i32 %4007, 1
  %4010 = shl i32 %3997, 1
  %4011 = add i32 %3997, -1950802403
  %4012 = sub i32 %4011, 1
  %4013 = sub i32 %4012, -1950802403
  %4014 = sub i32 %3997, 1
  %4015 = mul i32 %4013, 1
  %4016 = shl i32 %3997, 1
  %4017 = add i32 %3997, 80166560
  %4018 = add i32 %4017, 1
  %4019 = sub i32 %4018, 80166560
  %4020 = add nsw i32 %3997, 1
  %4021 = sext i32 %4019 to i64
  br label %2974

; <label>:4022:                                   ; preds = %3023, %2996
  br label %3023

; <label>:4023:                                   ; preds = %3060, %3045
  br label %3060

; <label>:4024:                                   ; preds = %3103, %3088
  %4025 = load i64, i64* %3087, align 8
  %4026 = load i32, i32* %29, align 4
  %4027 = sext i32 %4026 to i64
  br label %3103

; <label>:4028:                                   ; preds = %3161, %3135
  %4029 = load i64, i64* %3134, align 8
  %4030 = shl i64 %3104, %4029
  %4031 = shl i64 %3104, %4029
  %4032 = shl i64 %3104, %4029
  %4033 = add i64 %3104, -5661177081101622231
  %4034 = add i64 %4033, %4029
  %4035 = sub i64 %4034, -5661177081101622231
  %4036 = add nsw i64 %3104, %4029
  store i64 %4035, i64* %3041, align 8
  %4037 = getelementptr inbounds i64, i64* %3041, i64 1
  %4038 = load i32, i32* %29, align 4
  %4039 = sext i32 %4038 to i64
  br label %3161

; <label>:4040:                                   ; preds = %3200, %3186
  br label %3200

; <label>:4041:                                   ; preds = %3240, %3225
  %4042 = load i64, i64* %3224, align 8
  %4043 = shl i64 %4042, 1
  %4044 = add i64 0, -2427250079923383298
  %4045 = sub i64 %4044, %4042
  %4046 = sub i64 %4045, -2427250079923383298
  %4047 = sub i64 0, %4042
  %4048 = add i64 %4046, -5028613072244262896
  %4049 = add i64 %4048, 1
  %4050 = sub i64 %4049, -5028613072244262896
  %4051 = add i64 %4046, 1
  %4052 = sub i64 %4042, 1074154935940933280
  %4053 = sub i64 %4052, 1
  %4054 = add i64 %4053, 1074154935940933280
  %4055 = sub i64 %4042, 1
  %4056 = mul i64 %4054, 1
  %4057 = shl i64 %4042, 1
  %4058 = sub i64 %4042, -1038951225798894271
  %4059 = sub i64 %4058, 1
  %4060 = add i64 %4059, -1038951225798894271
  %4061 = sub i64 %4042, 1
  %4062 = mul i64 %4060, 1
  %4063 = add i64 %4042, 1315650994204158402
  %4064 = add i64 %4063, 1
  %4065 = sub i64 %4064, 1315650994204158402
  %4066 = add nsw i64 %4042, 1
  store i64 %4065, i64* %3219, align 8
  %4067 = getelementptr inbounds i64, i64* %3219, i64 1
  %4068 = load i32, i32* %29, align 4
  %4069 = sext i32 %4068 to i64
  br label %3240

; <label>:4070:                                   ; preds = %3321, %3306
  br label %3321

; <label>:4071:                                   ; preds = %3364, %3338
  %4072 = load i32, i32* %29, align 4
  %4073 = sub i32 0, 1
  %4074 = add i32 %4072, %4073
  %4075 = sub i32 %4072, 1
  %4076 = mul i32 %4074, 1
  %4077 = sub i32 0, 1
  %4078 = add i32 %4072, %4077
  %4079 = sub i32 %4072, 1
  %4080 = mul i32 %4078, 1
  %4081 = sub i32 %4072, 524172765
  %4082 = sub i32 %4081, 1
  %4083 = add i32 %4082, 524172765
  %4084 = sub i32 %4072, 1
  %4085 = mul i32 %4083, 1
  %4086 = shl i32 %4072, 1
  %4087 = sub i32 0, -994033024
  %4088 = sub i32 %4087, %4072
  %4089 = add i32 %4088, -994033024
  %4090 = sub i32 0, %4072
  %4091 = add i32 %4089, 1424903356
  %4092 = add i32 %4091, 1
  %4093 = sub i32 %4092, 1424903356
  %4094 = add i32 %4089, 1
  %4095 = add i32 %4072, -910674952
  %4096 = sub i32 %4095, 1
  %4097 = sub i32 %4096, -910674952
  %4098 = sub i32 %4072, 1
  %4099 = mul i32 %4097, 1
  %4100 = sub i32 0, %4072
  %4101 = sub i32 0, 1
  %4102 = add i32 %4100, %4101
  %4103 = sub i32 0, %4102
  %4104 = add nsw i32 %4072, 1
  store i32 %4103, i32* %29, align 4
  br label %3364
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -2056425005
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2056425005
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %55

; <label>:18:                                     ; preds = %3, %55
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1762006991
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1762006991
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %55

; <label>:43:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  ret void

; <label>:45:                                     ; preds = %43
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %22, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %23, align 4
  %49 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %22, align 8
  %52 = load i32, i32* %23, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %18, %3
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::allocator"*, align 8
  %59 = alloca i8*
  %60 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %58, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = load i64, i64* %57, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %64)
  %65 = load i64, i64* %57, align 8
  br label %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  store i32 -1155263797, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1155263797, label %17
    i32 1265961752, label %25
    i32 -901863455, label %43
    i32 1093162735, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1265961752, i32 1093162735
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
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
  %42 = select i1 %40, i32 -901863455, i32 1093162735
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 1265961752, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, -380916030
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -380916030
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %100

; <label>:33:                                     ; preds = %18, %100
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -1530228256
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1530228256
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  br i1 %62, label %64, label %100

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = add i32 %66, 1192407094
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1192407094
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %105

; <label>:80:                                     ; preds = %65, %105
  %81 = load i8*, i8** %9, align 8
  %82 = load i32, i32* %10, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1572899873
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1572899873
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %105

; <label>:99:                                     ; preds = %80
  resume { i8*, i32 } %84

; <label>:100:                                    ; preds = %33, %18
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %9, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %10, align 4
  %104 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %104) #3
  br label %33

; <label>:105:                                    ; preds = %80, %65
  %106 = load i8*, i8** %9, align 8
  %107 = load i32, i32* %10, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  store i32 -1496044914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1496044914, label %17
    i32 -476196879, label %37
    i32 -648234382, label %67
    i32 -1015147467, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -476196879, i32 -1015147467
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
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
  %66 = select i1 %64, i32 -648234382, i32 -1015147467
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %69, align 8
  %70 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %69, align 8
  %71 = bitcast %"class.std::allocator.2"* %70 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %71) #3
  store i32 -476196879, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %11, i64 %15, %"class.std::vector"* dereferenceable(24) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, -1705510490
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1705510490
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  br i1 %26, label %28, label %120

; <label>:28:                                     ; preds = %1, %120
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %120

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = sub i32 %72, 1892960491
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1892960491
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %135

; <label>:98:                                     ; preds = %71, %135
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %30, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %31, align 4
  %102 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %102) #3
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = add i32 %103, 1413344448
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1413344448
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %135

; <label>:117:                                    ; preds = %98
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %119) #10
  unreachable

; <label>:120:                                    ; preds = %28, %1
  %121 = alloca %"class.std::vector"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %121, align 8
  %124 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %130, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8
  %133 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %133) #3
  br label %28

; <label>:135:                                    ; preds = %98, %71
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %30, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %31, align 4
  %139 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %139) #3
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE2atEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE14_M_range_checkEm(%"class.std::vector.0"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %5, i64 %7) #3
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -471947819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -471947819, label %16
    i32 1969099771, label %21
    i32 818180504, label %23
    i32 -492019530, label %39
    i32 -1945165678, label %67
    i32 -1189152439, label %68
    i32 537750388, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1969099771, i32 818180504
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1189152439, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1581091318
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1581091318
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -492019530, i32 537750388
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1945165678, i32 537750388
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1189152439, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -492019530, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 1426850167
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1426850167
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -173580104, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -173580104, label %20
    i32 -1635545074, label %40
    i32 2032089559, label %76
    i32 -1350891905, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -1635545074, i32 -1350891905
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 836124497
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 836124497
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
  %75 = select i1 %73, i32 2032089559, i32 -1350891905
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.std::initializer_list", align 8
  %80 = bitcast %"class.std::initializer_list"* %79 to { i64*, i64 }*
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 1
  store i64 %1, i64* %82, align 8
  %83 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %79) #3
  %84 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %79) #3
  %85 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %83, i64* %84)
  %86 = load i64, i64* %85, align 8
  store i32 -1635545074, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, 860373532
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 860373532
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 912525887, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 912525887, label %19
    i32 2012881563, label %39
    i32 2112027999, label %69
    i32 1588613424, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 2012881563, i32 1588613424
  store i32 %38, i32* %15
  br label %85

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
  %54 = load i32, i32* @x.35
  %55 = load i32, i32* @y.36
  %56 = add i32 %54, -747223894
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -747223894
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2112027999, i32 1588613424
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  %81 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %77, i64 %78, %"class.std::allocator"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 1
  store i64* %81, i64** %84, align 8
  store i32 2012881563, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
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
  %17 = add i64 %15, 1888704037145345124
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 1888704037145345124
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
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
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
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, -2066288560
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2066288560
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1566964288, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1566964288, label %19
    i32 1738821766, label %27
    i32 468482808, label %62
    i32 1961774223, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1738821766, i32 1961774223
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  store i64* %32, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %37, i64** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 2
  store i64* %44, i64** %46, align 8
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 %47, 1089190657
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1089190657
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 468482808, i32 1961774223
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %66, i64 %67)
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  store i64* %68, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74, i32 0, i32 1
  store i64* %73, i64** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = load i64, i64* %65, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 2
  store i64* %80, i64** %82, align 8
  store i32 1738821766, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  store i32 402120202, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 402120202, label %17
    i32 1298890788, label %25
    i32 757906675, label %44
    i32 253983718, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1298890788, i32 253983718
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, -1240449623
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1240449623
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 757906675, i32 253983718
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  store i32 1298890788, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 182288328
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 182288328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 359287626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 359287626, label %19
    i32 1367078216, label %39
    i32 332103301, label %70
    i32 -249293654, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1367078216, i32 -249293654
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = add i32 %43, -873462508
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -873462508
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
  %69 = select i1 %67, i32 332103301, i32 -249293654
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i32 1367078216, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
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
  store i32 1105597548, i32* %11
  %12 = alloca i64*
  br label %13

; <label>:13:                                     ; preds = %2, %101
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1105597548, label %16
    i32 384150842, label %20
    i32 62213882, label %36
    i32 -2014854373, label %56
    i32 -1978282799, label %58
    i32 1994325839, label %59
    i32 -493111921, label %76
    i32 -1575155569, label %92
    i32 1928709657, label %94
    i32 1281970721, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 384150842, i32 -1978282799
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.47
  %22 = load i32, i32* @y.48
  %23 = sub i32 %21, 658138964
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 658138964
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 62213882, i32 1928709657
  store i32 %35, i32* %11
  br label %101

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load i64, i64* %8, align 8
  %41 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %39, i64 %40)
  store i64* %41, i64** %4
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
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
  %55 = select i1 %53, i32 -2014854373, i32 1928709657
  store i32 %55, i32* %11
  br label %101

; <label>:56:                                     ; preds = %13
  store i32 1994325839, i32* %11
  %57 = load volatile i64*, i64** %4
  store i64* %57, i64** %12
  br label %101

; <label>:58:                                     ; preds = %13
  store i32 1994325839, i32* %11
  store i64* null, i64** %12
  br label %101

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %12
  store i64* %60, i64** %3
  %61 = load i32, i32* @x.47
  %62 = load i32, i32* @y.48
  %63 = sub i32 %61, -274329274
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -274329274
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -493111921, i32 1281970721
  store i32 %75, i32* %11
  br label %101

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.47
  %78 = load i32, i32* @y.48
  %79 = sub i32 %77, -1902194963
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1902194963
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1575155569, i32 1281970721
  store i32 %91, i32* %11
  br label %101

; <label>:92:                                     ; preds = %13
  %93 = load volatile i64*, i64** %3
  ret i64* %93

; <label>:94:                                     ; preds = %13
  %95 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %96 to %"class.std::allocator"*
  %98 = load i64, i64* %8, align 8
  %99 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %97, i64 %98)
  store i32 62213882, i32* %11
  br label %101

; <label>:100:                                    ; preds = %13
  store i32 -493111921, i32* %11
  br label %101

; <label>:101:                                    ; preds = %100, %94, %76, %59, %58, %56, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
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
  store i32 1215055822, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1215055822, label %19
    i32 764933895, label %27
    i32 1835229197, label %48
    i32 845985335, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 764933895, i32 845985335
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.49
  %35 = load i32, i32* @y.50
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
  %47 = select i1 %45, i32 1835229197, i32 845985335
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64*, i64** %3
  ret i64* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load i64, i64* %52, align 8
  %56 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %54, i64 %55, i8* null)
  store i32 764933895, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
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
  store i32 1423657978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1423657978, label %16
    i32 1002749566, label %21
    i32 -2089537935, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1002749566, i32 -2089537935
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = add i32 %7, 1159816934
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1159816934
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1527623977, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1527623977, label %21
    i32 76225705, label %41
    i32 -1238426208, label %63
    i32 542684708, label %65
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
  %40 = select i1 %38, i32 76225705, i32 542684708
  store i32 %40, i32* %17
  br label %72

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
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = add i32 %48, 52991272
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 52991272
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1238426208, i32 542684708
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %69, i64 %70)
  store i32 76225705, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, -320804450
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -320804450
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -985834029, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -985834029, label %19
    i32 1051518164, label %39
    i32 -1338127514, label %58
    i32 1344539915, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1051518164, i32 1344539915
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
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
  %57 = select i1 %55, i32 -1338127514, i32 1344539915
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 1051518164, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
  %11 = add i32 %9, -286741024
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -286741024
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -622656280, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -622656280, label %23
    i32 -136598079, label %43
    i32 -2025202365, label %70
    i32 -994702080, label %71
    i32 -1150839138, label %76
    i32 955711474, label %104
    i32 -277735445, label %123
    i32 1594388151, label %124
    i32 949215534, label %135
    i32 -1851996462, label %138
    i32 1690355944, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %152

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
  %42 = select i1 %40, i32 -136598079, i32 -1851996462
  store i32 %42, i32* %19
  br label %152

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
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = add i32 %55, 676071565
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 676071565
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2025202365, i32 -1851996462
  store i32 %69, i32* %19
  br label %152

; <label>:70:                                     ; preds = %20
  store i32 -994702080, i32* %19
  br label %152

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = icmp ugt i64 %73, 0
  %75 = select i1 %74, i32 -1150839138, i32 949215534
  store i32 %75, i32* %19
  br label %152

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.65
  %78 = load i32, i32* @y.66
  %79 = sub i32 %77, -1416285539
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1416285539
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 955711474, i32 1690355944
  store i32 %103, i32* %19
  br label %152

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  store i64 %106, i64* %108, align 8
  %109 = load i32, i32* @x.65
  %110 = load i32, i32* @y.66
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
  %122 = select i1 %120, i32 -277735445, i32 1690355944
  store i32 %122, i32* %19
  br label %152

; <label>:123:                                    ; preds = %20
  store i32 1594388151, i32* %19
  br label %152

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %4
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, -1
  %128 = sub i64 %126, %127
  %129 = add i64 %126, -1
  %130 = load volatile i64*, i64** %4
  store i64 %128, i64* %130, align 8
  %131 = load volatile i64**, i64*** %6
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  %134 = load volatile i64**, i64*** %6
  store i64* %133, i64** %134, align 8
  store i32 -994702080, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  ret i64* %137

; <label>:138:                                    ; preds = %20
  %139 = alloca i64*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64* %0, i64** %139, align 8
  store i64 %1, i64* %140, align 8
  store i64* %2, i64** %141, align 8
  %144 = load i64*, i64** %141, align 8
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %142, align 8
  %146 = load i64, i64* %140, align 8
  store i64 %146, i64* %143, align 8
  store i32 -136598079, i32* %19
  br label %152

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  store i64 %149, i64* %151, align 8
  store i32 955711474, i32* %19
  br label %152

; <label>:152:                                    ; preds = %147, %138, %124, %123, %104, %76, %71, %70, %43, %23, %22
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
  %2 = alloca i64*
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
  store i32 -324555743, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -324555743, label %18
    i32 567638169, label %38
    i32 327841315, label %55
    i32 -1246699091, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 567638169, i32 -1246699091
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
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
  %54 = select i1 %52, i32 327841315, i32 -1246699091
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 567638169, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  store i32 996748885, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 996748885, label %15
    i32 1655953798, label %19
    i32 -1894904687, label %46
    i32 330412004, label %67
    i32 -595040743, label %68
    i32 -1347110062, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1655953798, i32 -595040743
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.71
  %21 = load i32, i32* @y.72
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1894904687, i32 -1347110062
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %49, i64* %50, i64 %51)
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = sub i32 %52, 1561740911
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1561740911
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 330412004, i32 -1347110062
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -595040743, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %72, i64* %73, i64 %74)
  store i32 -1894904687, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
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
declare void @_ZdlPv(i8*) #9

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, 1212787630
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1212787630
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 980181821, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 980181821, label %19
    i32 406403318, label %39
    i32 306079129, label %71
    i32 -242504375, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 406403318, i32 -242504375
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %42, i64* %43)
  %44 = load i32, i32* @x.81
  %45 = load i32, i32* @y.82
  %46 = add i32 %44, -332648974
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -332648974
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 306079129, i32 -242504375
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64*, i64** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %75, i64* %76)
  store i32 406403318, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, -1420059141
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1420059141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 285104486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 285104486, label %19
    i32 1213170902, label %27
    i32 -806727413, label %57
    i32 544073183, label %58
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
  %26 = select i1 %24, i32 1213170902, i32 544073183
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
  %32 = add i32 %30, -592092774
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -592092774
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
  %56 = select i1 %54, i32 -806727413, i32 544073183
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 1213170902, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.85
  %9 = load i32, i32* @y.86
  %10 = sub i32 %8, -1862028640
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1862028640
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -275000087, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -275000087, label %22
    i32 1385083804, label %30
    i32 1090519544, label %66
    i32 -289712432, label %69
    i32 1129768968, label %85
    i32 1952477621, label %117
    i32 1765496402, label %118
    i32 1097345344, label %119
    i32 -711043398, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1385083804, i32 1097345344
  store i32 %29, i32* %18
  br label %131

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = icmp uge i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.85
  %41 = load i32, i32* @y.86
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1090519544, i32 1097345344
  store i32 %65, i32* %18
  br label %131

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -289712432, i32 1765496402
  store i32 %68, i32* %18
  br label %131

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.85
  %71 = load i32, i32* @y.86
  %72 = sub i32 %70, 67397251
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 67397251
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1129768968, i32 -711043398
  store i32 %84, i32* %18
  br label %131

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %88) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %87, i64 %89) #12
  %90 = load i32, i32* @x.85
  %91 = load i32, i32* @y.86
  %92 = add i32 %90, 1687978029
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1687978029
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1952477621, i32 -711043398
  store i32 %116, i32* %18
  br label %131

; <label>:117:                                    ; preds = %19
  unreachable

; <label>:118:                                    ; preds = %19
  ret void

; <label>:119:                                    ; preds = %19
  %120 = alloca %"class.std::vector"*, align 8
  %121 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %120, align 8
  store i64 %1, i64* %121, align 8
  %122 = load %"class.std::vector"*, %"class.std::vector"** %120, align 8
  %123 = load i64, i64* %121, align 8
  %124 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %122) #3
  %125 = icmp uge i64 %123, %124
  store i32 1385083804, i32* %18
  br label %131

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %130 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %129) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %128, i64 %130) #12
  store i32 1129768968, i32* %18
  br label %131

; <label>:131:                                    ; preds = %126, %119, %85, %69, %66, %30, %22, %21
  br label %19
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
  %14 = sub i64 %12, 2871418177931927930
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2871418177931927930
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.97
  %8 = load i32, i32* @y.98
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
  store i32 -222899547, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -222899547, label %20
    i32 -455438043, label %28
    i32 1539402745, label %51
    i32 1977553841, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -455438043, i32 1977553841
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %34)
  store i64* %35, i64** %4
  %36 = load i32, i32* @x.97
  %37 = load i32, i32* @y.98
  %38 = sub i32 %36, 1994486760
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1994486760
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1539402745, i32 1977553841
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %4
  ret i64* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %54, align 8
  store i64 %1, i64* %55, align 8
  store i64* %2, i64** %56, align 8
  %57 = load i64*, i64** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %57, i64 %58, i64* dereferenceable(8) %59)
  store i32 -455438043, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, -1603345541
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1603345541
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %52

; <label>:18:                                     ; preds = %3, %52
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25, %"class.std::allocator.2"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.103
  %29 = load i32, i32* @y.104
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %52

; <label>:41:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %24, i64 %27)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %41
  ret void

; <label>:43:                                     ; preds = %41
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %22, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %22, align 8
  %49 = load i32, i32* %23, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %18, %3
  %53 = alloca %"struct.std::_Vector_base.1"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator.2"*, align 8
  %56 = alloca i8*
  %57 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %55, align 8
  %58 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %53, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %55, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %59, %"class.std::allocator.2"* dereferenceable(1) %60) #3
  %61 = load i64, i64* %54, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = add i32 %6, -115379043
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -115379043
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 403525597, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 403525597, label %20
    i32 1795313503, label %40
    i32 -2065153732, label %72
    i32 -53491401, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 1795313503, i32 -53491401
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = bitcast %"class.std::vector.0"* %44 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  %51 = bitcast %"class.std::vector.0"* %44 to %"struct.std::_Vector_base.1"*
  %52 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %51) #3
  %53 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %48, i64 %49, %"class.std::vector"* dereferenceable(24) %50, %"class.std::allocator.2"* dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector.0"* %44 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %55, i32 0, i32 1
  store %"class.std::vector"* %53, %"class.std::vector"** %56, align 8
  %57 = load i32, i32* @x.105
  %58 = load i32, i32* @y.106
  %59 = add i32 %57, -607211487
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -607211487
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2065153732, i32 -53491401
  store i32 %71, i32* %16
  br label %90

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.std::vector.0"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  store i64 %1, i64* %75, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %76, align 8
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %78 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %82 = load i64, i64* %75, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %76, align 8
  %84 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %85 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %84) #3
  %86 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %81, i64 %82, %"class.std::vector"* dereferenceable(24) %83, %"class.std::allocator.2"* dereferenceable(1) %85)
  %87 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %88, i32 0, i32 1
  store %"class.std::vector"* %86, %"class.std::vector"** %89, align 8
  store i32 1795313503, i32* %16
  br label %90

; <label>:90:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.107
  %3 = load i32, i32* @y.108
  %4 = add i32 %2, -2000781946
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2000781946
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %145

; <label>:16:                                     ; preds = %1, %145
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = ptrtoint %"class.std::vector"* %26 to i64
  %31 = ptrtoint %"class.std::vector"* %29 to i64
  %32 = add i64 %30, -6146963476493211429
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -6146963476493211429
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 24
  %37 = load i32, i32* @x.107
  %38 = load i32, i32* @y.108
  %39 = sub i32 %37, -1574137911
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1574137911
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
  br i1 %61, label %63, label %145

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %20, %"class.std::vector"* %23, i64 %36)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.107
  %68 = load i32, i32* @y.108
  %69 = add i32 %67, -665864988
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -665864988
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
  br i1 %91, label %93, label %222

; <label>:93:                                     ; preds = %66, %222
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %18, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %19, align 4
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %97) #3
  %98 = load i32, i32* @x.107
  %99 = load i32, i32* @y.108
  %100 = add i32 %98, -1486993784
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1486993784
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %222

; <label>:112:                                    ; preds = %93
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.107
  %115 = load i32, i32* @y.108
  %116 = add i32 %114, 1292024812
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1292024812
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %227

; <label>:128:                                    ; preds = %113, %227
  %129 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %129) #10
  %130 = load i32, i32* @x.107
  %131 = load i32, i32* @y.108
  %132 = add i32 %130, 1351415386
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1351415386
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %227

; <label>:144:                                    ; preds = %128
  unreachable

; <label>:145:                                    ; preds = %16, %1
  %146 = alloca %"struct.std::_Vector_base.1"*, align 8
  %147 = alloca i8*
  %148 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %146, align 8
  %149 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %146, align 8
  %150 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %150, i32 0, i32 0
  %152 = load %"class.std::vector"*, %"class.std::vector"** %151, align 8
  %153 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %149, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %153, i32 0, i32 2
  %155 = load %"class.std::vector"*, %"class.std::vector"** %154, align 8
  %156 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %149, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8
  %159 = ptrtoint %"class.std::vector"* %155 to i64
  %160 = ptrtoint %"class.std::vector"* %158 to i64
  %161 = add i64 0, 167240568796177836
  %162 = sub i64 %161, %159
  %163 = sub i64 %162, 167240568796177836
  %164 = sub i64 0, %159
  %165 = sub i64 0, %160
  %166 = sub i64 %163, %165
  %167 = add i64 %163, %160
  %168 = sub i64 0, %159
  %169 = add i64 0, %168
  %170 = sub i64 0, %159
  %171 = add i64 %169, 8438337893867139707
  %172 = add i64 %171, %160
  %173 = sub i64 %172, 8438337893867139707
  %174 = add i64 %169, %160
  %175 = sub i64 0, %159
  %176 = add i64 0, %175
  %177 = sub i64 0, %159
  %178 = sub i64 0, %160
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %160
  %181 = shl i64 %159, %160
  %182 = sub i64 0, -6449982153043016142
  %183 = sub i64 %182, %159
  %184 = add i64 %183, -6449982153043016142
  %185 = sub i64 0, %159
  %186 = sub i64 0, %160
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %160
  %189 = add i64 0, -5802989599497956282
  %190 = sub i64 %189, %159
  %191 = sub i64 %190, -5802989599497956282
  %192 = sub i64 0, %159
  %193 = sub i64 %191, -6013506297737692153
  %194 = add i64 %193, %160
  %195 = add i64 %194, -6013506297737692153
  %196 = add i64 %191, %160
  %197 = sub i64 0, 6276272732231864610
  %198 = sub i64 %197, %159
  %199 = add i64 %198, 6276272732231864610
  %200 = sub i64 0, %159
  %201 = sub i64 %199, 7577719196154314329
  %202 = add i64 %201, %160
  %203 = add i64 %202, 7577719196154314329
  %204 = add i64 %199, %160
  %205 = add i64 %159, -604211062471340185
  %206 = sub i64 %205, %160
  %207 = sub i64 %206, -604211062471340185
  %208 = sub i64 %159, %160
  %209 = shl i64 %207, 24
  %210 = shl i64 %207, 24
  %211 = add i64 0, 3944160961407710780
  %212 = sub i64 %211, %207
  %213 = sub i64 %212, 3944160961407710780
  %214 = sub i64 0, %207
  %215 = add i64 %213, 8220509082241596430
  %216 = add i64 %215, 24
  %217 = sub i64 %216, 8220509082241596430
  %218 = add i64 %213, 24
  %219 = shl i64 %207, 24
  %220 = shl i64 %207, 24
  %221 = sdiv exact i64 %207, 24
  br label %16

; <label>:222:                                    ; preds = %93, %66
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %18, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %19, align 4
  %226 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %226) #3
  br label %93

; <label>:227:                                    ; preds = %128, %113
  %228 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %228) #10
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector"* %7, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector"* %12, %"class.std::vector"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.119
  %10 = load i32, i32* @y.120
  %11 = sub i32 %9, 620427216
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 620427216
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 170535092, i32* %19
  %20 = alloca %"class.std::vector"*
  br label %21

; <label>:21:                                     ; preds = %2, %187
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 170535092, label %24
    i32 988958505, label %44
    i32 -441713880, label %78
    i32 352519669, label %81
    i32 -248432870, label %88
    i32 -1491610821, label %115
    i32 1313480434, label %131
    i32 -836800335, label %132
    i32 -1702275798, label %149
    i32 -1302075352, label %177
    i32 -2025484309, label %179
    i32 -2098980727, label %185
    i32 992659075, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 988958505, i32 -2025484309
  store i32 %43, i32* %19
  br label %187

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %48, %"struct.std::_Vector_base.1"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.119
  %53 = load i32, i32* @y.120
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
  %77 = select i1 %75, i32 -441713880, i32 -2025484309
  store i32 %77, i32* %19
  br label %187

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 352519669, i32 -248432870
  store i32 %80, i32* %19
  br label %187

; <label>:81:                                     ; preds = %21
  %82 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %83 to %"class.std::allocator.2"*
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %84, i64 %86)
  store i32 -836800335, i32* %19
  store %"class.std::vector"* %87, %"class.std::vector"** %20
  br label %187

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* @x.119
  %90 = load i32, i32* @y.120
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
  %114 = select i1 %112, i32 -1491610821, i32 -2098980727
  store i32 %114, i32* %19
  br label %187

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.119
  %117 = load i32, i32* @y.120
  %118 = sub i32 %116, -1662613118
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1662613118
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1313480434, i32 -2098980727
  store i32 %130, i32* %19
  br label %187

; <label>:131:                                    ; preds = %21
  store i32 -836800335, i32* %19
  store %"class.std::vector"* null, %"class.std::vector"** %20
  br label %187

; <label>:132:                                    ; preds = %21
  %133 = load %"class.std::vector"*, %"class.std::vector"** %20
  store %"class.std::vector"* %133, %"class.std::vector"** %3
  %134 = load i32, i32* @x.119
  %135 = load i32, i32* @y.120
  %136 = sub i32 %134, -2033196435
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2033196435
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1702275798, i32 992659075
  store i32 %148, i32* %19
  br label %187

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.119
  %151 = load i32, i32* @y.120
  %152 = add i32 %150, 565596288
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 565596288
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1302075352, i32 992659075
  store i32 %176, i32* %19
  br label %187

; <label>:177:                                    ; preds = %21
  %178 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %178

; <label>:179:                                    ; preds = %21
  %180 = alloca %"struct.std::_Vector_base.1"*, align 8
  %181 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %180, align 8
  store i64 %1, i64* %181, align 8
  %182 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %180, align 8
  %183 = load i64, i64* %181, align 8
  %184 = icmp ne i64 %183, 0
  store i32 988958505, i32* %19
  br label %187

; <label>:185:                                    ; preds = %21
  store i32 -1491610821, i32* %19
  br label %187

; <label>:186:                                    ; preds = %21
  store i32 -1702275798, i32* %19
  br label %187

; <label>:187:                                    ; preds = %186, %185, %179, %149, %132, %131, %115, %88, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 643544603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 643544603, label %16
    i32 161704271, label %21
    i32 1850697680, label %49
    i32 309069902, label %65
    i32 -513009674, label %66
    i32 1002767449, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 161704271, i32 -513009674
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.123
  %23 = load i32, i32* @y.124
  %24 = add i32 %22, 478375129
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 478375129
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
  %48 = select i1 %46, i32 1850697680, i32 1002767449
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.123
  %51 = load i32, i32* @y.124
  %52 = sub i32 %50, 2099289525
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2099289525
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 309069902, i32 1002767449
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 24
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %"class.std::vector"*
  ret %"class.std::vector"* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1850697680, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = add i32 %4, -97815914
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -97815914
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 828195098, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 828195098, label %18
    i32 -487197071, label %26
    i32 -1764782792, label %44
    i32 857671387, label %45
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
  %25 = select i1 %23, i32 -487197071, i32 857671387
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.125
  %30 = load i32, i32* @y.126
  %31 = sub i32 %29, 1069432854
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1069432854
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1764782792, i32 857671387
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store i32 -487197071, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %9, i64 %10, %"class.std::vector"* dereferenceable(24) %11)
  ret %"class.std::vector"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %8, i64 %9, %"class.std::vector"* dereferenceable(24) %10)
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %17)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, 845806440463741349
  %22 = add i64 %21, -1
  %23 = add i64 %22, 845806440463741349
  %24 = add i64 %20, -1
  store i64 %23, i64* %5, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i32 1
  store %"class.std::vector"* %26, %"class.std::vector"** %7, align 8
  br label %11

; <label>:27:                                     ; preds = %14
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %34, %"class.std::vector"* %35)
          to label %36 unwind label %80

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.133
  %38 = load i32, i32* @y.134
  %39 = add i32 %37, -1668303837
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1668303837
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %263

; <label>:63:                                     ; preds = %36, %263
  %64 = load i32, i32* @x.133
  %65 = load i32, i32* @y.134
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
  br i1 %75, label %77, label %263

; <label>:77:                                     ; preds = %63
  invoke void @__cxa_rethrow() #12
          to label %232 unwind label %80

; <label>:78:                                     ; preds = %11
  %79 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  ret %"class.std::vector"* %79

; <label>:80:                                     ; preds = %77, %31
  %81 = load i32, i32* @x.133
  %82 = load i32, i32* @y.134
  %83 = sub i32 %81, 1182180530
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1182180530
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %264

; <label>:95:                                     ; preds = %80, %264
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* @x.133
  %100 = load i32, i32* @y.134
  %101 = sub i32 %99, -844557266
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -844557266
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %264

; <label>:125:                                    ; preds = %95
  invoke void @__cxa_end_catch()
          to label %126 unwind label %187

; <label>:126:                                    ; preds = %125
  br label %128
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.133
  %130 = load i32, i32* @y.134
  %131 = add i32 %129, 760423205
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 760423205
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %268

; <label>:155:                                    ; preds = %128, %268
  %156 = load i8*, i8** %8, align 8
  %157 = load i32, i32* %9, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  %160 = load i32, i32* @x.133
  %161 = load i32, i32* @y.134
  %162 = sub i32 %160, 559924705
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 559924705
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %268

; <label>:186:                                    ; preds = %155
  resume { i8*, i32 } %159

; <label>:187:                                    ; preds = %125
  %188 = load i32, i32* @x.133
  %189 = load i32, i32* @y.134
  %190 = sub i32 %188, -137779501
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -137779501
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %273

; <label>:202:                                    ; preds = %187, %273
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #10
  %205 = load i32, i32* @x.133
  %206 = load i32, i32* @y.134
  %207 = sub i32 %205, -355894272
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -355894272
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
  br i1 %229, label %231, label %273

; <label>:231:                                    ; preds = %202
  unreachable

; <label>:232:                                    ; preds = %77
  %233 = load i32, i32* @x.133
  %234 = load i32, i32* @y.134
  %235 = sub i32 %233, 481410540
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 481410540
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %276

; <label>:247:                                    ; preds = %232, %276
  %248 = load i32, i32* @x.133
  %249 = load i32, i32* @y.134
  %250 = add i32 %248, -112839834
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -112839834
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %276

; <label>:262:                                    ; preds = %247
  unreachable

; <label>:263:                                    ; preds = %63, %36
  br label %63

; <label>:264:                                    ; preds = %95, %80
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %8, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %9, align 4
  br label %95

; <label>:268:                                    ; preds = %155, %128
  %269 = load i8*, i8** %8, align 8
  %270 = load i32, i32* %9, align 4
  %271 = insertvalue { i8*, i32 } undef, i8* %269, 0
  %272 = insertvalue { i8*, i32 } %271, i32 %270, 1
  br label %155

; <label>:273:                                    ; preds = %202, %187
  %274 = landingpad { i8*, i32 }
          catch i8* null
  %275 = extractvalue { i8*, i32 } %274, 0
  call void @__clang_call_terminate(i8* %275) #10
  br label %202

; <label>:276:                                    ; preds = %247, %232
  br label %247
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector"*
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = add i32 %5, -1656166683
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1656166683
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2144690714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2144690714, label %19
    i32 1626032256, label %27
    i32 -95389247, label %47
    i32 1350536981, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1626032256, i32 1350536981
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %30, %"class.std::vector"* %31)
  %32 = load i32, i32* @x.139
  %33 = load i32, i32* @y.140
  %34 = add i32 %32, 122031568
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 122031568
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -95389247, i32 1350536981
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %51, %"class.std::vector"* %52)
  store i32 1626032256, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.143
  %4 = load i32, i32* @y.144
  %5 = add i32 %3, 892992
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 892992
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %136

; <label>:29:                                     ; preds = %2, %136
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %39 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %39) #3
  %41 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %32, %"class.std::allocator"* dereferenceable(1) %43)
  %44 = load i32, i32* @x.143
  %45 = load i32, i32* @y.144
  %46 = sub i32 %44, 1075844501
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1075844501
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %136

; <label>:58:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %38, i64 %40, %"class.std::allocator"* dereferenceable(1) %32)
          to label %59 unwind label %122

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.143
  %61 = load i32, i32* @y.144
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %151

; <label>:73:                                     ; preds = %59, %151
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %74 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %75 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i64* %75, i64** %76, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %78 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i64* %78, i64** %79, align 8
  %80 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %85 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load i32, i32* @x.143
  %91 = load i32, i32* @y.144
  %92 = sub i32 %90, 920571482
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 920571482
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %151

; <label>:116:                                    ; preds = %73
  %117 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %87, i64* %89, i64* %83, %"class.std::allocator"* dereferenceable(1) %85)
          to label %118 unwind label %126

; <label>:118:                                    ; preds = %116
  %119 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %120, i32 0, i32 1
  store i64* %117, i64** %121, align 8
  ret void

; <label>:122:                                    ; preds = %58
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %33, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %34, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  br label %131

; <label>:126:                                    ; preds = %116
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %33, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %34, align 4
  %130 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %130) #3
  br label %131

; <label>:131:                                    ; preds = %126, %122
  %132 = load i8*, i8** %33, align 8
  %133 = load i32, i32* %34, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  resume { i8*, i32 } %135

; <label>:136:                                    ; preds = %29, %2
  %137 = alloca %"class.std::vector"*, align 8
  %138 = alloca %"class.std::vector"*, align 8
  %139 = alloca %"class.std::allocator", align 1
  %140 = alloca i8*
  %141 = alloca i32
  %142 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %143 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %137, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %138, align 8
  %144 = load %"class.std::vector"*, %"class.std::vector"** %137, align 8
  %145 = bitcast %"class.std::vector"* %144 to %"struct.std::_Vector_base"*
  %146 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8
  %147 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %146) #3
  %148 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8
  %149 = bitcast %"class.std::vector"* %148 to %"struct.std::_Vector_base"*
  %150 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %149) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %139, %"class.std::allocator"* dereferenceable(1) %150)
  br label %29

; <label>:151:                                    ; preds = %73, %59
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %32) #3
  %152 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %153 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %152) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i64* %153, i64** %154, align 8
  %155 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %156 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %155) #3
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i64* %156, i64** %157, align 8
  %158 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
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
  store i32 1179105874, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1179105874, label %18
    i32 304104958, label %26
    i32 -1049695338, label %51
    i32 442009890, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 304104958, i32 442009890
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, i64** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  store i64* %36, i64** %2
  %37 = load i32, i32* @x.151
  %38 = load i32, i32* @y.152
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
  %50 = select i1 %48, i32 -1049695338, i32 442009890
  store i32 %50, i32* %14
  br label %64

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64*, i64** %2
  ret i64* %52

; <label>:53:                                     ; preds = %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  store i64* %61, i64** %56, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %54, i64** dereferenceable(8) %56) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  store i32 304104958, i32* %14
  br label %64

; <label>:64:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = sub i32 %5, 440511746
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 440511746
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1587728832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1587728832, label %19
    i32 -1215807799, label %39
    i32 -1725584581, label %65
    i32 2077126993, label %67
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
  %38 = select i1 %36, i32 -1215807799, i32 2077126993
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %42) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  store i64* %49, i64** %2
  %50 = load i32, i32* @x.153
  %51 = load i32, i32* @y.154
  %52 = add i32 %50, -201574564
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -201574564
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1725584581, i32 2077126993
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64*, i64** %2
  ret i64* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load i64*, i64** %74, align 8
  store i64* %75, i64** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %68, i64** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 -1215807799, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
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
  store i32 -961468062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -961468062, label %18
    i32 1950055589, label %38
    i32 615846728, label %68
    i32 942136768, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1950055589, i32 942136768
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %40) #3
  %41 = load i32, i32* @x.155
  %42 = load i32, i32* @y.156
  %43 = sub i32 %41, -1408302485
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1408302485
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
  %67 = select i1 %65, i32 615846728, i32 942136768
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %71) #3
  store i32 1950055589, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
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
  store i32 24709048, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 24709048, label %18
    i32 -738852067, label %26
    i32 1033285440, label %47
    i32 -558787257, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -738852067, i32 -558787257
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %30, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.157
  %34 = load i32, i32* @y.158
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1033285440, i32 -558787257
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %52, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %54) #3
  store i32 -738852067, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.159
  %8 = load i32, i32* @y.160
  %9 = sub i32 %7, 792361318
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 792361318
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 88264468, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 88264468, label %21
    i32 -1764607555, label %29
    i32 607398453, label %63
    i32 1924874249, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1764607555, i32 1924874249
  store i32 %28, i32* %17
  br label %84

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64*, i64** %32, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %44, i64* %46, i64* %42)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.159
  %49 = load i32, i32* @y.160
  %50 = add i32 %48, 2024355760
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2024355760
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 607398453, i32 1924874249
  store i32 %62, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i64* %0, i64** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i64*, i64** %68, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %80, i64* %82, i64* %78)
  store i32 -1764607555, i32* %17
  br label %84

; <label>:84:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
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
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
  %9 = add i32 %7, 1316082071
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1316082071
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -696114388, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -696114388, label %21
    i32 -1200128960, label %29
    i32 -1629178460, label %77
    i32 -2015075608, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1200128960, i32 -2015075608
  store i32 %28, i32* %17
  br label %100

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
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %40)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %45)
  %47 = load i64*, i64** %32, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %41, i64* %46, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.165
  %51 = load i32, i32* @y.166
  %52 = add i32 %50, 1797481808
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1797481808
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
  %76 = select i1 %74, i32 -1629178460, i32 -2015075608
  store i32 %76, i32* %17
  br label %100

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca i64*, align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i64* %0, i64** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store i64* %1, i64** %86, align 8
  store i64* %2, i64** %82, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %90)
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %95)
  %97 = load i64*, i64** %82, align 8
  %98 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %97)
  %99 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %91, i64* %96, i64* %98)
  store i32 -1200128960, i32* %17
  br label %100

; <label>:100:                                    ; preds = %79, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.169
  %8 = load i32, i32* @y.170
  %9 = add i32 %7, -1871241542
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1871241542
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -450002944, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -450002944, label %21
    i32 956409795, label %29
    i32 1080297395, label %65
    i32 -247965235, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 956409795, i32 -247965235
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.169
  %39 = load i32, i32* @y.170
  %40 = sub i32 %38, -1541906259
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1541906259
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
  %64 = select i1 %62, i32 1080297395, i32 -247965235
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i8, align 1
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %72, i64* %73, i64* %74)
  store i32 956409795, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = add i32 %5, 820237168
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 820237168
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1832522162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1832522162, label %19
    i32 621542787, label %27
    i32 1393547252, label %63
    i32 -1906565474, label %65
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
  %26 = select i1 %24, i32 621542787, i32 -1906565474
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %34)
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.171
  %37 = load i32, i32* @y.172
  %38 = sub i32 %36, -1742003446
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1742003446
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
  %62 = select i1 %60, i32 1393547252, i32 -1906565474
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %72)
  store i32 621542787, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %14 = add i64 %12, 8261024560273276938
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 8261024560273276938
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 621087942, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 621087942, label %24
    i32 -424552729, label %28
    i32 1433331373, label %35
    i32 -1788227516, label %63
    i32 652769225, label %81
    i32 -871951730, label %83
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -424552729, i32 1433331373
  store i32 %27, i32* %20
  br label %87

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64*, i64** %6, align 8
  %32 = bitcast i64* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 1433331373, i32* %20
  br label %87

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.173
  %37 = load i32, i32* @y.174
  %38 = add i32 %36, 2048738744
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2048738744
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
  %62 = select i1 %60, i32 -1788227516, i32 -871951730
  store i32 %62, i32* %20
  br label %87

; <label>:63:                                     ; preds = %21
  %64 = load i64*, i64** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i64* %66, i64** %4
  %67 = load i32, i32* @x.173
  %68 = load i32, i32* @y.174
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 652769225, i32 -871951730
  store i32 %80, i32* %20
  br label %87

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %4
  ret i64* %82

; <label>:83:                                     ; preds = %21
  %84 = load i64*, i64** %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  store i32 -1788227516, i32* %20
  br label %87

; <label>:87:                                     ; preds = %83, %63, %35, %28, %24, %23
  br label %21
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
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = add i32 %5, 1024416492
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1024416492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -77377203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -77377203, label %19
    i32 599082448, label %39
    i32 1654086743, label %57
    i32 1578044886, label %59
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
  %38 = select i1 %36, i32 599082448, i32 1578044886
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64** %42, i64*** %2
  %43 = load i32, i32* @x.177
  %44 = load i32, i32* @y.178
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1654086743, i32 1578044886
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64**, i64*** %2
  ret i64** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 599082448, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.181
  %6 = load i32, i32* @y.182
  %7 = add i32 %5, -406595577
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -406595577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -420201823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -420201823, label %19
    i32 260712066, label %39
    i32 94261483, label %61
    i32 847706114, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 260712066, i32 847706114
  store i32 %38, i32* %15
  br label %69

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
  %46 = load i32, i32* @x.181
  %47 = load i32, i32* @y.182
  %48 = sub i32 %46, 819701956
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 819701956
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 94261483, i32 847706114
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i64** %1, i64*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i64**, i64*** %64, align 8
  %68 = load i64*, i64** %67, align 8
  store i64* %68, i64** %66, align 8
  store i32 260712066, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %6 = alloca i32
  store i32 1858597412, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1858597412, label %10
    i32 1529134129, label %38
    i32 1548173677, label %56
    i32 -1294588394, label %59
    i32 877067641, label %62
    i32 -695033324, label %65
    i32 -1866848781, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.183
  %12 = load i32, i32* @y.184
  %13 = sub i32 %11, 1807790826
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1807790826
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 1529134129, i32 -1866848781
  store i32 %37, i32* %6
  br label %70

; <label>:38:                                     ; preds = %7
  %39 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %41 = icmp ne %"class.std::vector"* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.183
  %43 = load i32, i32* @y.184
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
  %55 = select i1 %53, i32 1548173677, i32 -1866848781
  store i32 %55, i32* %6
  br label %70

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1294588394, i32 -695033324
  store i32 %58, i32* %6
  br label %70

; <label>:59:                                     ; preds = %7
  %60 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %61 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %60) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %61)
  store i32 877067641, i32* %6
  br label %70

; <label>:62:                                     ; preds = %7
  %63 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i32 1
  store %"class.std::vector"* %64, %"class.std::vector"** %4, align 8
  store i32 1858597412, i32* %6
  br label %70

; <label>:65:                                     ; preds = %7
  ret void

; <label>:66:                                     ; preds = %7
  %67 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %69 = icmp ne %"class.std::vector"* %67, %68
  store i32 1529134129, i32* %6
  br label %70

; <label>:70:                                     ; preds = %66, %62, %59, %56, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"*) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.187
  %11 = load i32, i32* @y.188
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
  store i32 611617532, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 611617532, label %23
    i32 -1474277303, label %43
    i32 100018757, label %80
    i32 1751589039, label %83
    i32 1960615620, label %91
    i32 824949928, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %99

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
  %42 = select i1 %40, i32 -1474277303, i32 824949928
  store i32 %42, i32* %19
  br label %99

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.1"*, align 8
  %45 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %45, %"class.std::vector"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %44, align 8
  %47 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  store %"class.std::vector"* %1, %"class.std::vector"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %44, align 8
  store %"struct.std::_Vector_base.1"* %49, %"struct.std::_Vector_base.1"** %5
  %50 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = icmp ne %"class.std::vector"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.187
  %54 = load i32, i32* @y.188
  %55 = sub i32 %53, -540231954
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -540231954
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
  %79 = select i1 %77, i32 100018757, i32 824949928
  store i32 %79, i32* %19
  br label %99

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1751589039, i32 1960615620
  store i32 %82, i32* %19
  br label %99

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %85 to %"class.std::allocator.2"*
  %87 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %88 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %86, %"class.std::vector"* %88, i64 %90)
  store i32 1960615620, i32* %19
  br label %99

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = alloca %"struct.std::_Vector_base.1"*, align 8
  %94 = alloca %"class.std::vector"*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %93, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %93, align 8
  %97 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %98 = icmp ne %"class.std::vector"* %97, null
  store i32 -1474277303, i32* %19
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.191
  %7 = load i32, i32* @y.192
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
  store i32 -718020129, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -718020129, label %19
    i32 -670361851, label %27
    i32 -1497116205, label %48
    i32 -1274643664, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -670361851, i32 -1274643664
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.191
  %35 = load i32, i32* @y.192
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
  %47 = select i1 %45, i32 -1497116205, i32 -1274643664
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %51 = alloca %"class.std::vector"*, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %50, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %50, align 8
  %54 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8
  %55 = bitcast %"class.std::vector"* %54 to i8*
  call void @_ZdlPv(i8* %55) #3
  store i32 -670361851, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE14_M_range_checkEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %11 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1646694834, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1646694834, label %16
    i32 2070856405, label %21
    i32 1021605327, label %25
    i32 1549828860, label %53
    i32 -552584334, label %81
    i32 -72550970, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 2070856405, i32 1021605327
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %24 = call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %22, i64 %24) #12
  unreachable

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.195
  %27 = load i32, i32* @y.196
  %28 = sub i32 %26, 945508678
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 945508678
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
  %52 = select i1 %50, i32 1549828860, i32 -72550970
  store i32 %52, i32* %12
  br label %83

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.195
  %55 = load i32, i32* @y.196
  %56 = add i32 %54, 754585017
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 754585017
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
  %80 = select i1 %78, i32 -552584334, i32 -72550970
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 1549828860, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = ptrtoint %"class.std::vector"* %7 to i64
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = add i64 %12, -3708742292020018240
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3708742292020018240
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
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
  store i32 -1009520760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1009520760, label %18
    i32 -192977695, label %26
    i32 59430788, label %59
    i32 -444208530, label %61
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
  %25 = select i1 %23, i32 -192977695, i32 -444208530
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %28) #3
  %30 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %28) #3
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.205
  %33 = load i32, i32* @y.206
  %34 = add i32 %32, -256574067
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -256574067
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
  %58 = select i1 %56, i32 59430788, i32 -444208530
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %63) #3
  %65 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %63) #3
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i32 -192977695, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -765520047, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -765520047, label %17
    i32 1360561701, label %22
    i32 130408044, label %24
    i32 -1090368211, label %26
    i32 2131417531, label %32
    i32 1471069286, label %60
    i32 -1859599150, label %79
    i32 -883134281, label %82
    i32 1191608205, label %84
    i32 1936684714, label %85
    i32 639565197, label %87
    i32 2075506936, label %89
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1360561701, i32 130408044
  store i32 %21, i32* %13
  br label %93

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 639565197, i32* %13
  br label %93

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -1090368211, i32* %13
  br label %93

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 2131417531, i32 1936684714
  store i32 %31, i32* %13
  br label %93

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.207
  %34 = load i32, i32* @y.208
  %35 = sub i32 %33, -278573700
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -278573700
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1471069286, i32 2075506936
  store i32 %59, i32* %13
  br label %93

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %61, i64* %62)
  store i1 %63, i1* %3
  %64 = load i32, i32* @x.207
  %65 = load i32, i32* @y.208
  %66 = add i32 %64, 746880498
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 746880498
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1859599150, i32 2075506936
  store i32 %78, i32* %13
  br label %93

; <label>:79:                                     ; preds = %14
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -883134281, i32 1191608205
  store i32 %81, i32* %13
  br label %93

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %8, align 8
  store i64* %83, i64** %10, align 8
  store i32 1191608205, i32* %13
  br label %93

; <label>:84:                                     ; preds = %14
  store i32 -1090368211, i32* %13
  br label %93

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %10, align 8
  store i64* %86, i64** %6, align 8
  store i32 639565197, i32* %13
  br label %93

; <label>:87:                                     ; preds = %14
  %88 = load i64*, i64** %6, align 8
  ret i64* %88

; <label>:89:                                     ; preds = %14
  %90 = load i64*, i64** %8, align 8
  %91 = load i64*, i64** %10, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %90, i64* %91)
  store i32 1471069286, i32* %13
  br label %93

; <label>:93:                                     ; preds = %89, %85, %84, %82, %79, %60, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.209
  %4 = load i32, i32* @y.210
  %5 = sub i32 %3, -331046424
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -331046424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1001994778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1001994778, label %17
    i32 35146975, label %37
    i32 356960186, label %65
    i32 -1427094509, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 35146975, i32 -1427094509
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.209
  %40 = load i32, i32* @y.210
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
  %64 = select i1 %62, i32 356960186, i32 -1427094509
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 35146975, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349666401.cpp() #0 section ".text.startup" {
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
