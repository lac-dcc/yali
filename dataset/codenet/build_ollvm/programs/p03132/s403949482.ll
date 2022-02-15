; ModuleID = 'Project_CodeNet_C++1400/p03132/s403949482.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s403949482.cpp"
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

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403949482.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1328398939
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1328398939
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 234558153, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 234558153, label %17
    i32 -67583416, label %37
    i32 -1678131085, label %53
    i32 -1720353634, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -67583416, i32 -1720353634
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1678131085, i32 -1720353634
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -67583416, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  br i1 %26, label %28, label %1721

; <label>:28:                                     ; preds = %2, %1721
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8**, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::vector.0", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator.2", align 1
  %43 = alloca %"class.std::vector.0", align 8
  %44 = alloca %"class.std::vector", align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::allocator.2", align 1
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.std::initializer_list", align 8
  %57 = alloca [3 x i64], align 8
  %58 = alloca %"class.std::initializer_list", align 8
  %59 = alloca [4 x i64], align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca %"class.std::initializer_list", align 8
  %66 = alloca [3 x i64], align 8
  %67 = alloca %"class.std::initializer_list", align 8
  %68 = alloca [4 x i64], align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca %"class.std::initializer_list", align 8
  %73 = alloca [3 x i64], align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca %"class.std::initializer_list", align 8
  %78 = alloca [3 x i64], align 8
  %79 = alloca i64, align 8
  store i32 0, i32* %29, align 4
  store i32 %0, i32* %30, align 4
  store i8** %1, i8*** %31, align 8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  %81 = load i64, i64* %32, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %34) #3
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1302727632
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1302727632
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %1721

; <label>:96:                                     ; preds = %28
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %33, i64 %81, %"class.std::allocator"* dereferenceable(1) %34)
          to label %97 unwind label %112

; <label>:97:                                     ; preds = %96
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %34) #3
  store i64 0, i64* %37, align 8
  br label %98

; <label>:98:                                     ; preds = %107, %97
  %99 = load i64, i64* %37, align 8
  %100 = load i64, i64* %32, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %173

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %37, align 8
  %104 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %103) #3
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
          to label %106 unwind label %116

; <label>:106:                                    ; preds = %102
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %37, align 8
  %109 = sub i64 0, 1
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, 1
  store i64 %110, i64* %37, align 8
  br label %98

; <label>:112:                                    ; preds = %96
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %35, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %36, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %34) #3
  br label %1674

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 27451476
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 27451476
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
  br i1 %141, label %143, label %1775

; <label>:143:                                    ; preds = %116, %1775
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %35, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %36, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %1775

; <label>:172:                                    ; preds = %143
  br label %1673

; <label>:173:                                    ; preds = %98
  %174 = load i64, i64* %32, align 8
  store i64 0, i64* %40, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %41) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %39, i64 3, i64* dereferenceable(8) %40, %"class.std::allocator"* dereferenceable(1) %41)
          to label %175 unwind label %243

; <label>:175:                                    ; preds = %173
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"* %42) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %38, i64 %174, %"class.std::vector"* dereferenceable(24) %39, %"class.std::allocator.2"* dereferenceable(1) %42)
          to label %176 unwind label %247

; <label>:176:                                    ; preds = %175
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %42) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %39) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %41) #3
  %177 = load i64, i64* %32, align 8
  store i64 0, i64* %45, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %46) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %44, i64 3, i64* dereferenceable(8) %45, %"class.std::allocator"* dereferenceable(1) %46)
          to label %178 unwind label %252

; <label>:178:                                    ; preds = %176
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"* %47) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %43, i64 %177, %"class.std::vector"* dereferenceable(24) %44, %"class.std::allocator.2"* dereferenceable(1) %47)
          to label %179 unwind label %256

; <label>:179:                                    ; preds = %178
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %47) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %44) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %46) #3
  %180 = load i64, i64* %32, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %49) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %48, i64 %180, %"class.std::allocator"* dereferenceable(1) %49)
          to label %181 unwind label %261

; <label>:181:                                    ; preds = %179
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %49) #3
  store i64 0, i64* %50, align 8
  br label %182

; <label>:182:                                    ; preds = %242, %181
  %183 = load i64, i64* %50, align 8
  %184 = load i64, i64* %32, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %295

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %50, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  br label %198

; <label>:190:                                    ; preds = %186
  %191 = load i64, i64* %50, align 8
  %192 = sub i64 %191, 3981603563682546557
  %193 = sub i64 %192, 1
  %194 = add i64 %193, 3981603563682546557
  %195 = sub nsw i64 %191, 1
  %196 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %194) #3
  %197 = load i64, i64* %196, align 8
  br label %198

; <label>:198:                                    ; preds = %190, %189
  %199 = phi i64 [ 0, %189 ], [ %197, %190 ]
  %200 = load i64, i64* %50, align 8
  %201 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %200) #3
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %199
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %199, %202
  %208 = load i64, i64* %50, align 8
  %209 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %208) #3
  store i64 %206, i64* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %1779

; <label>:224:                                    ; preds = %210, %1779
  %225 = load i64, i64* %50, align 8
  %226 = sub i64 0, 1
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 1
  store i64 %227, i64* %50, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %1779

; <label>:242:                                    ; preds = %224
  br label %182

; <label>:243:                                    ; preds = %173
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %35, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %36, align 4
  br label %251

; <label>:247:                                    ; preds = %175
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %35, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %36, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %42) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %39) #3
  br label %251

; <label>:251:                                    ; preds = %247, %243
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %41) #3
  br label %1673

; <label>:252:                                    ; preds = %176
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %35, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %36, align 4
  br label %260

; <label>:256:                                    ; preds = %178
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %35, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %36, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %47) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %44) #3
  br label %260

; <label>:260:                                    ; preds = %256, %252
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %46) #3
  br label %1630

; <label>:261:                                    ; preds = %179
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -1667909697
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1667909697
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %1786

; <label>:276:                                    ; preds = %261, %1786
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %35, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %36, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %49) #3
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -925291884
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -925291884
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %1786

; <label>:294:                                    ; preds = %276
  br label %1629

; <label>:295:                                    ; preds = %182
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 400038786
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 400038786
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %1790

; <label>:322:                                    ; preds = %295, %1790
  store i32 0, i32* %51, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 2135969242
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2135969242
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %1790

; <label>:349:                                    ; preds = %322
  br label %350

; <label>:350:                                    ; preds = %867, %349
  %351 = load i32, i32* %51, align 4
  %352 = sext i32 %351 to i64
  %353 = load i64, i64* %32, align 8
  %354 = icmp slt i64 %352, %353
  br i1 %354, label %355, label %877

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %51, align 4
  %357 = sext i32 %356 to i64
  %358 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %357) #3
  %359 = load i64, i64* %358, align 8
  %360 = srem i64 %359, 2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %410

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -919039815
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -919039815
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %1791

; <label>:377:                                    ; preds = %362, %1791
  %378 = load i32, i32* %51, align 4
  %379 = sext i32 %378 to i64
  %380 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %379) #3
  %381 = load i64, i64* %380, align 8
  %382 = icmp eq i64 %381, 0
  %383 = select i1 %382, i32 2, i32 0
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %1791

; <label>:409:                                    ; preds = %377
  br label %411

; <label>:410:                                    ; preds = %355
  br label %411

; <label>:411:                                    ; preds = %410, %409
  %412 = phi i32 [ %383, %409 ], [ 1, %410 ]
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1146606445
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1146606445
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %1798

; <label>:439:                                    ; preds = %411, %1798
  %440 = sext i32 %412 to i64
  store i64 %440, i64* %52, align 8
  %441 = load i32, i32* %51, align 4
  %442 = icmp eq i32 %441, 0
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1798

; <label>:456:                                    ; preds = %439
  br i1 %442, label %457, label %458

; <label>:457:                                    ; preds = %456
  br label %495

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %1802

; <label>:472:                                    ; preds = %458, %1802
  %473 = load i32, i32* %51, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %475 to i64
  %478 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %477) #3
  %479 = load i64, i64* %478, align 8
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -893560155
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -893560155
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %1802

; <label>:494:                                    ; preds = %472
  br label %495

; <label>:495:                                    ; preds = %494, %457
  %496 = phi i64 [ 0, %457 ], [ %479, %494 ]
  store i64 %496, i64* %53, align 8
  %497 = load i32, i32* %51, align 4
  %498 = sext i32 %497 to i64
  %499 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %498) #3
  %500 = load i64, i64* %499, align 8
  %501 = srem i64 %500, 2
  %502 = icmp eq i64 %501, 1
  %503 = select i1 %502, i32 0, i32 1
  %504 = sext i32 %503 to i64
  store i64 %504, i64* %54, align 8
  %505 = load i64, i64* %52, align 8
  %506 = load i64, i64* %53, align 8
  %507 = sub i64 0, %505
  %508 = sub i64 0, %506
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add nsw i64 %505, %506
  %512 = load i32, i32* %51, align 4
  %513 = sext i32 %512 to i64
  %514 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %513) #3
  %515 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %514, i64 0) #3
  store i64 %510, i64* %515, align 8
  %516 = load i64, i64* %54, align 8
  %517 = load i64, i64* %53, align 8
  %518 = sub i64 %516, 2584937252766433046
  %519 = add i64 %518, %517
  %520 = add i64 %519, 2584937252766433046
  %521 = add nsw i64 %516, %517
  %522 = load i32, i32* %51, align 4
  %523 = sext i32 %522 to i64
  %524 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %523) #3
  %525 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %524, i64 1) #3
  store i64 %520, i64* %525, align 8
  %526 = load i64, i64* %52, align 8
  %527 = load i64, i64* %53, align 8
  %528 = add i64 %526, -8343860395017071661
  %529 = add i64 %528, %527
  %530 = sub i64 %529, -8343860395017071661
  %531 = add nsw i64 %526, %527
  %532 = load i32, i32* %51, align 4
  %533 = sext i32 %532 to i64
  %534 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %533) #3
  %535 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %534, i64 2) #3
  store i64 %530, i64* %535, align 8
  %536 = load i32, i32* %51, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %581

; <label>:538:                                    ; preds = %495
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -2052317457
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2052317457
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  br i1 %551, label %553, label %1834

; <label>:553:                                    ; preds = %538, %1834
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 836681027
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 836681027
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
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
  br i1 %578, label %580, label %1834

; <label>:580:                                    ; preds = %553
  br label %867

; <label>:581:                                    ; preds = %495
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 731257055
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 731257055
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  br i1 %606, label %608, label %1835

; <label>:608:                                    ; preds = %581, %1835
  %609 = load i32, i32* %51, align 4
  %610 = sext i32 %609 to i64
  %611 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %610) #3
  %612 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %611, i64 0) #3
  %613 = load i32, i32* %51, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub nsw i32 %613, 1
  %617 = sext i32 %615 to i64
  %618 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %617) #3
  %619 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %618, i64 0) #3
  %620 = load i64, i64* %619, align 8
  %621 = load i64, i64* %52, align 8
  %622 = add i64 %620, 7500722680820455636
  %623 = add i64 %622, %621
  %624 = sub i64 %623, 7500722680820455636
  %625 = add nsw i64 %620, %621
  store i64 %624, i64* %55, align 8
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, -1382773123
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1382773123
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %1835

; <label>:640:                                    ; preds = %608
  %641 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %612, i64* dereferenceable(8) %55)
          to label %642 unwind label %873

; <label>:642:                                    ; preds = %640
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  br i1 %666, label %668, label %1871

; <label>:668:                                    ; preds = %642, %1871
  %669 = load i64, i64* %641, align 8
  %670 = load i32, i32* %51, align 4
  %671 = sext i32 %670 to i64
  %672 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %671) #3
  %673 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %672, i64 0) #3
  store i64 %669, i64* %673, align 8
  %674 = getelementptr inbounds [3 x i64], [3 x i64]* %57, i64 0, i64 0
  %675 = load i32, i32* %51, align 4
  %676 = sext i32 %675 to i64
  %677 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %676) #3
  %678 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %677, i64 1) #3
  %679 = load i64, i64* %678, align 8
  store i64 %679, i64* %674, align 8
  %680 = getelementptr inbounds i64, i64* %674, i64 1
  %681 = load i32, i32* %51, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub nsw i32 %681, 1
  %685 = sext i32 %683 to i64
  %686 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %685) #3
  %687 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %686, i64 1) #3
  %688 = load i64, i64* %687, align 8
  %689 = load i64, i64* %54, align 8
  %690 = sub i64 0, %689
  %691 = sub i64 %688, %690
  %692 = add nsw i64 %688, %689
  store i64 %691, i64* %680, align 8
  %693 = getelementptr inbounds i64, i64* %680, i64 1
  %694 = load i32, i32* %51, align 4
  %695 = add i32 %694, 183500442
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 183500442
  %698 = sub nsw i32 %694, 1
  %699 = sext i32 %697 to i64
  %700 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %699) #3
  %701 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %700, i64 0) #3
  %702 = load i64, i64* %701, align 8
  %703 = load i64, i64* %54, align 8
  %704 = sub i64 0, %702
  %705 = sub i64 0, %703
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %708 = add nsw i64 %702, %703
  store i64 %707, i64* %693, align 8
  %709 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %56, i32 0, i32 0
  %710 = getelementptr inbounds [3 x i64], [3 x i64]* %57, i64 0, i64 0
  store i64* %710, i64** %709, align 8
  %711 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %56, i32 0, i32 1
  store i64 3, i64* %711, align 8
  %712 = bitcast %"class.std::initializer_list"* %56 to { i64*, i64 }*
  %713 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %712, i32 0, i32 0
  %714 = load i64*, i64** %713, align 8
  %715 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %712, i32 0, i32 1
  %716 = load i64, i64* %715, align 8
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, 1897613251
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1897613251
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  br i1 %741, label %743, label %1871

; <label>:743:                                    ; preds = %668
  %744 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %714, i64 %716)
          to label %745 unwind label %873

; <label>:745:                                    ; preds = %743
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, -1987574369
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1987574369
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %1998

; <label>:772:                                    ; preds = %745, %1998
  %773 = load i32, i32* %51, align 4
  %774 = sext i32 %773 to i64
  %775 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %774) #3
  %776 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %775, i64 1) #3
  store i64 %744, i64* %776, align 8
  %777 = getelementptr inbounds [4 x i64], [4 x i64]* %59, i64 0, i64 0
  %778 = load i32, i32* %51, align 4
  %779 = sext i32 %778 to i64
  %780 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %779) #3
  %781 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %780, i64 2) #3
  %782 = load i64, i64* %781, align 8
  store i64 %782, i64* %777, align 8
  %783 = getelementptr inbounds i64, i64* %777, i64 1
  %784 = load i32, i32* %51, align 4
  %785 = add i32 %784, 264413433
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 264413433
  %788 = sub nsw i32 %784, 1
  %789 = sext i32 %787 to i64
  %790 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %789) #3
  %791 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %790, i64 2) #3
  %792 = load i64, i64* %791, align 8
  %793 = load i64, i64* %52, align 8
  %794 = sub i64 0, %792
  %795 = sub i64 0, %793
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add nsw i64 %792, %793
  store i64 %797, i64* %783, align 8
  %799 = getelementptr inbounds i64, i64* %783, i64 1
  %800 = load i32, i32* %51, align 4
  %801 = add i32 %800, -1729822380
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1729822380
  %804 = sub nsw i32 %800, 1
  %805 = sext i32 %803 to i64
  %806 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %805) #3
  %807 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %806, i64 1) #3
  %808 = load i64, i64* %807, align 8
  %809 = load i64, i64* %52, align 8
  %810 = sub i64 0, %809
  %811 = sub i64 %808, %810
  %812 = add nsw i64 %808, %809
  store i64 %811, i64* %799, align 8
  %813 = getelementptr inbounds i64, i64* %799, i64 1
  %814 = load i32, i32* %51, align 4
  %815 = add i32 %814, -505610777
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -505610777
  %818 = sub nsw i32 %814, 1
  %819 = sext i32 %817 to i64
  %820 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %819) #3
  %821 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %820, i64 0) #3
  %822 = load i64, i64* %821, align 8
  %823 = load i64, i64* %52, align 8
  %824 = sub i64 0, %823
  %825 = sub i64 %822, %824
  %826 = add nsw i64 %822, %823
  store i64 %825, i64* %813, align 8
  %827 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %58, i32 0, i32 0
  %828 = getelementptr inbounds [4 x i64], [4 x i64]* %59, i64 0, i64 0
  store i64* %828, i64** %827, align 8
  %829 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %58, i32 0, i32 1
  store i64 4, i64* %829, align 8
  %830 = bitcast %"class.std::initializer_list"* %58 to { i64*, i64 }*
  %831 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %830, i32 0, i32 0
  %832 = load i64*, i64** %831, align 8
  %833 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %830, i32 0, i32 1
  %834 = load i64, i64* %833, align 8
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  br i1 %858, label %860, label %1998

; <label>:860:                                    ; preds = %772
  %861 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %832, i64 %834)
          to label %862 unwind label %873

; <label>:862:                                    ; preds = %860
  %863 = load i32, i32* %51, align 4
  %864 = sext i32 %863 to i64
  %865 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %864) #3
  %866 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %865, i64 2) #3
  store i64 %861, i64* %866, align 8
  br label %867

; <label>:867:                                    ; preds = %862, %580
  %868 = load i32, i32* %51, align 4
  %869 = sub i32 %868, -1670638927
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1670638927
  %872 = add nsw i32 %868, 1
  store i32 %871, i32* %51, align 4
  br label %350

; <label>:873:                                    ; preds = %1583, %1581, %1453, %1396, %1241, %1154, %1035, %985, %965, %860, %743, %640
  %874 = landingpad { i8*, i32 }
          cleanup
  %875 = extractvalue { i8*, i32 } %874, 0
  store i8* %875, i8** %35, align 8
  %876 = extractvalue { i8*, i32 } %874, 1
  store i32 %876, i32* %36, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %48) #3
  br label %1629

; <label>:877:                                    ; preds = %350
  %878 = load i64, i64* %32, align 8
  %879 = sub i64 0, 1
  %880 = add i64 %878, %879
  %881 = sub nsw i64 %878, 1
  %882 = trunc i64 %880 to i32
  store i32 %882, i32* %60, align 4
  br label %883

; <label>:883:                                    ; preds = %1107, %877
  %884 = load i32, i32* %60, align 4
  %885 = icmp sge i32 %884, 0
  br i1 %885, label %886, label %1113

; <label>:886:                                    ; preds = %883
  %887 = load i32, i32* %60, align 4
  %888 = sext i32 %887 to i64
  %889 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %888) #3
  %890 = load i64, i64* %889, align 8
  %891 = srem i64 %890, 2
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %900

; <label>:893:                                    ; preds = %886
  %894 = load i32, i32* %60, align 4
  %895 = sext i32 %894 to i64
  %896 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %895) #3
  %897 = load i64, i64* %896, align 8
  %898 = icmp eq i64 %897, 0
  %899 = select i1 %898, i32 2, i32 0
  br label %901

; <label>:900:                                    ; preds = %886
  br label %901

; <label>:901:                                    ; preds = %900, %893
  %902 = phi i32 [ %899, %893 ], [ 1, %900 ]
  %903 = sext i32 %902 to i64
  store i64 %903, i64* %61, align 8
  %904 = load i64, i64* %32, align 8
  %905 = sub i64 %904, 6657097315861711039
  %906 = sub i64 %905, 1
  %907 = add i64 %906, 6657097315861711039
  %908 = sub nsw i64 %904, 1
  %909 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %907) #3
  %910 = load i64, i64* %909, align 8
  %911 = load i32, i32* %60, align 4
  %912 = sext i32 %911 to i64
  %913 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %912) #3
  %914 = load i64, i64* %913, align 8
  %915 = sub i64 %910, 9154644371072497683
  %916 = sub i64 %915, %914
  %917 = add i64 %916, 9154644371072497683
  %918 = sub nsw i64 %910, %914
  store i64 %917, i64* %62, align 8
  %919 = load i32, i32* %60, align 4
  %920 = sext i32 %919 to i64
  %921 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %920) #3
  %922 = load i64, i64* %921, align 8
  %923 = srem i64 %922, 2
  %924 = icmp eq i64 %923, 1
  %925 = select i1 %924, i32 0, i32 1
  %926 = sext i32 %925 to i64
  store i64 %926, i64* %63, align 8
  %927 = load i64, i64* %61, align 8
  %928 = load i64, i64* %62, align 8
  %929 = sub i64 %927, 4809602459618455313
  %930 = add i64 %929, %928
  %931 = add i64 %930, 4809602459618455313
  %932 = add nsw i64 %927, %928
  %933 = load i32, i32* %60, align 4
  %934 = sext i32 %933 to i64
  %935 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %934) #3
  %936 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %935, i64 0) #3
  store i64 %931, i64* %936, align 8
  %937 = load i64, i64* %63, align 8
  %938 = load i64, i64* %62, align 8
  %939 = sub i64 0, %938
  %940 = sub i64 %937, %939
  %941 = add nsw i64 %937, %938
  %942 = load i32, i32* %60, align 4
  %943 = sext i32 %942 to i64
  %944 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %943) #3
  %945 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %944, i64 1) #3
  store i64 %940, i64* %945, align 8
  %946 = load i64, i64* %61, align 8
  %947 = load i64, i64* %62, align 8
  %948 = sub i64 %946, 6515116365414768428
  %949 = add i64 %948, %947
  %950 = add i64 %949, 6515116365414768428
  %951 = add nsw i64 %946, %947
  %952 = load i32, i32* %60, align 4
  %953 = sext i32 %952 to i64
  %954 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %953) #3
  %955 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %954, i64 2) #3
  store i64 %950, i64* %955, align 8
  %956 = load i32, i32* %60, align 4
  %957 = sext i32 %956 to i64
  %958 = load i64, i64* %32, align 8
  %959 = add i64 %958, 7524645820734194485
  %960 = sub i64 %959, 1
  %961 = sub i64 %960, 7524645820734194485
  %962 = sub nsw i64 %958, 1
  %963 = icmp eq i64 %957, %961
  br i1 %963, label %964, label %965

; <label>:964:                                    ; preds = %901
  br label %1107

; <label>:965:                                    ; preds = %901
  %966 = load i32, i32* %60, align 4
  %967 = sext i32 %966 to i64
  %968 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %967) #3
  %969 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %968, i64 0) #3
  %970 = load i32, i32* %60, align 4
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %973 = add nsw i32 %970, 1
  %974 = sext i32 %972 to i64
  %975 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %974) #3
  %976 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %975, i64 0) #3
  %977 = load i64, i64* %976, align 8
  %978 = load i64, i64* %61, align 8
  %979 = sub i64 0, %977
  %980 = sub i64 0, %978
  %981 = add i64 %979, %980
  %982 = sub i64 0, %981
  %983 = add nsw i64 %977, %978
  store i64 %982, i64* %64, align 8
  %984 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %969, i64* dereferenceable(8) %64)
          to label %985 unwind label %873

; <label>:985:                                    ; preds = %965
  %986 = load i64, i64* %984, align 8
  %987 = load i32, i32* %60, align 4
  %988 = sext i32 %987 to i64
  %989 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %988) #3
  %990 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %989, i64 0) #3
  store i64 %986, i64* %990, align 8
  %991 = getelementptr inbounds [3 x i64], [3 x i64]* %66, i64 0, i64 0
  %992 = load i32, i32* %60, align 4
  %993 = sext i32 %992 to i64
  %994 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %993) #3
  %995 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %994, i64 1) #3
  %996 = load i64, i64* %995, align 8
  store i64 %996, i64* %991, align 8
  %997 = getelementptr inbounds i64, i64* %991, i64 1
  %998 = load i32, i32* %60, align 4
  %999 = add i32 %998, 1966812738
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 1966812738
  %1002 = add nsw i32 %998, 1
  %1003 = sext i32 %1001 to i64
  %1004 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1003) #3
  %1005 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1004, i64 1) #3
  %1006 = load i64, i64* %1005, align 8
  %1007 = load i64, i64* %63, align 8
  %1008 = add i64 %1006, -729279073876766691
  %1009 = add i64 %1008, %1007
  %1010 = sub i64 %1009, -729279073876766691
  %1011 = add nsw i64 %1006, %1007
  store i64 %1010, i64* %997, align 8
  %1012 = getelementptr inbounds i64, i64* %997, i64 1
  %1013 = load i32, i32* %60, align 4
  %1014 = sub i32 %1013, -278616552
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -278616552
  %1017 = add nsw i32 %1013, 1
  %1018 = sext i32 %1016 to i64
  %1019 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1018) #3
  %1020 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1019, i64 0) #3
  %1021 = load i64, i64* %1020, align 8
  %1022 = load i64, i64* %63, align 8
  %1023 = sub i64 0, %1022
  %1024 = sub i64 %1021, %1023
  %1025 = add nsw i64 %1021, %1022
  store i64 %1024, i64* %1012, align 8
  %1026 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %65, i32 0, i32 0
  %1027 = getelementptr inbounds [3 x i64], [3 x i64]* %66, i64 0, i64 0
  store i64* %1027, i64** %1026, align 8
  %1028 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %65, i32 0, i32 1
  store i64 3, i64* %1028, align 8
  %1029 = bitcast %"class.std::initializer_list"* %65 to { i64*, i64 }*
  %1030 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1029, i32 0, i32 0
  %1031 = load i64*, i64** %1030, align 8
  %1032 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1029, i32 0, i32 1
  %1033 = load i64, i64* %1032, align 8
  %1034 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1031, i64 %1033)
          to label %1035 unwind label %873

; <label>:1035:                                   ; preds = %985
  %1036 = load i32, i32* %60, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1037) #3
  %1039 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1038, i64 1) #3
  store i64 %1034, i64* %1039, align 8
  %1040 = getelementptr inbounds [4 x i64], [4 x i64]* %68, i64 0, i64 0
  %1041 = load i32, i32* %60, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1042) #3
  %1044 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1043, i64 2) #3
  %1045 = load i64, i64* %1044, align 8
  store i64 %1045, i64* %1040, align 8
  %1046 = getelementptr inbounds i64, i64* %1040, i64 1
  %1047 = load i32, i32* %60, align 4
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add nsw i32 %1047, 1
  %1053 = sext i32 %1051 to i64
  %1054 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1053) #3
  %1055 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1054, i64 2) #3
  %1056 = load i64, i64* %1055, align 8
  %1057 = load i64, i64* %61, align 8
  %1058 = sub i64 %1056, 5271696670470352987
  %1059 = add i64 %1058, %1057
  %1060 = add i64 %1059, 5271696670470352987
  %1061 = add nsw i64 %1056, %1057
  store i64 %1060, i64* %1046, align 8
  %1062 = getelementptr inbounds i64, i64* %1046, i64 1
  %1063 = load i32, i32* %60, align 4
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add nsw i32 %1063, 1
  %1069 = sext i32 %1067 to i64
  %1070 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1069) #3
  %1071 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1070, i64 1) #3
  %1072 = load i64, i64* %1071, align 8
  %1073 = load i64, i64* %61, align 8
  %1074 = sub i64 %1072, -8677975596041875540
  %1075 = add i64 %1074, %1073
  %1076 = add i64 %1075, -8677975596041875540
  %1077 = add nsw i64 %1072, %1073
  store i64 %1076, i64* %1062, align 8
  %1078 = getelementptr inbounds i64, i64* %1062, i64 1
  %1079 = load i32, i32* %60, align 4
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add nsw i32 %1079, 1
  %1085 = sext i32 %1083 to i64
  %1086 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1085) #3
  %1087 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1086, i64 0) #3
  %1088 = load i64, i64* %1087, align 8
  %1089 = load i64, i64* %61, align 8
  %1090 = sub i64 0, %1089
  %1091 = sub i64 %1088, %1090
  %1092 = add nsw i64 %1088, %1089
  store i64 %1091, i64* %1078, align 8
  %1093 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %67, i32 0, i32 0
  %1094 = getelementptr inbounds [4 x i64], [4 x i64]* %68, i64 0, i64 0
  store i64* %1094, i64** %1093, align 8
  %1095 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %67, i32 0, i32 1
  store i64 4, i64* %1095, align 8
  %1096 = bitcast %"class.std::initializer_list"* %67 to { i64*, i64 }*
  %1097 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1096, i32 0, i32 0
  %1098 = load i64*, i64** %1097, align 8
  %1099 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1096, i32 0, i32 1
  %1100 = load i64, i64* %1099, align 8
  %1101 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1098, i64 %1100)
          to label %1102 unwind label %873

; <label>:1102:                                   ; preds = %1035
  %1103 = load i32, i32* %60, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1104) #3
  %1106 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1105, i64 2) #3
  store i64 %1101, i64* %1106, align 8
  br label %1107

; <label>:1107:                                   ; preds = %1102, %964
  %1108 = load i32, i32* %60, align 4
  %1109 = sub i32 %1108, -1744204245
  %1110 = add i32 %1109, -1
  %1111 = add i32 %1110, -1744204245
  %1112 = add nsw i32 %1108, -1
  store i32 %1111, i32* %60, align 4
  br label %883

; <label>:1113:                                   ; preds = %883
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = add i32 %1114, -1401403044
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -1401403044
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  br i1 %1126, label %1128, label %2134

; <label>:1128:                                   ; preds = %1113, %2134
  %1129 = load i64, i64* %32, align 8
  %1130 = sub i64 0, 1
  %1131 = add i64 %1129, %1130
  %1132 = sub nsw i64 %1129, 1
  %1133 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %1131) #3
  %1134 = load i64, i64* %1133, align 8
  store i64 %1134, i64* %69, align 8
  store i32 0, i32* %70, align 4
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  br i1 %1146, label %1148, label %2134

; <label>:1148:                                   ; preds = %1128
  br label %1149

; <label>:1149:                                   ; preds = %1287, %1148
  %1150 = load i32, i32* %70, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = load i64, i64* %32, align 8
  %1153 = icmp slt i64 %1151, %1152
  br i1 %1153, label %1154, label %1293

; <label>:1154:                                   ; preds = %1149
  %1155 = getelementptr inbounds [3 x i64], [3 x i64]* %73, i64 0, i64 0
  %1156 = load i32, i32* %70, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %1157) #3
  %1159 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1158, i64 0) #3
  %1160 = load i64, i64* %1159, align 8
  store i64 %1160, i64* %1155, align 8
  %1161 = getelementptr inbounds i64, i64* %1155, i64 1
  %1162 = load i32, i32* %70, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %1163) #3
  %1165 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1164, i64 1) #3
  %1166 = load i64, i64* %1165, align 8
  store i64 %1166, i64* %1161, align 8
  %1167 = getelementptr inbounds i64, i64* %1161, i64 1
  %1168 = load i32, i32* %70, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %1169) #3
  %1171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1170, i64 2) #3
  %1172 = load i64, i64* %1171, align 8
  store i64 %1172, i64* %1167, align 8
  %1173 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %72, i32 0, i32 0
  %1174 = getelementptr inbounds [3 x i64], [3 x i64]* %73, i64 0, i64 0
  store i64* %1174, i64** %1173, align 8
  %1175 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %72, i32 0, i32 1
  store i64 3, i64* %1175, align 8
  %1176 = bitcast %"class.std::initializer_list"* %72 to { i64*, i64 }*
  %1177 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1176, i32 0, i32 0
  %1178 = load i64*, i64** %1177, align 8
  %1179 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1176, i32 0, i32 1
  %1180 = load i64, i64* %1179, align 8
  %1181 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1178, i64 %1180)
          to label %1182 unwind label %873

; <label>:1182:                                   ; preds = %1154
  %1183 = load i32, i32* @x.1
  %1184 = load i32, i32* @y.2
  %1185 = sub i32 %1183, 1869008796
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 1869008796
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = and i1 %1191, %1192
  %1194 = xor i1 %1191, %1192
  %1195 = or i1 %1193, %1194
  %1196 = or i1 %1191, %1192
  br i1 %1195, label %1197, label %2147

; <label>:1197:                                   ; preds = %1182, %2147
  store i64 %1181, i64* %71, align 8
  %1198 = load i64, i64* %71, align 8
  %1199 = load i64, i64* %32, align 8
  %1200 = sub i64 0, 1
  %1201 = add i64 %1199, %1200
  %1202 = sub nsw i64 %1199, 1
  %1203 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %1201) #3
  %1204 = load i64, i64* %1203, align 8
  %1205 = load i32, i32* %70, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %1206) #3
  %1208 = load i64, i64* %1207, align 8
  %1209 = sub i64 0, %1208
  %1210 = add i64 %1204, %1209
  %1211 = sub nsw i64 %1204, %1208
  %1212 = sub i64 %1198, 7376478483625365236
  %1213 = add i64 %1212, %1210
  %1214 = add i64 %1213, 7376478483625365236
  %1215 = add nsw i64 %1198, %1210
  store i64 %1214, i64* %74, align 8
  %1216 = load i32, i32* @x.1
  %1217 = load i32, i32* @y.2
  %1218 = sub i32 0, 1
  %1219 = add i32 %1216, %1218
  %1220 = sub i32 %1216, 1
  %1221 = mul i32 %1216, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1217, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 false, true
  %1228 = and i1 %1225, false
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, false
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 false, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  br i1 %1239, label %1241, label %2147

; <label>:1241:                                   ; preds = %1197
  %1242 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %74)
          to label %1243 unwind label %873

; <label>:1243:                                   ; preds = %1241
  %1244 = load i32, i32* @x.1
  %1245 = load i32, i32* @y.2
  %1246 = add i32 %1244, 660229448
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, 660229448
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  br i1 %1256, label %1258, label %2248

; <label>:1258:                                   ; preds = %1243, %2248
  %1259 = load i64, i64* %1242, align 8
  store i64 %1259, i64* %69, align 8
  %1260 = load i32, i32* @x.1
  %1261 = load i32, i32* @y.2
  %1262 = sub i32 %1260, -249918206
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -249918206
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = xor i1 %1268, true
  %1271 = xor i1 %1269, true
  %1272 = xor i1 true, true
  %1273 = and i1 %1270, true
  %1274 = and i1 %1268, %1272
  %1275 = and i1 %1271, true
  %1276 = and i1 %1269, %1272
  %1277 = or i1 %1273, %1274
  %1278 = or i1 %1275, %1276
  %1279 = xor i1 %1277, %1278
  %1280 = or i1 %1270, %1271
  %1281 = xor i1 %1280, true
  %1282 = or i1 true, %1272
  %1283 = and i1 %1281, %1282
  %1284 = or i1 %1279, %1283
  %1285 = or i1 %1268, %1269
  br i1 %1284, label %1286, label %2248

; <label>:1286:                                   ; preds = %1258
  br label %1287

; <label>:1287:                                   ; preds = %1286
  %1288 = load i32, i32* %70, align 4
  %1289 = add i32 %1288, -1283399356
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, -1283399356
  %1292 = add nsw i32 %1288, 1
  store i32 %1291, i32* %70, align 4
  br label %1149

; <label>:1293:                                   ; preds = %1149
  store i32 0, i32* %75, align 4
  br label %1294

; <label>:1294:                                   ; preds = %1538, %1293
  %1295 = load i32, i32* @x.1
  %1296 = load i32, i32* @y.2
  %1297 = sub i32 %1295, 839018653
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, 839018653
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  br i1 %1307, label %1309, label %2250

; <label>:1309:                                   ; preds = %1294, %2250
  %1310 = load i32, i32* %75, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = load i64, i64* %32, align 8
  %1313 = icmp slt i64 %1311, %1312
  %1314 = load i32, i32* @x.1
  %1315 = load i32, i32* @y.2
  %1316 = add i32 %1314, -491332962
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, -491332962
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = and i1 %1322, %1323
  %1325 = xor i1 %1322, %1323
  %1326 = or i1 %1324, %1325
  %1327 = or i1 %1322, %1323
  br i1 %1326, label %1328, label %2250

; <label>:1328:                                   ; preds = %1309
  br i1 %1313, label %1329, label %1539

; <label>:1329:                                   ; preds = %1328
  %1330 = load i32, i32* @x.1
  %1331 = load i32, i32* @y.2
  %1332 = add i32 %1330, 741391554
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, 741391554
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = and i1 %1338, %1339
  %1341 = xor i1 %1338, %1339
  %1342 = or i1 %1340, %1341
  %1343 = or i1 %1338, %1339
  br i1 %1342, label %1344, label %2255

; <label>:1344:                                   ; preds = %1329, %2255
  %1345 = getelementptr inbounds [3 x i64], [3 x i64]* %78, i64 0, i64 0
  %1346 = load i32, i32* %75, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1347) #3
  %1349 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1348, i64 0) #3
  %1350 = load i64, i64* %1349, align 8
  store i64 %1350, i64* %1345, align 8
  %1351 = getelementptr inbounds i64, i64* %1345, i64 1
  %1352 = load i32, i32* %75, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1353) #3
  %1355 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1354, i64 1) #3
  %1356 = load i64, i64* %1355, align 8
  store i64 %1356, i64* %1351, align 8
  %1357 = getelementptr inbounds i64, i64* %1351, i64 1
  %1358 = load i32, i32* %75, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %1359) #3
  %1361 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1360, i64 2) #3
  %1362 = load i64, i64* %1361, align 8
  store i64 %1362, i64* %1357, align 8
  %1363 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %77, i32 0, i32 0
  %1364 = getelementptr inbounds [3 x i64], [3 x i64]* %78, i64 0, i64 0
  store i64* %1364, i64** %1363, align 8
  %1365 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %77, i32 0, i32 1
  store i64 3, i64* %1365, align 8
  %1366 = bitcast %"class.std::initializer_list"* %77 to { i64*, i64 }*
  %1367 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1366, i32 0, i32 0
  %1368 = load i64*, i64** %1367, align 8
  %1369 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1366, i32 0, i32 1
  %1370 = load i64, i64* %1369, align 8
  %1371 = load i32, i32* @x.1
  %1372 = load i32, i32* @y.2
  %1373 = sub i32 0, 1
  %1374 = add i32 %1371, %1373
  %1375 = sub i32 %1371, 1
  %1376 = mul i32 %1371, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1372, 10
  %1380 = xor i1 %1378, true
  %1381 = xor i1 %1379, true
  %1382 = xor i1 false, true
  %1383 = and i1 %1380, false
  %1384 = and i1 %1378, %1382
  %1385 = and i1 %1381, false
  %1386 = and i1 %1379, %1382
  %1387 = or i1 %1383, %1384
  %1388 = or i1 %1385, %1386
  %1389 = xor i1 %1387, %1388
  %1390 = or i1 %1380, %1381
  %1391 = xor i1 %1390, true
  %1392 = or i1 false, %1382
  %1393 = and i1 %1391, %1392
  %1394 = or i1 %1389, %1393
  %1395 = or i1 %1378, %1379
  br i1 %1394, label %1396, label %2255

; <label>:1396:                                   ; preds = %1344
  %1397 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1368, i64 %1370)
          to label %1398 unwind label %873

; <label>:1398:                                   ; preds = %1396
  store i64 %1397, i64* %76, align 8
  %1399 = load i64, i64* %76, align 8
  %1400 = load i32, i32* %75, align 4
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1444

; <label>:1402:                                   ; preds = %1398
  %1403 = load i32, i32* @x.1
  %1404 = load i32, i32* @y.2
  %1405 = add i32 %1403, 1119612579
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, 1119612579
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = xor i1 %1411, true
  %1414 = xor i1 %1412, true
  %1415 = xor i1 true, true
  %1416 = and i1 %1413, true
  %1417 = and i1 %1411, %1415
  %1418 = and i1 %1414, true
  %1419 = and i1 %1412, %1415
  %1420 = or i1 %1416, %1417
  %1421 = or i1 %1418, %1419
  %1422 = xor i1 %1420, %1421
  %1423 = or i1 %1413, %1414
  %1424 = xor i1 %1423, true
  %1425 = or i1 true, %1415
  %1426 = and i1 %1424, %1425
  %1427 = or i1 %1422, %1426
  %1428 = or i1 %1411, %1412
  br i1 %1427, label %1429, label %2282

; <label>:1429:                                   ; preds = %1402, %2282
  %1430 = load i32, i32* @x.1
  %1431 = load i32, i32* @y.2
  %1432 = sub i32 0, 1
  %1433 = add i32 %1430, %1432
  %1434 = sub i32 %1430, 1
  %1435 = mul i32 %1430, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1431, 10
  %1439 = and i1 %1437, %1438
  %1440 = xor i1 %1437, %1438
  %1441 = or i1 %1439, %1440
  %1442 = or i1 %1437, %1438
  br i1 %1441, label %1443, label %2282

; <label>:1443:                                   ; preds = %1429
  br label %1453

; <label>:1444:                                   ; preds = %1398
  %1445 = load i32, i32* %75, align 4
  %1446 = add i32 %1445, 744657130
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, 744657130
  %1449 = sub nsw i32 %1445, 1
  %1450 = sext i32 %1448 to i64
  %1451 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %1450) #3
  %1452 = load i64, i64* %1451, align 8
  br label %1453

; <label>:1453:                                   ; preds = %1444, %1443
  %1454 = phi i64 [ 0, %1443 ], [ %1452, %1444 ]
  %1455 = sub i64 %1399, -5451083510819286752
  %1456 = add i64 %1455, %1454
  %1457 = add i64 %1456, -5451083510819286752
  %1458 = add nsw i64 %1399, %1454
  store i64 %1457, i64* %79, align 8
  %1459 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %79)
          to label %1460 unwind label %873

; <label>:1460:                                   ; preds = %1453
  %1461 = load i32, i32* @x.1
  %1462 = load i32, i32* @y.2
  %1463 = sub i32 0, 1
  %1464 = add i32 %1461, %1463
  %1465 = sub i32 %1461, 1
  %1466 = mul i32 %1461, %1464
  %1467 = urem i32 %1466, 2
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp slt i32 %1462, 10
  %1470 = and i1 %1468, %1469
  %1471 = xor i1 %1468, %1469
  %1472 = or i1 %1470, %1471
  %1473 = or i1 %1468, %1469
  br i1 %1472, label %1474, label %2283

; <label>:1474:                                   ; preds = %1460, %2283
  %1475 = load i64, i64* %1459, align 8
  store i64 %1475, i64* %69, align 8
  %1476 = load i32, i32* @x.1
  %1477 = load i32, i32* @y.2
  %1478 = sub i32 %1476, -754910650
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, -754910650
  %1481 = sub i32 %1476, 1
  %1482 = mul i32 %1476, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1477, 10
  %1486 = and i1 %1484, %1485
  %1487 = xor i1 %1484, %1485
  %1488 = or i1 %1486, %1487
  %1489 = or i1 %1484, %1485
  br i1 %1488, label %1490, label %2283

; <label>:1490:                                   ; preds = %1474
  br label %1491

; <label>:1491:                                   ; preds = %1490
  %1492 = load i32, i32* @x.1
  %1493 = load i32, i32* @y.2
  %1494 = add i32 %1492, 683822938
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, 683822938
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
  %1502 = and i1 %1500, %1501
  %1503 = xor i1 %1500, %1501
  %1504 = or i1 %1502, %1503
  %1505 = or i1 %1500, %1501
  br i1 %1504, label %1506, label %2285

; <label>:1506:                                   ; preds = %1491, %2285
  %1507 = load i32, i32* %75, align 4
  %1508 = sub i32 %1507, -1225982042
  %1509 = add i32 %1508, 1
  %1510 = add i32 %1509, -1225982042
  %1511 = add nsw i32 %1507, 1
  store i32 %1510, i32* %75, align 4
  %1512 = load i32, i32* @x.1
  %1513 = load i32, i32* @y.2
  %1514 = sub i32 %1512, 380248433
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, 380248433
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = xor i1 %1520, true
  %1523 = xor i1 %1521, true
  %1524 = xor i1 true, true
  %1525 = and i1 %1522, true
  %1526 = and i1 %1520, %1524
  %1527 = and i1 %1523, true
  %1528 = and i1 %1521, %1524
  %1529 = or i1 %1525, %1526
  %1530 = or i1 %1527, %1528
  %1531 = xor i1 %1529, %1530
  %1532 = or i1 %1522, %1523
  %1533 = xor i1 %1532, true
  %1534 = or i1 true, %1524
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1531, %1535
  %1537 = or i1 %1520, %1521
  br i1 %1536, label %1538, label %2285

; <label>:1538:                                   ; preds = %1506
  br label %1294

; <label>:1539:                                   ; preds = %1328
  %1540 = load i32, i32* @x.1
  %1541 = load i32, i32* @y.2
  %1542 = sub i32 0, 1
  %1543 = add i32 %1540, %1542
  %1544 = sub i32 %1540, 1
  %1545 = mul i32 %1540, %1543
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1541, 10
  %1549 = xor i1 %1547, true
  %1550 = xor i1 %1548, true
  %1551 = xor i1 false, true
  %1552 = and i1 %1549, false
  %1553 = and i1 %1547, %1551
  %1554 = and i1 %1550, false
  %1555 = and i1 %1548, %1551
  %1556 = or i1 %1552, %1553
  %1557 = or i1 %1554, %1555
  %1558 = xor i1 %1556, %1557
  %1559 = or i1 %1549, %1550
  %1560 = xor i1 %1559, true
  %1561 = or i1 false, %1551
  %1562 = and i1 %1560, %1561
  %1563 = or i1 %1558, %1562
  %1564 = or i1 %1547, %1548
  br i1 %1563, label %1565, label %2310

; <label>:1565:                                   ; preds = %1539, %2310
  %1566 = load i64, i64* %69, align 8
  %1567 = load i32, i32* @x.1
  %1568 = load i32, i32* @y.2
  %1569 = sub i32 %1567, -742356244
  %1570 = sub i32 %1569, 1
  %1571 = add i32 %1570, -742356244
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1567, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1568, 10
  %1577 = and i1 %1575, %1576
  %1578 = xor i1 %1575, %1576
  %1579 = or i1 %1577, %1578
  %1580 = or i1 %1575, %1576
  br i1 %1579, label %1581, label %2310

; <label>:1581:                                   ; preds = %1565
  %1582 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1566)
          to label %1583 unwind label %873

; <label>:1583:                                   ; preds = %1581
  %1584 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1582, i8 signext 10)
          to label %1585 unwind label %873

; <label>:1585:                                   ; preds = %1583
  %1586 = load i32, i32* @x.1
  %1587 = load i32, i32* @y.2
  %1588 = sub i32 %1586, 1552878856
  %1589 = sub i32 %1588, 1
  %1590 = add i32 %1589, 1552878856
  %1591 = sub i32 %1586, 1
  %1592 = mul i32 %1586, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1587, 10
  %1596 = and i1 %1594, %1595
  %1597 = xor i1 %1594, %1595
  %1598 = or i1 %1596, %1597
  %1599 = or i1 %1594, %1595
  br i1 %1598, label %1600, label %2312

; <label>:1600:                                   ; preds = %1585, %2312
  store i32 0, i32* %29, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %48) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %43) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %38) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  %1601 = load i32, i32* %29, align 4
  %1602 = load i32, i32* @x.1
  %1603 = load i32, i32* @y.2
  %1604 = add i32 %1602, 1833893105
  %1605 = sub i32 %1604, 1
  %1606 = sub i32 %1605, 1833893105
  %1607 = sub i32 %1602, 1
  %1608 = mul i32 %1602, %1606
  %1609 = urem i32 %1608, 2
  %1610 = icmp eq i32 %1609, 0
  %1611 = icmp slt i32 %1603, 10
  %1612 = xor i1 %1610, true
  %1613 = xor i1 %1611, true
  %1614 = xor i1 false, true
  %1615 = and i1 %1612, false
  %1616 = and i1 %1610, %1614
  %1617 = and i1 %1613, false
  %1618 = and i1 %1611, %1614
  %1619 = or i1 %1615, %1616
  %1620 = or i1 %1617, %1618
  %1621 = xor i1 %1619, %1620
  %1622 = or i1 %1612, %1613
  %1623 = xor i1 %1622, true
  %1624 = or i1 false, %1614
  %1625 = and i1 %1623, %1624
  %1626 = or i1 %1621, %1625
  %1627 = or i1 %1610, %1611
  br i1 %1626, label %1628, label %2312

; <label>:1628:                                   ; preds = %1600
  ret i32 %1601

; <label>:1629:                                   ; preds = %873, %294
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %43) #3
  br label %1630

; <label>:1630:                                   ; preds = %1629, %260
  %1631 = load i32, i32* @x.1
  %1632 = load i32, i32* @y.2
  %1633 = sub i32 %1631, -420304113
  %1634 = sub i32 %1633, 1
  %1635 = add i32 %1634, -420304113
  %1636 = sub i32 %1631, 1
  %1637 = mul i32 %1631, %1635
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1632, 10
  %1641 = and i1 %1639, %1640
  %1642 = xor i1 %1639, %1640
  %1643 = or i1 %1641, %1642
  %1644 = or i1 %1639, %1640
  br i1 %1643, label %1645, label %2314

; <label>:1645:                                   ; preds = %1630, %2314
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %38) #3
  %1646 = load i32, i32* @x.1
  %1647 = load i32, i32* @y.2
  %1648 = add i32 %1646, 73064053
  %1649 = sub i32 %1648, 1
  %1650 = sub i32 %1649, 73064053
  %1651 = sub i32 %1646, 1
  %1652 = mul i32 %1646, %1650
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1647, 10
  %1656 = xor i1 %1654, true
  %1657 = xor i1 %1655, true
  %1658 = xor i1 true, true
  %1659 = and i1 %1656, true
  %1660 = and i1 %1654, %1658
  %1661 = and i1 %1657, true
  %1662 = and i1 %1655, %1658
  %1663 = or i1 %1659, %1660
  %1664 = or i1 %1661, %1662
  %1665 = xor i1 %1663, %1664
  %1666 = or i1 %1656, %1657
  %1667 = xor i1 %1666, true
  %1668 = or i1 true, %1658
  %1669 = and i1 %1667, %1668
  %1670 = or i1 %1665, %1669
  %1671 = or i1 %1654, %1655
  br i1 %1670, label %1672, label %2314

; <label>:1672:                                   ; preds = %1645
  br label %1673

; <label>:1673:                                   ; preds = %1672, %251, %172
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  br label %1674

; <label>:1674:                                   ; preds = %1673, %112
  %1675 = load i32, i32* @x.1
  %1676 = load i32, i32* @y.2
  %1677 = sub i32 %1675, -473137086
  %1678 = sub i32 %1677, 1
  %1679 = add i32 %1678, -473137086
  %1680 = sub i32 %1675, 1
  %1681 = mul i32 %1675, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1676, 10
  %1685 = and i1 %1683, %1684
  %1686 = xor i1 %1683, %1684
  %1687 = or i1 %1685, %1686
  %1688 = or i1 %1683, %1684
  br i1 %1687, label %1689, label %2315

; <label>:1689:                                   ; preds = %1674, %2315
  %1690 = load i8*, i8** %35, align 8
  %1691 = load i32, i32* %36, align 4
  %1692 = insertvalue { i8*, i32 } undef, i8* %1690, 0
  %1693 = insertvalue { i8*, i32 } %1692, i32 %1691, 1
  %1694 = load i32, i32* @x.1
  %1695 = load i32, i32* @y.2
  %1696 = sub i32 %1694, -2041815536
  %1697 = sub i32 %1696, 1
  %1698 = add i32 %1697, -2041815536
  %1699 = sub i32 %1694, 1
  %1700 = mul i32 %1694, %1698
  %1701 = urem i32 %1700, 2
  %1702 = icmp eq i32 %1701, 0
  %1703 = icmp slt i32 %1695, 10
  %1704 = xor i1 %1702, true
  %1705 = xor i1 %1703, true
  %1706 = xor i1 true, true
  %1707 = and i1 %1704, true
  %1708 = and i1 %1702, %1706
  %1709 = and i1 %1705, true
  %1710 = and i1 %1703, %1706
  %1711 = or i1 %1707, %1708
  %1712 = or i1 %1709, %1710
  %1713 = xor i1 %1711, %1712
  %1714 = or i1 %1704, %1705
  %1715 = xor i1 %1714, true
  %1716 = or i1 true, %1706
  %1717 = and i1 %1715, %1716
  %1718 = or i1 %1713, %1717
  %1719 = or i1 %1702, %1703
  br i1 %1718, label %1720, label %2315

; <label>:1720:                                   ; preds = %1689
  resume { i8*, i32 } %1693

; <label>:1721:                                   ; preds = %28, %2
  %1722 = alloca i32, align 4
  %1723 = alloca i32, align 4
  %1724 = alloca i8**, align 8
  %1725 = alloca i64, align 8
  %1726 = alloca %"class.std::vector", align 8
  %1727 = alloca %"class.std::allocator", align 1
  %1728 = alloca i8*
  %1729 = alloca i32
  %1730 = alloca i64, align 8
  %1731 = alloca %"class.std::vector.0", align 8
  %1732 = alloca %"class.std::vector", align 8
  %1733 = alloca i64, align 8
  %1734 = alloca %"class.std::allocator", align 1
  %1735 = alloca %"class.std::allocator.2", align 1
  %1736 = alloca %"class.std::vector.0", align 8
  %1737 = alloca %"class.std::vector", align 8
  %1738 = alloca i64, align 8
  %1739 = alloca %"class.std::allocator", align 1
  %1740 = alloca %"class.std::allocator.2", align 1
  %1741 = alloca %"class.std::vector", align 8
  %1742 = alloca %"class.std::allocator", align 1
  %1743 = alloca i64, align 8
  %1744 = alloca i32, align 4
  %1745 = alloca i64, align 8
  %1746 = alloca i64, align 8
  %1747 = alloca i64, align 8
  %1748 = alloca i64, align 8
  %1749 = alloca %"class.std::initializer_list", align 8
  %1750 = alloca [3 x i64], align 8
  %1751 = alloca %"class.std::initializer_list", align 8
  %1752 = alloca [4 x i64], align 8
  %1753 = alloca i32, align 4
  %1754 = alloca i64, align 8
  %1755 = alloca i64, align 8
  %1756 = alloca i64, align 8
  %1757 = alloca i64, align 8
  %1758 = alloca %"class.std::initializer_list", align 8
  %1759 = alloca [3 x i64], align 8
  %1760 = alloca %"class.std::initializer_list", align 8
  %1761 = alloca [4 x i64], align 8
  %1762 = alloca i64, align 8
  %1763 = alloca i32, align 4
  %1764 = alloca i64, align 8
  %1765 = alloca %"class.std::initializer_list", align 8
  %1766 = alloca [3 x i64], align 8
  %1767 = alloca i64, align 8
  %1768 = alloca i32, align 4
  %1769 = alloca i64, align 8
  %1770 = alloca %"class.std::initializer_list", align 8
  %1771 = alloca [3 x i64], align 8
  %1772 = alloca i64, align 8
  store i32 0, i32* %1722, align 4
  store i32 %0, i32* %1723, align 4
  store i8** %1, i8*** %1724, align 8
  %1773 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1725)
  %1774 = load i64, i64* %1725, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1727) #3
  br label %28

; <label>:1775:                                   ; preds = %143, %116
  %1776 = landingpad { i8*, i32 }
          cleanup
  %1777 = extractvalue { i8*, i32 } %1776, 0
  store i8* %1777, i8** %35, align 8
  %1778 = extractvalue { i8*, i32 } %1776, 1
  store i32 %1778, i32* %36, align 4
  br label %143

; <label>:1779:                                   ; preds = %224, %210
  %1780 = load i64, i64* %50, align 8
  %1781 = shl i64 %1780, 1
  %1782 = sub i64 %1780, -4194616075329887765
  %1783 = add i64 %1782, 1
  %1784 = add i64 %1783, -4194616075329887765
  %1785 = add nsw i64 %1780, 1
  store i64 %1784, i64* %50, align 8
  br label %224

; <label>:1786:                                   ; preds = %276, %261
  %1787 = landingpad { i8*, i32 }
          cleanup
  %1788 = extractvalue { i8*, i32 } %1787, 0
  store i8* %1788, i8** %35, align 8
  %1789 = extractvalue { i8*, i32 } %1787, 1
  store i32 %1789, i32* %36, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %49) #3
  br label %276

; <label>:1790:                                   ; preds = %322, %295
  store i32 0, i32* %51, align 4
  br label %322

; <label>:1791:                                   ; preds = %377, %362
  %1792 = load i32, i32* %51, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %33, i64 %1793) #3
  %1795 = load i64, i64* %1794, align 8
  %1796 = icmp eq i64 %1795, 0
  %1797 = select i1 %1796, i32 2, i32 0
  br label %377

; <label>:1798:                                   ; preds = %439, %411
  %1799 = sext i32 %412 to i64
  store i64 %1799, i64* %52, align 8
  %1800 = load i32, i32* %51, align 4
  %1801 = icmp eq i32 %1800, 0
  br label %439

; <label>:1802:                                   ; preds = %472, %458
  %1803 = load i32, i32* %51, align 4
  %1804 = add i32 %1803, -444883207
  %1805 = sub i32 %1804, 1
  %1806 = sub i32 %1805, -444883207
  %1807 = sub i32 %1803, 1
  %1808 = mul i32 %1806, 1
  %1809 = sub i32 0, 1642382509
  %1810 = sub i32 %1809, %1803
  %1811 = add i32 %1810, 1642382509
  %1812 = sub i32 0, %1803
  %1813 = sub i32 %1811, 1054861800
  %1814 = add i32 %1813, 1
  %1815 = add i32 %1814, 1054861800
  %1816 = add i32 %1811, 1
  %1817 = shl i32 %1803, 1
  %1818 = shl i32 %1803, 1
  %1819 = shl i32 %1803, 1
  %1820 = shl i32 %1803, 1
  %1821 = sub i32 0, 1071086505
  %1822 = sub i32 %1821, %1803
  %1823 = add i32 %1822, 1071086505
  %1824 = sub i32 0, %1803
  %1825 = sub i32 0, 1
  %1826 = sub i32 %1823, %1825
  %1827 = add i32 %1823, 1
  %1828 = sub i32 0, 1
  %1829 = add i32 %1803, %1828
  %1830 = sub nsw i32 %1803, 1
  %1831 = sext i32 %1829 to i64
  %1832 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %1831) #3
  %1833 = load i64, i64* %1832, align 8
  br label %472

; <label>:1834:                                   ; preds = %553, %538
  br label %553

; <label>:1835:                                   ; preds = %608, %581
  %1836 = load i32, i32* %51, align 4
  %1837 = sext i32 %1836 to i64
  %1838 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %1837) #3
  %1839 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1838, i64 0) #3
  %1840 = load i32, i32* %51, align 4
  %1841 = sub i32 0, %1840
  %1842 = add i32 0, %1841
  %1843 = sub i32 0, %1840
  %1844 = sub i32 0, 1
  %1845 = sub i32 %1842, %1844
  %1846 = add i32 %1842, 1
  %1847 = sub i32 %1840, 671366634
  %1848 = sub i32 %1847, 1
  %1849 = add i32 %1848, 671366634
  %1850 = sub nsw i32 %1840, 1
  %1851 = sext i32 %1849 to i64
  %1852 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %1851) #3
  %1853 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1852, i64 0) #3
  %1854 = load i64, i64* %1853, align 8
  %1855 = load i64, i64* %52, align 8
  %1856 = sub i64 0, 5554034275046991515
  %1857 = sub i64 %1856, %1854
  %1858 = add i64 %1857, 5554034275046991515
  %1859 = sub i64 0, %1854
  %1860 = add i64 %1858, -3752827880634972463
  %1861 = add i64 %1860, %1855
  %1862 = sub i64 %1861, -3752827880634972463
  %1863 = add i64 %1858, %1855
  %1864 = sub i64 0, %1855
  %1865 = add i64 %1854, %1864
  %1866 = sub i64 %1854, %1855
  %1867 = mul i64 %1865, %1855
  %1868 = sub i64 0, %1855
  %1869 = sub i64 %1854, %1868
  %1870 = add nsw i64 %1854, %1855
  store i64 %1869, i64* %55, align 8
  br label %608

; <label>:1871:                                   ; preds = %668, %642
  %1872 = load i64, i64* %641, align 8
  %1873 = load i32, i32* %51, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %1874) #3
  %1876 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1875, i64 0) #3
  store i64 %1872, i64* %1876, align 8
  %1877 = getelementptr inbounds [3 x i64], [3 x i64]* %57, i64 0, i64 0
  %1878 = load i32, i32* %51, align 4
  %1879 = sext i32 %1878 to i64
  %1880 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %1879) #3
  %1881 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1880, i64 1) #3
  %1882 = load i64, i64* %1881, align 8
  store i64 %1882, i64* %1877, align 8
  %1883 = getelementptr inbounds i64, i64* %1877, i64 1
  %1884 = load i32, i32* %51, align 4
  %1885 = add i32 %1884, -366243103
  %1886 = sub i32 %1885, 1
  %1887 = sub i32 %1886, -366243103
  %1888 = sub i32 %1884, 1
  %1889 = mul i32 %1887, 1
  %1890 = shl i32 %1884, 1
  %1891 = shl i32 %1884, 1
  %1892 = shl i32 %1884, 1
  %1893 = sub i32 %1884, -1175554480
  %1894 = sub i32 %1893, 1
  %1895 = add i32 %1894, -1175554480
  %1896 = sub nsw i32 %1884, 1
  %1897 = sext i32 %1895 to i64
  %1898 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %1897) #3
  %1899 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1898, i64 1) #3
  %1900 = load i64, i64* %1899, align 8
  %1901 = load i64, i64* %54, align 8
  %1902 = sub i64 %1900, 363434780129038162
  %1903 = sub i64 %1902, %1901
  %1904 = add i64 %1903, 363434780129038162
  %1905 = sub i64 %1900, %1901
  %1906 = mul i64 %1904, %1901
  %1907 = shl i64 %1900, %1901
  %1908 = sub i64 0, %1901
  %1909 = add i64 %1900, %1908
  %1910 = sub i64 %1900, %1901
  %1911 = mul i64 %1909, %1901
  %1912 = add i64 %1900, 2068895378412421625
  %1913 = sub i64 %1912, %1901
  %1914 = sub i64 %1913, 2068895378412421625
  %1915 = sub i64 %1900, %1901
  %1916 = mul i64 %1914, %1901
  %1917 = sub i64 %1900, 9002940071673945604
  %1918 = sub i64 %1917, %1901
  %1919 = add i64 %1918, 9002940071673945604
  %1920 = sub i64 %1900, %1901
  %1921 = mul i64 %1919, %1901
  %1922 = sub i64 0, %1900
  %1923 = add i64 0, %1922
  %1924 = sub i64 0, %1900
  %1925 = add i64 %1923, -2682432347312408846
  %1926 = add i64 %1925, %1901
  %1927 = sub i64 %1926, -2682432347312408846
  %1928 = add i64 %1923, %1901
  %1929 = shl i64 %1900, %1901
  %1930 = sub i64 0, %1901
  %1931 = sub i64 %1900, %1930
  %1932 = add nsw i64 %1900, %1901
  store i64 %1931, i64* %1883, align 8
  %1933 = getelementptr inbounds i64, i64* %1883, i64 1
  %1934 = load i32, i32* %51, align 4
  %1935 = add i32 %1934, -1031839822
  %1936 = sub i32 %1935, 1
  %1937 = sub i32 %1936, -1031839822
  %1938 = sub i32 %1934, 1
  %1939 = mul i32 %1937, 1
  %1940 = sub i32 %1934, -535401804
  %1941 = sub i32 %1940, 1
  %1942 = add i32 %1941, -535401804
  %1943 = sub i32 %1934, 1
  %1944 = mul i32 %1942, 1
  %1945 = sub i32 0, 1
  %1946 = add i32 %1934, %1945
  %1947 = sub i32 %1934, 1
  %1948 = mul i32 %1946, 1
  %1949 = sub i32 0, 1
  %1950 = add i32 %1934, %1949
  %1951 = sub i32 %1934, 1
  %1952 = mul i32 %1950, 1
  %1953 = shl i32 %1934, 1
  %1954 = sub i32 0, %1934
  %1955 = add i32 0, %1954
  %1956 = sub i32 0, %1934
  %1957 = sub i32 %1955, -1289479961
  %1958 = add i32 %1957, 1
  %1959 = add i32 %1958, -1289479961
  %1960 = add i32 %1955, 1
  %1961 = sub i32 0, 1
  %1962 = add i32 %1934, %1961
  %1963 = sub i32 %1934, 1
  %1964 = mul i32 %1962, 1
  %1965 = shl i32 %1934, 1
  %1966 = sub i32 %1934, -2095071213
  %1967 = sub i32 %1966, 1
  %1968 = add i32 %1967, -2095071213
  %1969 = sub i32 %1934, 1
  %1970 = mul i32 %1968, 1
  %1971 = sub i32 %1934, 909487022
  %1972 = sub i32 %1971, 1
  %1973 = add i32 %1972, 909487022
  %1974 = sub nsw i32 %1934, 1
  %1975 = sext i32 %1973 to i64
  %1976 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %1975) #3
  %1977 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1976, i64 0) #3
  %1978 = load i64, i64* %1977, align 8
  %1979 = load i64, i64* %54, align 8
  %1980 = add i64 %1978, -3526346180924596931
  %1981 = sub i64 %1980, %1979
  %1982 = sub i64 %1981, -3526346180924596931
  %1983 = sub i64 %1978, %1979
  %1984 = mul i64 %1982, %1979
  %1985 = shl i64 %1978, %1979
  %1986 = sub i64 %1978, 7871712416869165505
  %1987 = add i64 %1986, %1979
  %1988 = add i64 %1987, 7871712416869165505
  %1989 = add nsw i64 %1978, %1979
  store i64 %1988, i64* %1933, align 8
  %1990 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %56, i32 0, i32 0
  %1991 = getelementptr inbounds [3 x i64], [3 x i64]* %57, i64 0, i64 0
  store i64* %1991, i64** %1990, align 8
  %1992 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %56, i32 0, i32 1
  store i64 3, i64* %1992, align 8
  %1993 = bitcast %"class.std::initializer_list"* %56 to { i64*, i64 }*
  %1994 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1993, i32 0, i32 0
  %1995 = load i64*, i64** %1994, align 8
  %1996 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1993, i32 0, i32 1
  %1997 = load i64, i64* %1996, align 8
  br label %668

; <label>:1998:                                   ; preds = %772, %745
  %1999 = load i32, i32* %51, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %2000) #3
  %2002 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2001, i64 1) #3
  store i64 %744, i64* %2002, align 8
  %2003 = getelementptr inbounds [4 x i64], [4 x i64]* %59, i64 0, i64 0
  %2004 = load i32, i32* %51, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %2005) #3
  %2007 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2006, i64 2) #3
  %2008 = load i64, i64* %2007, align 8
  store i64 %2008, i64* %2003, align 8
  %2009 = getelementptr inbounds i64, i64* %2003, i64 1
  %2010 = load i32, i32* %51, align 4
  %2011 = shl i32 %2010, 1
  %2012 = sub i32 0, 1
  %2013 = add i32 %2010, %2012
  %2014 = sub i32 %2010, 1
  %2015 = mul i32 %2013, 1
  %2016 = shl i32 %2010, 1
  %2017 = add i32 %2010, 158072634
  %2018 = sub i32 %2017, 1
  %2019 = sub i32 %2018, 158072634
  %2020 = sub i32 %2010, 1
  %2021 = mul i32 %2019, 1
  %2022 = add i32 %2010, 1923517882
  %2023 = sub i32 %2022, 1
  %2024 = sub i32 %2023, 1923517882
  %2025 = sub nsw i32 %2010, 1
  %2026 = sext i32 %2024 to i64
  %2027 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %2026) #3
  %2028 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2027, i64 2) #3
  %2029 = load i64, i64* %2028, align 8
  %2030 = load i64, i64* %52, align 8
  %2031 = shl i64 %2029, %2030
  %2032 = sub i64 0, %2030
  %2033 = add i64 %2029, %2032
  %2034 = sub i64 %2029, %2030
  %2035 = mul i64 %2033, %2030
  %2036 = add i64 %2029, 4289946873043407201
  %2037 = sub i64 %2036, %2030
  %2038 = sub i64 %2037, 4289946873043407201
  %2039 = sub i64 %2029, %2030
  %2040 = mul i64 %2038, %2030
  %2041 = shl i64 %2029, %2030
  %2042 = shl i64 %2029, %2030
  %2043 = sub i64 0, %2030
  %2044 = add i64 %2029, %2043
  %2045 = sub i64 %2029, %2030
  %2046 = mul i64 %2044, %2030
  %2047 = sub i64 0, %2030
  %2048 = sub i64 %2029, %2047
  %2049 = add nsw i64 %2029, %2030
  store i64 %2048, i64* %2009, align 8
  %2050 = getelementptr inbounds i64, i64* %2009, i64 1
  %2051 = load i32, i32* %51, align 4
  %2052 = sub i32 0, 1
  %2053 = add i32 %2051, %2052
  %2054 = sub i32 %2051, 1
  %2055 = mul i32 %2053, 1
  %2056 = add i32 %2051, -154386930
  %2057 = sub i32 %2056, 1
  %2058 = sub i32 %2057, -154386930
  %2059 = sub i32 %2051, 1
  %2060 = mul i32 %2058, 1
  %2061 = sub i32 0, 2095883241
  %2062 = sub i32 %2061, %2051
  %2063 = add i32 %2062, 2095883241
  %2064 = sub i32 0, %2051
  %2065 = sub i32 %2063, 795764849
  %2066 = add i32 %2065, 1
  %2067 = add i32 %2066, 795764849
  %2068 = add i32 %2063, 1
  %2069 = sub i32 %2051, -802854089
  %2070 = sub i32 %2069, 1
  %2071 = add i32 %2070, -802854089
  %2072 = sub nsw i32 %2051, 1
  %2073 = sext i32 %2071 to i64
  %2074 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %2073) #3
  %2075 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2074, i64 1) #3
  %2076 = load i64, i64* %2075, align 8
  %2077 = load i64, i64* %52, align 8
  %2078 = add i64 %2076, 804590778944450929
  %2079 = sub i64 %2078, %2077
  %2080 = sub i64 %2079, 804590778944450929
  %2081 = sub i64 %2076, %2077
  %2082 = mul i64 %2080, %2077
  %2083 = add i64 %2076, -526982420812522780
  %2084 = sub i64 %2083, %2077
  %2085 = sub i64 %2084, -526982420812522780
  %2086 = sub i64 %2076, %2077
  %2087 = mul i64 %2085, %2077
  %2088 = sub i64 %2076, -1136387790686539250
  %2089 = add i64 %2088, %2077
  %2090 = add i64 %2089, -1136387790686539250
  %2091 = add nsw i64 %2076, %2077
  store i64 %2090, i64* %2050, align 8
  %2092 = getelementptr inbounds i64, i64* %2050, i64 1
  %2093 = load i32, i32* %51, align 4
  %2094 = sub i32 %2093, -741856999
  %2095 = sub i32 %2094, 1
  %2096 = add i32 %2095, -741856999
  %2097 = sub i32 %2093, 1
  %2098 = mul i32 %2096, 1
  %2099 = sub i32 %2093, -1350816712
  %2100 = sub i32 %2099, 1
  %2101 = add i32 %2100, -1350816712
  %2102 = sub nsw i32 %2093, 1
  %2103 = sext i32 %2101 to i64
  %2104 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %2103) #3
  %2105 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2104, i64 0) #3
  %2106 = load i64, i64* %2105, align 8
  %2107 = load i64, i64* %52, align 8
  %2108 = add i64 %2106, -1526698844444182552
  %2109 = sub i64 %2108, %2107
  %2110 = sub i64 %2109, -1526698844444182552
  %2111 = sub i64 %2106, %2107
  %2112 = mul i64 %2110, %2107
  %2113 = add i64 0, -3584969793329979119
  %2114 = sub i64 %2113, %2106
  %2115 = sub i64 %2114, -3584969793329979119
  %2116 = sub i64 0, %2106
  %2117 = add i64 %2115, -1392861918406888375
  %2118 = add i64 %2117, %2107
  %2119 = sub i64 %2118, -1392861918406888375
  %2120 = add i64 %2115, %2107
  %2121 = sub i64 0, %2106
  %2122 = sub i64 0, %2107
  %2123 = add i64 %2121, %2122
  %2124 = sub i64 0, %2123
  %2125 = add nsw i64 %2106, %2107
  store i64 %2124, i64* %2092, align 8
  %2126 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %58, i32 0, i32 0
  %2127 = getelementptr inbounds [4 x i64], [4 x i64]* %59, i64 0, i64 0
  store i64* %2127, i64** %2126, align 8
  %2128 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %58, i32 0, i32 1
  store i64 4, i64* %2128, align 8
  %2129 = bitcast %"class.std::initializer_list"* %58 to { i64*, i64 }*
  %2130 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2129, i32 0, i32 0
  %2131 = load i64*, i64** %2130, align 8
  %2132 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2129, i32 0, i32 1
  %2133 = load i64, i64* %2132, align 8
  br label %772

; <label>:2134:                                   ; preds = %1128, %1113
  %2135 = load i64, i64* %32, align 8
  %2136 = sub i64 %2135, 3750297109767810811
  %2137 = sub i64 %2136, 1
  %2138 = add i64 %2137, 3750297109767810811
  %2139 = sub i64 %2135, 1
  %2140 = mul i64 %2138, 1
  %2141 = sub i64 %2135, 8170939364346660410
  %2142 = sub i64 %2141, 1
  %2143 = add i64 %2142, 8170939364346660410
  %2144 = sub nsw i64 %2135, 1
  %2145 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %2143) #3
  %2146 = load i64, i64* %2145, align 8
  store i64 %2146, i64* %69, align 8
  store i32 0, i32* %70, align 4
  br label %1128

; <label>:2147:                                   ; preds = %1197, %1182
  store i64 %1181, i64* %71, align 8
  %2148 = load i64, i64* %71, align 8
  %2149 = load i64, i64* %32, align 8
  %2150 = sub i64 0, -9138880618947738742
  %2151 = sub i64 %2150, %2149
  %2152 = add i64 %2151, -9138880618947738742
  %2153 = sub i64 0, %2149
  %2154 = add i64 %2152, -6184527000123651153
  %2155 = add i64 %2154, 1
  %2156 = sub i64 %2155, -6184527000123651153
  %2157 = add i64 %2152, 1
  %2158 = sub i64 0, 1
  %2159 = add i64 %2149, %2158
  %2160 = sub i64 %2149, 1
  %2161 = mul i64 %2159, 1
  %2162 = sub i64 0, %2149
  %2163 = add i64 0, %2162
  %2164 = sub i64 0, %2149
  %2165 = sub i64 %2163, -5612561335904322097
  %2166 = add i64 %2165, 1
  %2167 = add i64 %2166, -5612561335904322097
  %2168 = add i64 %2163, 1
  %2169 = add i64 0, -8883457286814774296
  %2170 = sub i64 %2169, %2149
  %2171 = sub i64 %2170, -8883457286814774296
  %2172 = sub i64 0, %2149
  %2173 = sub i64 0, 1
  %2174 = sub i64 %2171, %2173
  %2175 = add i64 %2171, 1
  %2176 = add i64 0, -8704773527807992063
  %2177 = sub i64 %2176, %2149
  %2178 = sub i64 %2177, -8704773527807992063
  %2179 = sub i64 0, %2149
  %2180 = add i64 %2178, -9199997711792475712
  %2181 = add i64 %2180, 1
  %2182 = sub i64 %2181, -9199997711792475712
  %2183 = add i64 %2178, 1
  %2184 = sub i64 %2149, -6314694468232171530
  %2185 = sub i64 %2184, 1
  %2186 = add i64 %2185, -6314694468232171530
  %2187 = sub nsw i64 %2149, 1
  %2188 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %2186) #3
  %2189 = load i64, i64* %2188, align 8
  %2190 = load i32, i32* %70, align 4
  %2191 = sext i32 %2190 to i64
  %2192 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 %2191) #3
  %2193 = load i64, i64* %2192, align 8
  %2194 = shl i64 %2189, %2193
  %2195 = sub i64 0, -8393477077986852712
  %2196 = sub i64 %2195, %2189
  %2197 = add i64 %2196, -8393477077986852712
  %2198 = sub i64 0, %2189
  %2199 = sub i64 0, %2197
  %2200 = sub i64 0, %2193
  %2201 = add i64 %2199, %2200
  %2202 = sub i64 0, %2201
  %2203 = add i64 %2197, %2193
  %2204 = add i64 %2189, 8520956516293773961
  %2205 = sub i64 %2204, %2193
  %2206 = sub i64 %2205, 8520956516293773961
  %2207 = sub i64 %2189, %2193
  %2208 = mul i64 %2206, %2193
  %2209 = sub i64 %2189, -7578969525852764318
  %2210 = sub i64 %2209, %2193
  %2211 = add i64 %2210, -7578969525852764318
  %2212 = sub nsw i64 %2189, %2193
  %2213 = add i64 0, -4508693176005000871
  %2214 = sub i64 %2213, %2148
  %2215 = sub i64 %2214, -4508693176005000871
  %2216 = sub i64 0, %2148
  %2217 = add i64 %2215, -8457323057074129014
  %2218 = add i64 %2217, %2211
  %2219 = sub i64 %2218, -8457323057074129014
  %2220 = add i64 %2215, %2211
  %2221 = sub i64 %2148, -2924383607769695063
  %2222 = sub i64 %2221, %2211
  %2223 = add i64 %2222, -2924383607769695063
  %2224 = sub i64 %2148, %2211
  %2225 = mul i64 %2223, %2211
  %2226 = shl i64 %2148, %2211
  %2227 = add i64 0, 632358312719105755
  %2228 = sub i64 %2227, %2148
  %2229 = sub i64 %2228, 632358312719105755
  %2230 = sub i64 0, %2148
  %2231 = sub i64 0, %2229
  %2232 = sub i64 0, %2211
  %2233 = add i64 %2231, %2232
  %2234 = sub i64 0, %2233
  %2235 = add i64 %2229, %2211
  %2236 = add i64 0, -7780371863469875719
  %2237 = sub i64 %2236, %2148
  %2238 = sub i64 %2237, -7780371863469875719
  %2239 = sub i64 0, %2148
  %2240 = sub i64 %2238, -4149743236810776857
  %2241 = add i64 %2240, %2211
  %2242 = add i64 %2241, -4149743236810776857
  %2243 = add i64 %2238, %2211
  %2244 = sub i64 %2148, -2500990016059303918
  %2245 = add i64 %2244, %2211
  %2246 = add i64 %2245, -2500990016059303918
  %2247 = add nsw i64 %2148, %2211
  store i64 %2246, i64* %74, align 8
  br label %1197

; <label>:2248:                                   ; preds = %1258, %1243
  %2249 = load i64, i64* %1242, align 8
  store i64 %2249, i64* %69, align 8
  br label %1258

; <label>:2250:                                   ; preds = %1309, %1294
  %2251 = load i32, i32* %75, align 4
  %2252 = sext i32 %2251 to i64
  %2253 = load i64, i64* %32, align 8
  %2254 = icmp slt i64 %2252, %2253
  br label %1309

; <label>:2255:                                   ; preds = %1344, %1329
  %2256 = getelementptr inbounds [3 x i64], [3 x i64]* %78, i64 0, i64 0
  %2257 = load i32, i32* %75, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %2258) #3
  %2260 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2259, i64 0) #3
  %2261 = load i64, i64* %2260, align 8
  store i64 %2261, i64* %2256, align 8
  %2262 = getelementptr inbounds i64, i64* %2256, i64 1
  %2263 = load i32, i32* %75, align 4
  %2264 = sext i32 %2263 to i64
  %2265 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %2264) #3
  %2266 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2265, i64 1) #3
  %2267 = load i64, i64* %2266, align 8
  store i64 %2267, i64* %2262, align 8
  %2268 = getelementptr inbounds i64, i64* %2262, i64 1
  %2269 = load i32, i32* %75, align 4
  %2270 = sext i32 %2269 to i64
  %2271 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %43, i64 %2270) #3
  %2272 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2271, i64 2) #3
  %2273 = load i64, i64* %2272, align 8
  store i64 %2273, i64* %2268, align 8
  %2274 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %77, i32 0, i32 0
  %2275 = getelementptr inbounds [3 x i64], [3 x i64]* %78, i64 0, i64 0
  store i64* %2275, i64** %2274, align 8
  %2276 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %77, i32 0, i32 1
  store i64 3, i64* %2276, align 8
  %2277 = bitcast %"class.std::initializer_list"* %77 to { i64*, i64 }*
  %2278 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2277, i32 0, i32 0
  %2279 = load i64*, i64** %2278, align 8
  %2280 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %2277, i32 0, i32 1
  %2281 = load i64, i64* %2280, align 8
  br label %1344

; <label>:2282:                                   ; preds = %1429, %1402
  br label %1429

; <label>:2283:                                   ; preds = %1474, %1460
  %2284 = load i64, i64* %1459, align 8
  store i64 %2284, i64* %69, align 8
  br label %1474

; <label>:2285:                                   ; preds = %1506, %1491
  %2286 = load i32, i32* %75, align 4
  %2287 = sub i32 0, %2286
  %2288 = add i32 0, %2287
  %2289 = sub i32 0, %2286
  %2290 = sub i32 %2288, -168822604
  %2291 = add i32 %2290, 1
  %2292 = add i32 %2291, -168822604
  %2293 = add i32 %2288, 1
  %2294 = add i32 %2286, 1545511564
  %2295 = sub i32 %2294, 1
  %2296 = sub i32 %2295, 1545511564
  %2297 = sub i32 %2286, 1
  %2298 = mul i32 %2296, 1
  %2299 = sub i32 %2286, -1332944427
  %2300 = sub i32 %2299, 1
  %2301 = add i32 %2300, -1332944427
  %2302 = sub i32 %2286, 1
  %2303 = mul i32 %2301, 1
  %2304 = shl i32 %2286, 1
  %2305 = sub i32 0, %2286
  %2306 = sub i32 0, 1
  %2307 = add i32 %2305, %2306
  %2308 = sub i32 0, %2307
  %2309 = add nsw i32 %2286, 1
  store i32 %2308, i32* %75, align 4
  br label %1506

; <label>:2310:                                   ; preds = %1565, %1539
  %2311 = load i64, i64* %69, align 8
  br label %1565

; <label>:2312:                                   ; preds = %1600, %1585
  store i32 0, i32* %29, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %48) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %43) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %38) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %33) #3
  %2313 = load i32, i32* %29, align 4
  br label %1600

; <label>:2314:                                   ; preds = %1645, %1630
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %38) #3
  br label %1645

; <label>:2315:                                   ; preds = %1689, %1674
  %2316 = load i8*, i8** %35, align 8
  %2317 = load i32, i32* %36, align 4
  %2318 = insertvalue { i8*, i32 } undef, i8* %2316, 0
  %2319 = insertvalue { i8*, i32 } %2318, i32 %2317, 1
  br label %1689
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 334135347
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 334135347
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 470190660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 470190660, label %18
    i32 376662250, label %38
    i32 2031937470, label %69
    i32 557150889, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 376662250, i32 557150889
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1722041824
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1722041824
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
  %68 = select i1 %66, i32 2031937470, i32 557150889
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 376662250, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -422258624
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -422258624
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %120

; <label>:30:                                     ; preds = %3, %120
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
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 169716536
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 169716536
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %120

; <label>:55:                                     ; preds = %30
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %34, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %35, align 4
  %61 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %131

; <label>:88:                                     ; preds = %62, %131
  %89 = load i8*, i8** %34, align 8
  %90 = load i32, i32* %35, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, -1919116822
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1919116822
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %131

; <label>:119:                                    ; preds = %88
  resume { i8*, i32 } %92

; <label>:120:                                    ; preds = %30, %3
  %121 = alloca %"class.std::vector"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca %"class.std::allocator"*, align 8
  %124 = alloca i8*
  %125 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %121, align 8
  store i64 %1, i64* %122, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %123, align 8
  %126 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8
  %127 = bitcast %"class.std::vector"* %126 to %"struct.std::_Vector_base"*
  %128 = load i64, i64* %122, align 8
  %129 = load %"class.std::allocator"*, %"class.std::allocator"** %123, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %127, i64 %128, %"class.std::allocator"* dereferenceable(1) %129)
  %130 = load i64, i64* %122, align 8
  br label %30

; <label>:131:                                    ; preds = %88, %62
  %132 = load i8*, i8** %34, align 8
  %133 = load i32, i32* %35, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  br label %88
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 -436714647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -436714647, label %19
    i32 -1799909266, label %39
    i32 1486984048, label %63
    i32 1687585946, label %65
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
  %38 = select i1 %36, i32 -1799909266, i32 1687585946
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
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %3
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
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
  %62 = select i1 %60, i32 1486984048, i32 1687585946
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i32 -1799909266, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1162635449
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1162635449
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %162

; <label>:19:                                     ; preds = %4, %162
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64*, align 8
  %23 = alloca %"class.std::allocator"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %20, align 8
  store i64 %1, i64* %21, align 8
  store i64* %2, i64** %22, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %23, align 8
  %26 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %27 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %23, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %27, i64 %28, %"class.std::allocator"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load i64*, i64** %22, align 8
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %162

; <label>:45:                                     ; preds = %19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %26, i64 %30, i64* dereferenceable(8) %31)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
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
  br i1 %71, label %73, label %175

; <label>:73:                                     ; preds = %47, %175
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %24, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %25, align 4
  %77 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %77) #3
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = add i32 %78, 1388214376
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1388214376
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  br i1 %102, label %104, label %175

; <label>:104:                                    ; preds = %73
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
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
  br i1 %129, label %131, label %180

; <label>:131:                                    ; preds = %105, %180
  %132 = load i8*, i8** %24, align 8
  %133 = load i32, i32* %25, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %180

; <label>:161:                                    ; preds = %131
  resume { i8*, i32 } %135

; <label>:162:                                    ; preds = %19, %4
  %163 = alloca %"class.std::vector"*, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64*, align 8
  %166 = alloca %"class.std::allocator"*, align 8
  %167 = alloca i8*
  %168 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %163, align 8
  store i64 %1, i64* %164, align 8
  store i64* %2, i64** %165, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %166, align 8
  %169 = load %"class.std::vector"*, %"class.std::vector"** %163, align 8
  %170 = bitcast %"class.std::vector"* %169 to %"struct.std::_Vector_base"*
  %171 = load i64, i64* %164, align 8
  %172 = load %"class.std::allocator"*, %"class.std::allocator"** %166, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %170, i64 %171, %"class.std::allocator"* dereferenceable(1) %172)
  %173 = load i64, i64* %164, align 8
  %174 = load i64*, i64** %165, align 8
  br label %19

; <label>:175:                                    ; preds = %73, %47
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %24, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %25, align 4
  %179 = bitcast %"class.std::vector"* %26 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %179) #3
  br label %73

; <label>:180:                                    ; preds = %131, %105
  %181 = load i8*, i8** %24, align 8
  %182 = load i32, i32* %25, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
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
          to label %17 unwind label %72

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1582625918
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1582625918
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
  br i1 %42, label %44, label %123

; <label>:44:                                     ; preds = %17, %123
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = add i32 %45, 2145274014
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2145274014
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  br i1 %69, label %71, label %123

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %4
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  %76 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
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
  br i1 %89, label %91, label %124

; <label>:91:                                     ; preds = %77, %124
  %92 = load i8*, i8** %9, align 8
  %93 = load i32, i32* %10, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, -1016360353
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1016360353
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
  br i1 %120, label %122, label %124

; <label>:122:                                    ; preds = %91
  resume { i8*, i32 } %95

; <label>:123:                                    ; preds = %44, %17
  br label %44

; <label>:124:                                    ; preds = %91, %77
  %125 = load i8*, i8** %9, align 8
  %126 = load i32, i32* %10, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  br label %91
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
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %96

; <label>:30:                                     ; preds = %16, %96
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = add i32 %32, 1918820058
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1918820058
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %96

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1971683344
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1971683344
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %98

; <label>:79:                                     ; preds = %52, %98
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #10
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 59549642
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 59549642
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %98

; <label>:95:                                     ; preds = %79
  unreachable

; <label>:96:                                     ; preds = %30, %16
  %97 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %97) #3
  br label %30

; <label>:98:                                     ; preds = %79, %52
  %99 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %99) #10
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 1339448342
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1339448342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1067789072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1067789072, label %20
    i32 1834598102, label %28
    i32 1457501535, label %64
    i32 2135322292, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1834598102, i32 2135322292
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %36
  store %"class.std::vector"* %37, %"class.std::vector"** %3
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
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
  %63 = select i1 %61, i32 1457501535, i32 2135322292
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %74
  store i32 1834598102, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  store i32 1578905780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1578905780, label %16
    i32 -927282510, label %21
    i32 -1011738459, label %23
    i32 1000659595, label %51
    i32 -895408363, label %68
    i32 -1239362992, label %69
    i32 -1698624321, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -927282510, i32 -1011738459
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1239362992, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 679088024
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 679088024
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1000659595, i32 -1698624321
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = add i32 %53, 1168281369
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1168281369
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -895408363, i32 -1698624321
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1239362992, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1000659595, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, 1424619133
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1424619133
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %77

; <label>:40:                                     ; preds = %13, %77
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = sub i32 %41, 1511748640
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1511748640
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
  br i1 %65, label %67, label %77

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %40, %13
  br label %40
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = add i32 %2, 1338527888
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1338527888
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
  br i1 %26, label %28, label %101

; <label>:28:                                     ; preds = %1, %101
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
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
  br i1 %59, label %61, label %101

; <label>:61:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %32, i64* %35, i64 %47)
          to label %62 unwind label %94

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = add i32 %63, 1079772283
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1079772283
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %158

; <label>:77:                                     ; preds = %62, %158
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78) #3
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = add i32 %79, 730120613
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 730120613
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %158

; <label>:93:                                     ; preds = %77
  ret void

; <label>:94:                                     ; preds = %61
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %30, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %31, align 4
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98) #3
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %100) #10
  unreachable

; <label>:101:                                    ; preds = %28, %1
  %102 = alloca %"struct.std::_Vector_base"*, align 8
  %103 = alloca i8*
  %104 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %102, align 8
  %105 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %102, align 8
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = ptrtoint i64* %111 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 0, %116
  %118 = add i64 %115, %117
  %119 = sub i64 %115, %116
  %120 = mul i64 %118, %116
  %121 = sub i64 0, 5423132636946788882
  %122 = sub i64 %121, %115
  %123 = add i64 %122, 5423132636946788882
  %124 = sub i64 0, %115
  %125 = sub i64 0, %116
  %126 = sub i64 %123, %125
  %127 = add i64 %123, %116
  %128 = shl i64 %115, %116
  %129 = shl i64 %115, %116
  %130 = sub i64 0, %116
  %131 = add i64 %115, %130
  %132 = sub i64 %115, %116
  %133 = mul i64 %131, %116
  %134 = add i64 %115, 2669285324685442341
  %135 = sub i64 %134, %116
  %136 = sub i64 %135, 2669285324685442341
  %137 = sub i64 %115, %116
  %138 = mul i64 %136, %116
  %139 = add i64 %115, -8450262126866989954
  %140 = sub i64 %139, %116
  %141 = sub i64 %140, -8450262126866989954
  %142 = sub i64 %115, %116
  %143 = sub i64 %141, 9142442389885290002
  %144 = sub i64 %143, 8
  %145 = add i64 %144, 9142442389885290002
  %146 = sub i64 %141, 8
  %147 = mul i64 %145, 8
  %148 = sub i64 0, -5611837079880327873
  %149 = sub i64 %148, %141
  %150 = add i64 %149, -5611837079880327873
  %151 = sub i64 0, %141
  %152 = sub i64 0, %150
  %153 = sub i64 0, 8
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 8
  %157 = sdiv exact i64 %141, 8
  br label %28

; <label>:158:                                    ; preds = %77, %62
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %159) #3
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 2001451044, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2001451044, label %18
    i32 -1952487504, label %26
    i32 -2001400369, label %49
    i32 -1346985752, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1952487504, i32 -1346985752
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 0
  store i64* null, i64** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 1
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 2
  store i64* null, i64** %34, align 8
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2001400369, i32 -1346985752
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %51, align 8
  %54 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %54, %"class.std::allocator"* dereferenceable(1) %55) #3
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  store i64* null, i64** %56, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 1
  store i64* null, i64** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 2
  store i64* null, i64** %58, align 8
  store i32 -1952487504, i32* %14
  br label %59

; <label>:59:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 -1466217485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1466217485, label %18
    i32 270448452, label %26
    i32 -897768747, label %72
    i32 581506695, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 270448452, i32 581506695
  store i32 %25, i32* %14
  br label %93

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %29, i64 %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  store i64* %31, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %36, i64** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 2
  store i64* %43, i64** %45, align 8
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -897768747, i32 581506695
  store i32 %71, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  %75 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %77 = load i64, i64* %75, align 8
  %78 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %76, i64 %77)
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 0
  store i64* %78, i64** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 1
  store i64* %83, i64** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %75, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %91, i32 0, i32 2
  store i64* %90, i64** %92, align 8
  store i32 270448452, i32* %14
  br label %93

; <label>:93:                                     ; preds = %73, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, 904660633
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 904660633
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1517622206, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1517622206, label %18
    i32 -1070396316, label %26
    i32 -1146912385, label %44
    i32 1248037429, label %45
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
  %25 = select i1 %23, i32 -1070396316, i32 1248037429
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
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
  %43 = select i1 %41, i32 -1146912385, i32 1248037429
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %48) #3
  store i32 -1070396316, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 -1988286161, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %62
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1988286161, label %15
    i32 -495369658, label %19
    i32 1065607892, label %25
    i32 681663557, label %26
    i32 -419596966, label %43
    i32 940715759, label %59
    i32 1604075619, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %62

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -495369658, i32 1065607892
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 681663557, i32* %10
  store i64* %24, i64** %11
  br label %62

; <label>:25:                                     ; preds = %12
  store i32 681663557, i32* %10
  store i64* null, i64** %11
  br label %62

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = add i32 %28, 1982597792
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1982597792
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -419596966, i32 1604075619
  store i32 %42, i32* %10
  br label %62

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 %44, -8617991
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -8617991
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 940715759, i32 1604075619
  store i32 %58, i32* %10
  br label %62

; <label>:59:                                     ; preds = %12
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %12
  store i32 -419596966, i32* %10
  br label %62

; <label>:62:                                     ; preds = %61, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
  %8 = sub i32 %6, 1712914212
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1712914212
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 302082183, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 302082183, label %20
    i32 853978342, label %28
    i32 -1048552742, label %49
    i32 -723072977, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 853978342, i32 -723072977
  store i32 %27, i32* %16
  br label %58

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
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1048552742, i32 -723072977
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i64*, i64** %3
  ret i64* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  %56 = load i64, i64* %53, align 8
  %57 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %55, i64 %56, i8* null)
  store i32 853978342, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
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
  store i32 479932508, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 479932508, label %17
    i32 995944167, label %22
    i32 -123735439, label %50
    i32 -581160489, label %65
    i32 1351256254, label %66
    i32 1019815724, label %82
    i32 -1277040648, label %113
    i32 -500761497, label %115
    i32 1251053513, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 995944167, i32 1351256254
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
  %25 = sub i32 %23, -1154835528
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1154835528
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
  %49 = select i1 %47, i32 -123735439, i32 -500761497
  store i32 %49, i32* %13
  br label %147

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
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
  %64 = select i1 %62, i32 -581160489, i32 -500761497
  store i32 %64, i32* %13
  br label %147

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.51
  %68 = load i32, i32* @y.52
  %69 = sub i32 %67, -233895213
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -233895213
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1019815724, i32 1251053513
  store i32 %81, i32* %13
  br label %147

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i64*
  store i64* %86, i64** %4
  %87 = load i32, i32* @x.51
  %88 = load i32, i32* @y.52
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
  %112 = select i1 %110, i32 -1277040648, i32 1251053513
  store i32 %112, i32* %13
  br label %147

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %4
  ret i64* %114

; <label>:115:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -123735439, i32* %13
  br label %147

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %8, align 8
  %118 = sub i64 0, -8636740003865668273
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -8636740003865668273
  %121 = sub i64 0, %117
  %122 = sub i64 0, %120
  %123 = sub i64 0, 8
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 8
  %127 = sub i64 0, 6127647223169839740
  %128 = sub i64 %127, %117
  %129 = add i64 %128, 6127647223169839740
  %130 = sub i64 0, %117
  %131 = sub i64 0, %129
  %132 = sub i64 0, 8
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 8
  %136 = add i64 0, -2388095105906091947
  %137 = sub i64 %136, %117
  %138 = sub i64 %137, -2388095105906091947
  %139 = sub i64 0, %117
  %140 = add i64 %138, -4200228805331695521
  %141 = add i64 %140, 8
  %142 = sub i64 %141, -4200228805331695521
  %143 = add i64 %138, 8
  %144 = mul i64 %117, 8
  %145 = call i8* @_Znwm(i64 %144)
  %146 = bitcast i8* %145 to i64*
  store i32 1019815724, i32* %13
  br label %147

; <label>:147:                                    ; preds = %116, %115, %82, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, 524437260
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 524437260
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1717994190, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1717994190, label %18
    i32 -10535423, label %26
    i32 1184303891, label %44
    i32 164320629, label %45
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
  %25 = select i1 %23, i32 -10535423, i32 164320629
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, 1066659857
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1066659857
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1184303891, i32 164320629
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -10535423, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = add i32 %6, 1667489974
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1667489974
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 780845134, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 780845134, label %20
    i32 2077670114, label %28
    i32 -2142360019, label %62
    i32 -44796200, label %64
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
  %27 = select i1 %25, i32 2077670114, i32 -44796200
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  store i64 0, i64* %31, align 8
  %34 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %31)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 %35, 199038680
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 199038680
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
  %61 = select i1 %59, i32 -2142360019, i32 -44796200
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i64 0, i64* %67, align 8
  %70 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %68, i64 %69, i64* dereferenceable(8) %67)
  store i32 2077670114, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
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
  store i32 1083125038, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1083125038, label %20
    i32 169469536, label %28
    i32 546127310, label %52
    i32 -12624852, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 169469536, i32 -12624852
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.63
  %38 = load i32, i32* @y.64
  %39 = sub i32 %37, 1258614744
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1258614744
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 546127310, i32 -12624852
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %17
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
  store i32 169469536, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -2035037668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2035037668, label %16
    i32 157520120, label %20
    i32 556217763, label %23
    i32 899638085, label %38
    i32 1592782901, label %72
    i32 -583364848, label %73
    i32 1924121487, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 157520120, i32 -583364848
  store i32 %19, i32* %12
  br label %105

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 556217763, i32* %12
  br label %105

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
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
  %37 = select i1 %35, i32 899638085, i32 1924121487
  store i32 %37, i32* %12
  br label %105

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %39, -3886812707927586374
  %41 = add i64 %40, -1
  %42 = add i64 %41, -3886812707927586374
  %43 = add i64 %39, -1
  store i64 %42, i64* %8, align 8
  %44 = load i64*, i64** %4, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %4, align 8
  %46 = load i32, i32* @x.65
  %47 = load i32, i32* @y.66
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
  %71 = select i1 %69, i32 1592782901, i32 1924121487
  store i32 %71, i32* %12
  br label %105

; <label>:72:                                     ; preds = %13
  store i32 -2035037668, i32* %12
  br label %105

; <label>:73:                                     ; preds = %13
  %74 = load i64*, i64** %4, align 8
  ret i64* %74

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 0, %76
  %78 = add i64 0, %77
  %79 = sub i64 0, %76
  %80 = sub i64 0, -1
  %81 = sub i64 %78, %80
  %82 = add i64 %78, -1
  %83 = sub i64 0, -1
  %84 = add i64 %76, %83
  %85 = sub i64 %76, -1
  %86 = mul i64 %84, -1
  %87 = sub i64 0, %76
  %88 = add i64 0, %87
  %89 = sub i64 0, %76
  %90 = sub i64 %88, 6819038481441007414
  %91 = add i64 %90, -1
  %92 = add i64 %91, 6819038481441007414
  %93 = add i64 %88, -1
  %94 = shl i64 %76, -1
  %95 = sub i64 0, -1
  %96 = add i64 %76, %95
  %97 = sub i64 %76, -1
  %98 = mul i64 %96, -1
  %99 = sub i64 %76, 8055334569405915679
  %100 = add i64 %99, -1
  %101 = add i64 %100, 8055334569405915679
  %102 = add i64 %76, -1
  store i64 %101, i64* %8, align 8
  %103 = load i64*, i64** %4, align 8
  %104 = getelementptr inbounds i64, i64* %103, i32 1
  store i64* %104, i64** %4, align 8
  store i32 899638085, i32* %12
  br label %105

; <label>:105:                                    ; preds = %75, %72, %38, %23, %20, %16, %15
  br label %13
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
  store i32 1712703895, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1712703895, label %15
    i32 -1550544066, label %19
    i32 270543443, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1550544066, i32 270543443
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 270543443, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = add i32 %4, 1550023318
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1550023318
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1670741026, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1670741026, label %18
    i32 565265656, label %26
    i32 -1068971780, label %55
    i32 -1829377970, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 565265656, i32 -1829377970
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.73
  %29 = load i32, i32* @y.74
  %30 = sub i32 %28, 138745147
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 138745147
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1068971780, i32 -1829377970
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 565265656, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = add i32 %6, -1877802011
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1877802011
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2035552932, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2035552932, label %20
    i32 1553885134, label %40
    i32 647709755, label %63
    i32 1564097627, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 1553885134, i32 1564097627
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.75
  %49 = load i32, i32* @y.76
  %50 = sub i32 %48, 1015230666
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1015230666
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 647709755, i32 1564097627
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %69, i64* %70, i64 %71)
  store i32 1553885134, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
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
  %7 = sub i32 %5, 1832538780
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1832538780
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -387119745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -387119745, label %19
    i32 -2012203437, label %39
    i32 -1126881235, label %59
    i32 551237731, label %60
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
  %38 = select i1 %36, i32 -2012203437, i32 551237731
  store i32 %38, i32* %15
  br label %65

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
  %46 = add i32 %44, -986319680
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -986319680
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1126881235, i32 551237731
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  store i64* %1, i64** %62, align 8
  %63 = load i64*, i64** %61, align 8
  %64 = load i64*, i64** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %63, i64* %64)
  store i32 -2012203437, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, -943465349
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -943465349
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 454298795, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 454298795, label %19
    i32 502605367, label %39
    i32 -1884407851, label %68
    i32 1298734989, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 502605367, i32 1298734989
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1884407851, i32 1298734989
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i32 502605367, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

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
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.87
  %9 = load i32, i32* @y.88
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
  store i32 -1688224082, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1688224082, label %21
    i32 -555996294, label %29
    i32 -548937222, label %53
    i32 -1088372133, label %55
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
  %28 = select i1 %26, i32 -555996294, i32 -1088372133
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %5
  %38 = load i32, i32* @x.87
  %39 = load i32, i32* @y.88
  %40 = add i32 %38, 907684039
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 907684039
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -548937222, i32 -1088372133
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %5
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64*, align 8
  %59 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %56, align 8
  store i64 %1, i64* %57, align 8
  store i64* %2, i64** %58, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %59, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64, i64* %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %60, i64 %61, i64* dereferenceable(8) %62)
  store i32 -555996294, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %44

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.97
  %15 = load i32, i32* @y.98
  %16 = sub i32 %14, -94063280
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -94063280
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %53

; <label>:28:                                     ; preds = %13, %53
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = sub i32 %29, -1989567211
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1989567211
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %53

; <label>:43:                                     ; preds = %28
  ret void

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %11, i64 %12, %"class.std::vector"* dereferenceable(24) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector"* %16, %"class.std::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
  %4 = add i32 %2, 2072953216
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2072953216
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
  br i1 %26, label %28, label %84

; <label>:28:                                     ; preds = %1, %84
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = ptrtoint %"class.std::vector"* %38 to i64
  %43 = ptrtoint %"class.std::vector"* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 24
  %48 = load i32, i32* @x.101
  %49 = load i32, i32* @y.102
  %50 = sub i32 %48, -92432809
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -92432809
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
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %32, %"class.std::vector"* %35, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %30, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %31, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %83) #10
  unreachable

; <label>:84:                                     ; preds = %28, %1
  %85 = alloca %"struct.std::_Vector_base.1"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %85, align 8
  %88 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load %"class.std::vector"*, %"class.std::vector"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %92, i32 0, i32 2
  %94 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %"class.std::vector"*, %"class.std::vector"** %96, align 8
  %98 = ptrtoint %"class.std::vector"* %94 to i64
  %99 = ptrtoint %"class.std::vector"* %97 to i64
  %100 = shl i64 %98, %99
  %101 = sub i64 0, %99
  %102 = add i64 %98, %101
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = sub i64 %98, -8661852321723785381
  %106 = sub i64 %105, %99
  %107 = add i64 %106, -8661852321723785381
  %108 = sub i64 %98, %99
  %109 = mul i64 %107, %99
  %110 = sub i64 0, %98
  %111 = add i64 0, %110
  %112 = sub i64 0, %98
  %113 = add i64 %111, 5912045032485607320
  %114 = add i64 %113, %99
  %115 = sub i64 %114, 5912045032485607320
  %116 = add i64 %111, %99
  %117 = sub i64 0, %98
  %118 = add i64 0, %117
  %119 = sub i64 0, %98
  %120 = sub i64 0, %118
  %121 = sub i64 0, %99
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %99
  %125 = sub i64 0, %98
  %126 = add i64 0, %125
  %127 = sub i64 0, %98
  %128 = add i64 %126, 4184723041360405955
  %129 = add i64 %128, %99
  %130 = sub i64 %129, 4184723041360405955
  %131 = add i64 %126, %99
  %132 = add i64 %98, -4635261953835029169
  %133 = sub i64 %132, %99
  %134 = sub i64 %133, -4635261953835029169
  %135 = sub i64 %98, %99
  %136 = shl i64 %134, 24
  %137 = sub i64 0, 24
  %138 = add i64 %134, %137
  %139 = sub i64 %134, 24
  %140 = mul i64 %138, 24
  %141 = add i64 0, -1219275703823662521
  %142 = sub i64 %141, %134
  %143 = sub i64 %142, -1219275703823662521
  %144 = sub i64 0, %134
  %145 = sub i64 0, 24
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 24
  %148 = sub i64 0, -5521527450876478268
  %149 = sub i64 %148, %134
  %150 = add i64 %149, -5521527450876478268
  %151 = sub i64 0, %134
  %152 = add i64 %150, -4906262517668816965
  %153 = add i64 %152, 24
  %154 = sub i64 %153, -4906262517668816965
  %155 = add i64 %150, 24
  %156 = shl i64 %134, 24
  %157 = sdiv exact i64 %134, 24
  br label %28
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
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
  store i32 -401108307, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -401108307, label %17
    i32 -1935853436, label %37
    i32 -1987524763, label %68
    i32 -1611900295, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -1935853436, i32 -1611900295
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %40) #3
  %41 = load i32, i32* @x.107
  %42 = load i32, i32* @y.108
  %43 = add i32 %41, 1244497500
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1244497500
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
  %67 = select i1 %65, i32 -1987524763, i32 -1611900295
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %72) #3
  store i32 -1935853436, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  store i32 480244439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 480244439, label %18
    i32 -1734579622, label %38
    i32 -2095990567, label %56
    i32 -1879072629, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1734579622, i32 -1879072629
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %42 = load i32, i32* @x.111
  %43 = load i32, i32* @y.112
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
  %55 = select i1 %53, i32 -2095990567, i32 -1879072629
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %59 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 -1734579622, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
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
  store i32 -802227978, i32* %10
  %11 = alloca %"class.std::vector"*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -802227978, label %15
    i32 -759913608, label %19
    i32 -454148698, label %25
    i32 624704200, label %26
    i32 -1317719686, label %43
    i32 1646492064, label %71
    i32 1939809069, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -759913608, i32 -454148698
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 624704200, i32* %10
  store %"class.std::vector"* %24, %"class.std::vector"** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 624704200, i32* %10
  store %"class.std::vector"* null, %"class.std::vector"** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::vector"*, %"class.std::vector"** %11
  store %"class.std::vector"* %27, %"class.std::vector"** %3
  %28 = load i32, i32* @x.113
  %29 = load i32, i32* @y.114
  %30 = add i32 %28, 46905809
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 46905809
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1317719686, i32 1939809069
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.113
  %45 = load i32, i32* @y.114
  %46 = add i32 %44, -425202553
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -425202553
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
  %70 = select i1 %68, i32 1646492064, i32 1939809069
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %72

; <label>:73:                                     ; preds = %12
  store i32 -1317719686, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %43, %26, %25, %19, %15, %14
  br label %12
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
  store i32 1648552312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1648552312, label %16
    i32 7247399, label %21
    i32 -928421674, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 7247399, i32 -928421674
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector"*
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.121
  %9 = load i32, i32* @y.122
  %10 = sub i32 %8, -2014159598
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2014159598
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -859934004, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -859934004, label %22
    i32 1028216742, label %42
    i32 362796076, label %78
    i32 2139540558, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %89

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1028216742, i32 2139540558
  store i32 %41, i32* %18
  br label %89

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector"*, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.std::vector"*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %43, align 8
  store i64 %1, i64* %44, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8
  %50 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %47, i64 %48, %"class.std::vector"* dereferenceable(24) %49)
  store %"class.std::vector"* %50, %"class.std::vector"** %5
  %51 = load i32, i32* @x.121
  %52 = load i32, i32* @y.122
  %53 = add i32 %51, 1487704599
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1487704599
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
  %77 = select i1 %75, i32 362796076, i32 2139540558
  store i32 %77, i32* %18
  br label %89

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  ret %"class.std::vector"* %79

; <label>:80:                                     ; preds = %19
  %81 = alloca %"class.std::vector"*, align 8
  %82 = alloca i64, align 8
  %83 = alloca %"class.std::vector"*, align 8
  %84 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  store i64 %1, i64* %82, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %83, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %84, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %86 = load i64, i64* %82, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %88 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %85, i64 %86, %"class.std::vector"* dereferenceable(24) %87)
  store i32 1028216742, i32* %18
  br label %89

; <label>:89:                                     ; preds = %80, %42, %22, %21
  br label %19
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

; <label>:11:                                     ; preds = %61, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %158

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %17)
          to label %18 unwind label %68

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.127
  %20 = load i32, i32* @y.128
  %21 = add i32 %19, -2128980197
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2128980197
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
  br i1 %43, label %45, label %205

; <label>:45:                                     ; preds = %18, %205
  %46 = load i32, i32* @x.127
  %47 = load i32, i32* @y.128
  %48 = add i32 %46, -1130942947
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1130942947
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %205

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, -1
  %64 = sub i64 %62, %63
  %65 = add i64 %62, -1
  store i64 %64, i64* %5, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i32 1
  store %"class.std::vector"* %67, %"class.std::vector"** %7, align 8
  br label %11

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.127
  %70 = load i32, i32* @y.128
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %206

; <label>:94:                                     ; preds = %68, %206
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* @x.127
  %99 = load i32, i32* @y.128
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
  br i1 %121, label %123, label %206

; <label>:123:                                    ; preds = %94
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %8, align 8
  %126 = call i8* @__cxa_begin_catch(i8* %125) #3
  %127 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %128 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %127, %"class.std::vector"* %128)
          to label %129 unwind label %160

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x.127
  %131 = load i32, i32* @y.128
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
  br i1 %141, label %143, label %210

; <label>:143:                                    ; preds = %129, %210
  %144 = load i32, i32* @x.127
  %145 = load i32, i32* @y.128
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %210

; <label>:157:                                    ; preds = %143
  invoke void @__cxa_rethrow() #12
          to label %204 unwind label %160

; <label>:158:                                    ; preds = %11
  %159 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  ret %"class.std::vector"* %159

; <label>:160:                                    ; preds = %157, %124
  %161 = load i32, i32* @x.127
  %162 = load i32, i32* @y.128
  %163 = sub i32 %161, -1156962175
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1156962175
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %211

; <label>:175:                                    ; preds = %160, %211
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %8, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* @x.127
  %180 = load i32, i32* @y.128
  %181 = sub i32 %179, 1050894325
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1050894325
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %211

; <label>:193:                                    ; preds = %175
  invoke void @__cxa_end_catch()
          to label %194 unwind label %201

; <label>:194:                                    ; preds = %193
  br label %196
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:196:                                    ; preds = %194
  %197 = load i8*, i8** %8, align 8
  %198 = load i32, i32* %9, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  resume { i8*, i32 } %200

; <label>:201:                                    ; preds = %193
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #10
  unreachable

; <label>:204:                                    ; preds = %157
  unreachable

; <label>:205:                                    ; preds = %45, %18
  br label %45

; <label>:206:                                    ; preds = %94, %68
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %8, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %9, align 4
  br label %94

; <label>:210:                                    ; preds = %143, %129
  br label %143

; <label>:211:                                    ; preds = %175, %160
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %8, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %9, align 4
  br label %175
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
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
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
  store i32 394861373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 394861373, label %18
    i32 -1869410727, label %26
    i32 -1765146875, label %58
    i32 -1760168975, label %59
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
  %25 = select i1 %23, i32 -1869410727, i32 -1760168975
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %29, %"class.std::vector"* %30)
  %31 = load i32, i32* @x.133
  %32 = load i32, i32* @y.134
  %33 = add i32 %31, 1801029503
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1801029503
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
  %57 = select i1 %55, i32 -1765146875, i32 -1760168975
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::vector"*, align 8
  %61 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %60, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %62, %"class.std::vector"* %63)
  store i32 -1869410727, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = add i32 %3, 1224009823
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1224009823
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %230

; <label>:17:                                     ; preds = %2, %230
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %27 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %28 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %27) #3
  %29 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %20, %"class.std::allocator"* dereferenceable(1) %31)
  %32 = load i32, i32* @x.137
  %33 = load i32, i32* @y.138
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %230

; <label>:57:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %26, i64 %28, %"class.std::allocator"* dereferenceable(1) %20)
          to label %58 unwind label %80

; <label>:58:                                     ; preds = %57
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %20) #3
  %59 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %60 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i64* %60, i64** %61, align 8
  %62 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %63 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store i64* %63, i64** %64, align 8
  %65 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %70 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %72, i64* %74, i64* %68, %"class.std::allocator"* dereferenceable(1) %70)
          to label %76 unwind label %138

; <label>:76:                                     ; preds = %58
  %77 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  store i64* %75, i64** %79, align 8
  ret void

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* @x.137
  %82 = load i32, i32* @y.138
  %83 = add i32 %81, 977030533
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 977030533
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
  br i1 %105, label %107, label %245

; <label>:107:                                    ; preds = %80, %245
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %21, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %22, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %20) #3
  %111 = load i32, i32* @x.137
  %112 = load i32, i32* @y.138
  %113 = add i32 %111, -599225179
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -599225179
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %245

; <label>:137:                                    ; preds = %107
  br label %172

; <label>:138:                                    ; preds = %58
  %139 = load i32, i32* @x.137
  %140 = load i32, i32* @y.138
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %249

; <label>:152:                                    ; preds = %138, %249
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %21, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %22, align 4
  %156 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %156) #3
  %157 = load i32, i32* @x.137
  %158 = load i32, i32* @y.138
  %159 = sub i32 %157, -712190088
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -712190088
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %249

; <label>:171:                                    ; preds = %152
  br label %172

; <label>:172:                                    ; preds = %171, %137
  %173 = load i32, i32* @x.137
  %174 = load i32, i32* @y.138
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  br i1 %196, label %198, label %254

; <label>:198:                                    ; preds = %172, %254
  %199 = load i8*, i8** %21, align 8
  %200 = load i32, i32* %22, align 4
  %201 = insertvalue { i8*, i32 } undef, i8* %199, 0
  %202 = insertvalue { i8*, i32 } %201, i32 %200, 1
  %203 = load i32, i32* @x.137
  %204 = load i32, i32* @y.138
  %205 = add i32 %203, 181817202
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 181817202
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
  br i1 %227, label %229, label %254

; <label>:229:                                    ; preds = %198
  resume { i8*, i32 } %202

; <label>:230:                                    ; preds = %17, %2
  %231 = alloca %"class.std::vector"*, align 8
  %232 = alloca %"class.std::vector"*, align 8
  %233 = alloca %"class.std::allocator", align 1
  %234 = alloca i8*
  %235 = alloca i32
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %231, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %232, align 8
  %238 = load %"class.std::vector"*, %"class.std::vector"** %231, align 8
  %239 = bitcast %"class.std::vector"* %238 to %"struct.std::_Vector_base"*
  %240 = load %"class.std::vector"*, %"class.std::vector"** %232, align 8
  %241 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %240) #3
  %242 = load %"class.std::vector"*, %"class.std::vector"** %232, align 8
  %243 = bitcast %"class.std::vector"* %242 to %"struct.std::_Vector_base"*
  %244 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %243) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %233, %"class.std::allocator"* dereferenceable(1) %244)
  br label %17

; <label>:245:                                    ; preds = %107, %80
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %21, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %22, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %20) #3
  br label %107

; <label>:249:                                    ; preds = %152, %138
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %21, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %22, align 4
  %253 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %253) #3
  br label %152

; <label>:254:                                    ; preds = %198, %172
  %255 = load i8*, i8** %21, align 8
  %256 = load i32, i32* %22, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  br label %198
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
  %14 = sub i64 %12, 7158017839002447541
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7158017839002447541
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = sub i32 %5, -615644418
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -615644418
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1621711607, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1621711607, label %19
    i32 -1111065446, label %39
    i32 -1173486015, label %65
    i32 -1599596798, label %67
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
  %38 = select i1 %36, i32 -1111065446, i32 -1599596798
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
  %50 = load i32, i32* @x.149
  %51 = load i32, i32* @y.150
  %52 = sub i32 %50, -5074096
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -5074096
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1173486015, i32 -1599596798
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
  store i32 -1111065446, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
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
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
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
  store i32 583160902, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 583160902, label %20
    i32 1487878868, label %28
    i32 21289189, label %60
    i32 216100572, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1487878868, i32 216100572
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store i64* %2, i64** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i64*, i64** %31, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %42, i64* %44, i64* %40)
  store i64* %45, i64** %4
  %46 = load i32, i32* @x.157
  %47 = load i32, i32* @y.158
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
  %59 = select i1 %57, i32 21289189, i32 216100572
  store i32 %59, i32* %16
  br label %80

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64*, i64** %4
  ret i64* %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca i64*, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %65, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = load i64*, i64** %65, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %76, i64* %78, i64* %74)
  store i32 1487878868, i32* %16
  br label %80

; <label>:80:                                     ; preds = %62, %28, %20, %19
  br label %17
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
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
  %9 = add i32 %7, 1558515937
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1558515937
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1190504111, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1190504111, label %21
    i32 -1313924559, label %29
    i32 272306420, label %52
    i32 -1011606117, label %54
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
  %28 = select i1 %26, i32 -1313924559, i32 -1011606117
  store i32 %28, i32* %17
  br label %63

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
  %38 = load i32, i32* @x.165
  %39 = load i32, i32* @y.166
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
  %51 = select i1 %49, i32 272306420, i32 -1011606117
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i8, align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  store i64* %2, i64** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i64*, i64** %55, align 8
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %59, i64* %60, i64* %61)
  store i32 -1313924559, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = sub i32 %5, 906276914
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 906276914
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -128103951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -128103951, label %19
    i32 -1443004551, label %39
    i32 -1126864918, label %75
    i32 13375467, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -1443004551, i32 13375467
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %46)
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.167
  %49 = load i32, i32* @y.168
  %50 = sub i32 %48, 1544608211
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1544608211
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1126864918, i32 13375467
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %84)
  store i32 -1443004551, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
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
  %14 = add i64 %12, 3380985941867339571
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3380985941867339571
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1398888895, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1398888895, label %24
    i32 581245499, label %28
    i32 -372502937, label %35
    i32 1368231615, label %51
    i32 1895813437, label %82
    i32 -1714561889, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 581245499, i32 -372502937
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
  store i32 -372502937, i32* %20
  br label %88

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.169
  %37 = load i32, i32* @y.170
  %38 = sub i32 %36, -958773479
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -958773479
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1368231615, i32 -1714561889
  store i32 %50, i32* %20
  br label %88

; <label>:51:                                     ; preds = %21
  %52 = load i64*, i64** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64* %54, i64** %4
  %55 = load i32, i32* @x.169
  %56 = load i32, i32* @y.170
  %57 = add i32 %55, -1560590467
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1560590467
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
  %81 = select i1 %79, i32 1895813437, i32 -1714561889
  store i32 %81, i32* %20
  br label %88

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %4
  ret i64* %83

; <label>:84:                                     ; preds = %21
  %85 = load i64*, i64** %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i32 1368231615, i32* %20
  br label %88

; <label>:88:                                     ; preds = %84, %51, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
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
  store i32 -1628964304, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1628964304, label %18
    i32 -915894577, label %38
    i32 1941525658, label %58
    i32 149093022, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -915894577, i32 149093022
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i64* %0, i64** %40, align 8
  %41 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.171
  %44 = load i32, i32* @y.172
  %45 = add i32 %43, 1675503460
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1675503460
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1941525658, i32 149093022
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i64* %0, i64** %62, align 8
  %63 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %64 = load i64*, i64** %63, align 8
  store i32 -915894577, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
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
  store i32 -1675814580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1675814580, label %18
    i32 -434112128, label %38
    i32 413863798, label %69
    i32 -559299162, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -434112128, i32 -559299162
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64** %41, i64*** %2
  %42 = load i32, i32* @x.173
  %43 = load i32, i32* @y.174
  %44 = add i32 %42, -525238365
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -525238365
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
  %68 = select i1 %66, i32 413863798, i32 -559299162
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64**, i64*** %2
  ret i64** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 -434112128, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = alloca i32
  store i32 1616343436, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1616343436, label %9
    i32 1376474565, label %14
    i32 -959180310, label %17
    i32 852007812, label %20
    i32 4487695, label %36
    i32 1243127499, label %52
    i32 -1082732448, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = icmp ne %"class.std::vector"* %10, %11
  %13 = select i1 %12, i32 1376474565, i32 852007812
  store i32 %13, i32* %5
  br label %54

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %16)
  store i32 -959180310, i32* %5
  br label %54

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i32 1
  store %"class.std::vector"* %19, %"class.std::vector"** %3, align 8
  store i32 1616343436, i32* %5
  br label %54

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.179
  %22 = load i32, i32* @y.180
  %23 = sub i32 %21, 1563334857
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1563334857
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 4487695, i32 -1082732448
  store i32 %35, i32* %5
  br label %54

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.179
  %38 = load i32, i32* @y.180
  %39 = sub i32 %37, -2099207396
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2099207396
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1243127499, i32 -1082732448
  store i32 %51, i32* %5
  br label %54

; <label>:52:                                     ; preds = %6
  ret void

; <label>:53:                                     ; preds = %6
  store i32 4487695, i32* %5
  br label %54

; <label>:54:                                     ; preds = %53, %36, %20, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.181
  %5 = load i32, i32* @y.182
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
  store i32 -256817620, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -256817620, label %17
    i32 -1354200459, label %37
    i32 1162230149, label %55
    i32 988514824, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -1354200459, i32 988514824
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %39) #3
  %40 = load i32, i32* @x.181
  %41 = load i32, i32* @y.182
  %42 = add i32 %40, 1749219197
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1749219197
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1162230149, i32 988514824
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %57, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %58) #3
  store i32 -1354200459, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.183
  %11 = load i32, i32* @y.184
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
  store i32 -446861739, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -446861739, label %23
    i32 -580860595, label %31
    i32 33873183, label %56
    i32 -719249823, label %59
    i32 1181909574, label %67
    i32 256466730, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -580860595, i32 256466730
  store i32 %30, i32* %19
  br label %75

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %33, %"class.std::vector"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %35 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  store %"class.std::vector"* %1, %"class.std::vector"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %37, %"struct.std::_Vector_base.1"** %5
  %38 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  %40 = icmp ne %"class.std::vector"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.183
  %42 = load i32, i32* @y.184
  %43 = sub i32 %41, 2107551900
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2107551900
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 33873183, i32 256466730
  store i32 %55, i32* %19
  br label %75

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -719249823, i32 1181909574
  store i32 %58, i32* %19
  br label %75

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %61 to %"class.std::allocator.2"*
  %63 = load volatile %"class.std::vector"**, %"class.std::vector"*** %7
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %62, %"class.std::vector"* %64, i64 %66)
  store i32 1181909574, i32* %19
  br label %75

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %20
  %69 = alloca %"struct.std::_Vector_base.1"*, align 8
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %69, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %69, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %74 = icmp ne %"class.std::vector"* %73, null
  store i32 -580860595, i32* %19
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %31, %23, %22
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.189
  %7 = load i32, i32* @y.190
  %8 = add i32 %6, 179998168
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 179998168
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -472145223, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -472145223, label %20
    i32 700352038, label %28
    i32 -1984707170, label %61
    i32 1102870156, label %62
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
  %27 = select i1 %25, i32 700352038, i32 1102870156
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %32, %"class.std::vector"* %33)
  %34 = load i32, i32* @x.189
  %35 = load i32, i32* @y.190
  %36 = add i32 %34, -779573077
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -779573077
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
  %60 = select i1 %58, i32 -1984707170, i32 1102870156
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::vector"*, align 8
  %64 = alloca %"class.std::vector"*, align 8
  %65 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %64, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %64, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %66, %"class.std::vector"* %67)
  store i32 700352038, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
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
  store i32 862790622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 862790622, label %19
    i32 905366415, label %27
    i32 525024452, label %50
    i32 1280072136, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 905366415, i32 1280072136
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %34 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %32, i64* %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.191
  %36 = load i32, i32* @y.192
  %37 = sub i32 %35, -1280338671
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1280338671
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 525024452, i32 1280072136
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i64*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %53, align 8
  store i64* %1, i64** %54, align 8
  %57 = load i64*, i64** %53, align 8
  %58 = load i64*, i64** %54, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %59 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %57, i64* %58)
  store i32 905366415, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
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
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = add i32 %5, 2137792169
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2137792169
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 313537545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 313537545, label %19
    i32 -1042862061, label %39
    i32 156811837, label %59
    i32 -1550220783, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1042862061, i32 -1550220783
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.195
  %46 = load i32, i32* @y.196
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
  %58 = select i1 %56, i32 156811837, i32 -1550220783
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %63) #3
  %65 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %63) #3
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i32 -1042862061, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 1235712839, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %288
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1235712839, label %18
    i32 56440508, label %23
    i32 1567802596, label %38
    i32 826243100, label %66
    i32 -643281516, label %67
    i32 300656604, label %69
    i32 960607627, label %85
    i32 1539047060, label %117
    i32 1419988342, label %120
    i32 -1401703755, label %148
    i32 -790652206, label %178
    i32 -1374110218, label %181
    i32 1780684426, label %196
    i32 -1331615851, label %213
    i32 -1502670157, label %214
    i32 2111847798, label %241
    i32 -96879761, label %269
    i32 -1591327057, label %270
    i32 957684253, label %272
    i32 -459211136, label %274
    i32 -1153305217, label %276
    i32 169653317, label %281
    i32 -842028597, label %285
    i32 842571714, label %287
  ]

; <label>:17:                                     ; preds = %15
  br label %288

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 56440508, i32 -643281516
  store i32 %22, i32* %14
  br label %288

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.197
  %25 = load i32, i32* @y.198
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
  %37 = select i1 %35, i32 1567802596, i32 -459211136
  store i32 %37, i32* %14
  br label %288

; <label>:38:                                     ; preds = %15
  %39 = load i64*, i64** %9, align 8
  store i64* %39, i64** %7, align 8
  %40 = load i32, i32* @x.197
  %41 = load i32, i32* @y.198
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
  %65 = select i1 %63, i32 826243100, i32 -459211136
  store i32 %65, i32* %14
  br label %288

; <label>:66:                                     ; preds = %15
  store i32 957684253, i32* %14
  br label %288

; <label>:67:                                     ; preds = %15
  %68 = load i64*, i64** %9, align 8
  store i64* %68, i64** %11, align 8
  store i32 300656604, i32* %14
  br label %288

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* @x.197
  %71 = load i32, i32* @y.198
  %72 = sub i32 %70, -857279255
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -857279255
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 960607627, i32 -1153305217
  store i32 %84, i32* %14
  br label %288

; <label>:85:                                     ; preds = %15
  %86 = load i64*, i64** %9, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  store i64* %87, i64** %9, align 8
  %88 = load i64*, i64** %10, align 8
  %89 = icmp ne i64* %87, %88
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.197
  %91 = load i32, i32* @y.198
  %92 = add i32 %90, -995455652
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -995455652
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
  %116 = select i1 %114, i32 1539047060, i32 -1153305217
  store i32 %116, i32* %14
  br label %288

; <label>:117:                                    ; preds = %15
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1419988342, i32 -1591327057
  store i32 %119, i32* %14
  br label %288

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.197
  %122 = load i32, i32* @y.198
  %123 = sub i32 %121, 1391846128
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1391846128
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1401703755, i32 169653317
  store i32 %147, i32* %14
  br label %288

; <label>:148:                                    ; preds = %15
  %149 = load i64*, i64** %9, align 8
  %150 = load i64*, i64** %11, align 8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %149, i64* %150)
  store i1 %151, i1* %3
  %152 = load i32, i32* @x.197
  %153 = load i32, i32* @y.198
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -790652206, i32 169653317
  store i32 %177, i32* %14
  br label %288

; <label>:178:                                    ; preds = %15
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 -1374110218, i32 -1502670157
  store i32 %180, i32* %14
  br label %288

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* @x.197
  %183 = load i32, i32* @y.198
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1780684426, i32 -842028597
  store i32 %195, i32* %14
  br label %288

; <label>:196:                                    ; preds = %15
  %197 = load i64*, i64** %9, align 8
  store i64* %197, i64** %11, align 8
  %198 = load i32, i32* @x.197
  %199 = load i32, i32* @y.198
  %200 = add i32 %198, -2075524635
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2075524635
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1331615851, i32 -842028597
  store i32 %212, i32* %14
  br label %288

; <label>:213:                                    ; preds = %15
  store i32 -1502670157, i32* %14
  br label %288

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* @x.197
  %216 = load i32, i32* @y.198
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2111847798, i32 842571714
  store i32 %240, i32* %14
  br label %288

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* @x.197
  %243 = load i32, i32* @y.198
  %244 = add i32 %242, -824950302
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -824950302
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -96879761, i32 842571714
  store i32 %268, i32* %14
  br label %288

; <label>:269:                                    ; preds = %15
  store i32 300656604, i32* %14
  br label %288

; <label>:270:                                    ; preds = %15
  %271 = load i64*, i64** %11, align 8
  store i64* %271, i64** %7, align 8
  store i32 957684253, i32* %14
  br label %288

; <label>:272:                                    ; preds = %15
  %273 = load i64*, i64** %7, align 8
  ret i64* %273

; <label>:274:                                    ; preds = %15
  %275 = load i64*, i64** %9, align 8
  store i64* %275, i64** %7, align 8
  store i32 1567802596, i32* %14
  br label %288

; <label>:276:                                    ; preds = %15
  %277 = load i64*, i64** %9, align 8
  %278 = getelementptr inbounds i64, i64* %277, i32 1
  store i64* %278, i64** %9, align 8
  %279 = load i64*, i64** %10, align 8
  %280 = icmp ne i64* %278, %279
  store i32 960607627, i32* %14
  br label %288

; <label>:281:                                    ; preds = %15
  %282 = load i64*, i64** %9, align 8
  %283 = load i64*, i64** %11, align 8
  %284 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %282, i64* %283)
  store i32 -1401703755, i32* %14
  br label %288

; <label>:285:                                    ; preds = %15
  %286 = load i64*, i64** %9, align 8
  store i64* %286, i64** %11, align 8
  store i32 1780684426, i32* %14
  br label %288

; <label>:287:                                    ; preds = %15
  store i32 2111847798, i32* %14
  br label %288

; <label>:288:                                    ; preds = %287, %285, %281, %276, %274, %270, %269, %241, %214, %213, %196, %181, %178, %148, %120, %117, %85, %69, %67, %66, %38, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
define internal void @_GLOBAL__sub_I_s403949482.cpp() #0 section ".text.startup" {
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
