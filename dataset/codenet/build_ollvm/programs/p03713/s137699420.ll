; ModuleID = 'Project_CodeNet_C++1400/p03713/s137699420.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s137699420.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.5" = type { i32* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZSt3absx = comdat any

$_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137699420.cpp, i8* null }]
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
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1383855722
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1383855722
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1993097008, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1993097008, label %17
    i32 1977212250, label %25
    i32 -2051116519, label %53
    i32 349582522, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1977212250, i32 349582522
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -2051116519, i32 349582522
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1977212250, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %2792

; <label>:26:                                     ; preds = %0, %2792
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i8*
  %35 = alloca i32
  %36 = alloca %"class.std::vector.0", align 8
  %37 = alloca %"class.std::allocator.2", align 1
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca i32, align 4
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca i32, align 4
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca i32, align 4
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store i32 0, i32* %27, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %33) #3
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1821741602
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1821741602
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %2792

; <label>:117:                                    ; preds = %26
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
          to label %119 unwind label %216

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -554421043
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -554421043
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %2869

; <label>:134:                                    ; preds = %119, %2869
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %2869

; <label>:148:                                    ; preds = %134
  %149 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %118, i64* dereferenceable(8) %29)
          to label %150 unwind label %216

; <label>:150:                                    ; preds = %148
  %151 = load i64, i64* %28, align 8
  %152 = srem i64 %151, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %211, label %154

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %2870

; <label>:180:                                    ; preds = %154, %2870
  %181 = load i64, i64* %29, align 8
  %182 = srem i64 %181, 3
  %183 = icmp eq i64 %182, 0
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = add i32 %184, -1529143209
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1529143209
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %2870

; <label>:210:                                    ; preds = %180
  br i1 %183, label %211, label %220

; <label>:211:                                    ; preds = %210, %150
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %213 unwind label %216

; <label>:213:                                    ; preds = %211
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %216

; <label>:215:                                    ; preds = %213
  br label %2742

; <label>:216:                                    ; preds = %213, %211, %148, %117
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %34, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %35, align 4
  br label %2744

; <label>:220:                                    ; preds = %210
  %221 = load i64, i64* %28, align 8
  %222 = load i64, i64* %29, align 8
  %223 = mul nsw i64 %221, %222
  store i64 %223, i64* %30, align 8
  %224 = load i64, i64* %30, align 8
  %225 = sdiv i64 %224, 3
  store i64 %225, i64* %31, align 8
  %226 = load i64, i64* %31, align 8
  %227 = load i64, i64* %29, align 8
  %228 = sdiv i64 %226, %227
  store i64 %228, i64* %32, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %37) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* %36, i64 3, %"class.std::allocator.2"* dereferenceable(1) %37)
          to label %229 unwind label %268

; <label>:229:                                    ; preds = %220
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %37) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %230 = load i64, i64* %32, align 8
  %231 = load i64, i64* %29, align 8
  %232 = mul nsw i64 %230, %231
  %233 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %234 unwind label %326

; <label>:234:                                    ; preds = %229
  store i64 %232, i64* %233, align 8
  %235 = load i64, i64* %29, align 8
  %236 = srem i64 %235, 2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %247, label %238

; <label>:238:                                    ; preds = %234
  %239 = load i64, i64* %28, align 8
  %240 = load i64, i64* %32, align 8
  %241 = sub i64 %239, 4778274013374522811
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 4778274013374522811
  %244 = sub nsw i64 %239, %240
  %245 = srem i64 %243, 2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %384

; <label>:247:                                    ; preds = %238, %234
  %248 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %249 unwind label %326

; <label>:249:                                    ; preds = %247
  %250 = load i64, i64* %248, align 8
  %251 = load i64, i64* %30, align 8
  %252 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %253 unwind label %326

; <label>:253:                                    ; preds = %249
  %254 = load i64, i64* %252, align 8
  %255 = add i64 %251, -1508165334399785634
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, -1508165334399785634
  %258 = sub nsw i64 %251, %254
  %259 = sdiv i64 %257, 2
  %260 = sub i64 %250, 6638455504122923117
  %261 = sub i64 %260, %259
  %262 = add i64 %261, 6638455504122923117
  %263 = sub nsw i64 %250, %259
  %264 = invoke i64 @_ZSt3absx(i64 %262)
          to label %265 unwind label %326

; <label>:265:                                    ; preds = %253
  %266 = trunc i64 %264 to i32
  store i32 %266, i32* %40, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %40)
          to label %267 unwind label %326

; <label>:267:                                    ; preds = %265
  br label %878

; <label>:268:                                    ; preds = %220
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, -476704230
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -476704230
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %2885

; <label>:295:                                    ; preds = %268, %2885
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %34, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %35, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %37) #3
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 1596218760
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1596218760
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %2885

; <label>:325:                                    ; preds = %295
  br label %2744

; <label>:326:                                    ; preds = %2739, %2737, %2690, %2626, %2613, %2603, %2590, %2588, %2556, %2501, %2444, %2377, %2327, %2325, %2278, %2276, %2217, %2163, %2153, %2149, %2147, %2079, %1953, %1940, %1930, %1918, %1915, %1913, %1845, %1802, %1789, %1779, %1762, %1760, %1712, %1709, %1643, %1632, %1630, %1597, %1483, %1451, %1385, %1375, %1362, %1360, %1327, %1263, %1219, %1152, %1142, %1125, %1122, %1105, %1102, %1020, %1018, %951, %949, %878, %834, %757, %747, %745, %703, %637, %634, %603, %536, %526, %511, %509, %436, %434, %265, %253, %249, %247, %229
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 %327, -22498490
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -22498490
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %2889

; <label>:353:                                    ; preds = %326, %2889
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %34, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %35, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %36) #3
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 1059258173
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1059258173
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %2889

; <label>:383:                                    ; preds = %353
  br label %2744

; <label>:384:                                    ; preds = %238
  %385 = load i64, i64* %29, align 8
  %386 = load i64, i64* %28, align 8
  %387 = load i64, i64* %32, align 8
  %388 = sub i64 0, %387
  %389 = add i64 %386, %388
  %390 = sub nsw i64 %386, %387
  %391 = icmp sgt i64 %385, %389
  br i1 %391, label %392, label %634

; <label>:392:                                    ; preds = %384
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, 248344014
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 248344014
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %2893

; <label>:407:                                    ; preds = %392, %2893
  %408 = load i64, i64* %30, align 8
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %2893

; <label>:434:                                    ; preds = %407
  %435 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %436 unwind label %326

; <label>:436:                                    ; preds = %434
  %437 = load i64, i64* %435, align 8
  %438 = sub i64 %408, -994014344883429413
  %439 = sub i64 %438, %437
  %440 = add i64 %439, -994014344883429413
  %441 = sub nsw i64 %408, %437
  %442 = load i64, i64* %28, align 8
  %443 = load i64, i64* %32, align 8
  %444 = sub i64 %442, 7490826898019830755
  %445 = sub i64 %444, %443
  %446 = add i64 %445, 7490826898019830755
  %447 = sub nsw i64 %442, %443
  %448 = sub i64 0, %440
  %449 = sub i64 0, %446
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add nsw i64 %440, %446
  %453 = sdiv i64 %451, 2
  %454 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 1)
          to label %455 unwind label %326

; <label>:455:                                    ; preds = %436
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, -423318002
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -423318002
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %2895

; <label>:482:                                    ; preds = %455, %2895
  store i64 %453, i64* %454, align 8
  %483 = load i64, i64* %30, align 8
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  br i1 %507, label %509, label %2895

; <label>:509:                                    ; preds = %482
  %510 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %511 unwind label %326

; <label>:511:                                    ; preds = %509
  %512 = load i64, i64* %510, align 8
  %513 = sub i64 0, %512
  %514 = add i64 %483, %513
  %515 = sub nsw i64 %483, %512
  %516 = load i64, i64* %28, align 8
  %517 = load i64, i64* %32, align 8
  %518 = sub i64 0, %517
  %519 = add i64 %516, %518
  %520 = sub nsw i64 %516, %517
  %521 = sub i64 0, %519
  %522 = add i64 %514, %521
  %523 = sub nsw i64 %514, %519
  %524 = sdiv i64 %522, 2
  %525 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 2)
          to label %526 unwind label %326

; <label>:526:                                    ; preds = %511
  store i64 %524, i64* %525, align 8
  %527 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %528 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %527, i64** %528, align 8
  %529 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %530 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %529, i64** %530, align 8
  %531 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %532 = load i64*, i64** %531, align 8
  %533 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %534 = load i64*, i64** %533, align 8
  %535 = invoke i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %532, i64* %534)
          to label %536 unwind label %326

; <label>:536:                                    ; preds = %526
  %537 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %535, i64** %537, align 8
  %538 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %539 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %538, i8* %539, i64 8, i32 8, i1 false)
  %540 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %541 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i64* %540, i64** %541, align 8
  %542 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %543 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store i64* %542, i64** %543, align 8
  %544 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8
  %546 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %547 = load i64*, i64** %546, align 8
  %548 = invoke i64* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %545, i64* %547)
          to label %549 unwind label %326

; <label>:549:                                    ; preds = %536
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = add i32 %550, -345093003
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -345093003
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  br i1 %562, label %564, label %2897

; <label>:564:                                    ; preds = %549, %2897
  %565 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i64* %548, i64** %565, align 8
  %566 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %567 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %566, i8* %567, i64 8, i32 8, i1 false)
  %568 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %569 = load i64, i64* %568, align 8
  %570 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %571 = load i64, i64* %570, align 8
  %572 = add i64 %569, 5308431904101633144
  %573 = sub i64 %572, %571
  %574 = sub i64 %573, 5308431904101633144
  %575 = sub nsw i64 %569, %571
  %576 = trunc i64 %574 to i32
  store i32 %576, i32* %47, align 4
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, 327762860
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 327762860
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %2897

; <label>:603:                                    ; preds = %564
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %47)
          to label %604 unwind label %326

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = sub i32 %605, -1002597884
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1002597884
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %2920

; <label>:619:                                    ; preds = %604, %2920
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %2920

; <label>:633:                                    ; preds = %619
  br label %836

; <label>:634:                                    ; preds = %384
  %635 = load i64, i64* %30, align 8
  %636 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %637 unwind label %326

; <label>:637:                                    ; preds = %634
  %638 = load i64, i64* %636, align 8
  %639 = add i64 %635, -8682772483918776529
  %640 = sub i64 %639, %638
  %641 = sub i64 %640, -8682772483918776529
  %642 = sub nsw i64 %635, %638
  %643 = load i64, i64* %29, align 8
  %644 = sub i64 0, %643
  %645 = sub i64 %641, %644
  %646 = add nsw i64 %641, %643
  %647 = sdiv i64 %645, 2
  %648 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 1)
          to label %649 unwind label %326

; <label>:649:                                    ; preds = %637
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  br i1 %673, label %675, label %2921

; <label>:675:                                    ; preds = %649, %2921
  store i64 %647, i64* %648, align 8
  %676 = load i64, i64* %30, align 8
  %677 = load i32, i32* @x.2
  %678 = load i32, i32* @y.3
  %679 = add i32 %677, -2074659360
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -2074659360
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  br i1 %701, label %703, label %2921

; <label>:703:                                    ; preds = %675
  %704 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %705 unwind label %326

; <label>:705:                                    ; preds = %703
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = add i32 %706, 4130687
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 4130687
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  br i1 %718, label %720, label %2923

; <label>:720:                                    ; preds = %705, %2923
  %721 = load i64, i64* %704, align 8
  %722 = sub i64 0, %721
  %723 = add i64 %676, %722
  %724 = sub nsw i64 %676, %721
  %725 = load i64, i64* %29, align 8
  %726 = sub i64 %723, -2720921852847231912
  %727 = sub i64 %726, %725
  %728 = add i64 %727, -2720921852847231912
  %729 = sub nsw i64 %723, %725
  %730 = sdiv i64 %728, 2
  %731 = load i32, i32* @x.2
  %732 = load i32, i32* @y.3
  %733 = sub i32 %731, 294241668
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 294241668
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  br i1 %743, label %745, label %2923

; <label>:745:                                    ; preds = %720
  %746 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 2)
          to label %747 unwind label %326

; <label>:747:                                    ; preds = %745
  store i64 %730, i64* %746, align 8
  %748 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %749 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i64* %748, i64** %749, align 8
  %750 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %751 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i64* %750, i64** %751, align 8
  %752 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %753 = load i64*, i64** %752, align 8
  %754 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %755 = load i64*, i64** %754, align 8
  %756 = invoke i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %753, i64* %755)
          to label %757 unwind label %326

; <label>:757:                                    ; preds = %747
  %758 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store i64* %756, i64** %758, align 8
  %759 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %760 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %759, i8* %760, i64 8, i32 8, i1 false)
  %761 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %762 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store i64* %761, i64** %762, align 8
  %763 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %764 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i64* %763, i64** %764, align 8
  %765 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %766 = load i64*, i64** %765, align 8
  %767 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %768 = load i64*, i64** %767, align 8
  %769 = invoke i64* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %766, i64* %768)
          to label %770 unwind label %326

; <label>:770:                                    ; preds = %757
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = add i32 %771, -1950413691
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1950413691
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %2999

; <label>:797:                                    ; preds = %770, %2999
  %798 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %769, i64** %798, align 8
  %799 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %800 = bitcast %"class.__gnu_cxx::__normal_iterator"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %799, i8* %800, i64 8, i32 8, i1 false)
  %801 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %802 = load i64, i64* %801, align 8
  %803 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %804 = load i64, i64* %803, align 8
  %805 = sub i64 0, %804
  %806 = add i64 %802, %805
  %807 = sub nsw i64 %802, %804
  %808 = trunc i64 %806 to i32
  store i32 %808, i32* %54, align 4
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %2999

; <label>:834:                                    ; preds = %797
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %54)
          to label %835 unwind label %326

; <label>:835:                                    ; preds = %834
  br label %836

; <label>:836:                                    ; preds = %835, %633
  %837 = load i32, i32* @x.2
  %838 = load i32, i32* @y.3
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  br i1 %848, label %850, label %3051

; <label>:850:                                    ; preds = %836, %3051
  %851 = load i32, i32* @x.2
  %852 = load i32, i32* @y.3
  %853 = add i32 %851, -772375876
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -772375876
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  br i1 %875, label %877, label %3051

; <label>:877:                                    ; preds = %850
  br label %878

; <label>:878:                                    ; preds = %877, %267
  %879 = load i64, i64* %31, align 8
  %880 = load i64, i64* %29, align 8
  %881 = add i64 %879, 7544237738607910085
  %882 = add i64 %881, %880
  %883 = sub i64 %882, 7544237738607910085
  %884 = add nsw i64 %879, %880
  %885 = sub i64 0, 1
  %886 = add i64 %883, %885
  %887 = sub nsw i64 %883, 1
  %888 = load i64, i64* %29, align 8
  %889 = sdiv i64 %886, %888
  store i64 %889, i64* %32, align 8
  %890 = load i64, i64* %32, align 8
  %891 = load i64, i64* %29, align 8
  %892 = mul nsw i64 %890, %891
  %893 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %894 unwind label %326

; <label>:894:                                    ; preds = %878
  store i64 %892, i64* %893, align 8
  %895 = load i64, i64* %29, align 8
  %896 = srem i64 %895, 2
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %949, label %898

; <label>:898:                                    ; preds = %894
  %899 = load i32, i32* @x.2
  %900 = load i32, i32* @y.3
  %901 = add i32 %899, -1652722042
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1652722042
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  br i1 %911, label %913, label %3052

; <label>:913:                                    ; preds = %898, %3052
  %914 = load i64, i64* %28, align 8
  %915 = load i64, i64* %32, align 8
  %916 = sub i64 %914, 6025900256517061266
  %917 = sub i64 %916, %915
  %918 = add i64 %917, 6025900256517061266
  %919 = sub nsw i64 %914, %915
  %920 = srem i64 %918, 2
  %921 = icmp eq i64 %920, 0
  %922 = load i32, i32* @x.2
  %923 = load i32, i32* @y.3
  %924 = sub i32 %922, -1424360952
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1424360952
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  br i1 %946, label %948, label %3052

; <label>:948:                                    ; preds = %913
  br i1 %921, label %949, label %1052

; <label>:949:                                    ; preds = %948, %894
  %950 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %951 unwind label %326

; <label>:951:                                    ; preds = %949
  %952 = load i64, i64* %950, align 8
  %953 = load i64, i64* %30, align 8
  %954 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %955 unwind label %326

; <label>:955:                                    ; preds = %951
  %956 = load i32, i32* @x.2
  %957 = load i32, i32* @y.3
  %958 = add i32 %956, -793600172
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -793600172
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 false, true
  %969 = and i1 %966, false
  %970 = and i1 %964, %968
  %971 = and i1 %967, false
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 false, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  br i1 %980, label %982, label %3086

; <label>:982:                                    ; preds = %955, %3086
  %983 = load i64, i64* %954, align 8
  %984 = sub i64 %953, -5385243887380889258
  %985 = sub i64 %984, %983
  %986 = add i64 %985, -5385243887380889258
  %987 = sub nsw i64 %953, %983
  %988 = sdiv i64 %986, 2
  %989 = sub i64 0, %988
  %990 = add i64 %952, %989
  %991 = sub nsw i64 %952, %988
  %992 = load i32, i32* @x.2
  %993 = load i32, i32* @y.3
  %994 = add i32 %992, -1835251181
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1835251181
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  br i1 %1016, label %1018, label %3086

; <label>:1018:                                   ; preds = %982
  %1019 = invoke i64 @_ZSt3absx(i64 %990)
          to label %1020 unwind label %326

; <label>:1020:                                   ; preds = %1018
  %1021 = trunc i64 %1019 to i32
  store i32 %1021, i32* %55, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %55)
          to label %1022 unwind label %326

; <label>:1022:                                   ; preds = %1020
  %1023 = load i32, i32* @x.2
  %1024 = load i32, i32* @y.3
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  br i1 %1034, label %1036, label %3125

; <label>:1036:                                   ; preds = %1022, %3125
  %1037 = load i32, i32* @x.2
  %1038 = load i32, i32* @y.3
  %1039 = add i32 %1037, -368718657
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -368718657
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  br i1 %1049, label %1051, label %3125

; <label>:1051:                                   ; preds = %1036
  br label %1483

; <label>:1052:                                   ; preds = %948
  %1053 = load i32, i32* @x.2
  %1054 = load i32, i32* @y.3
  %1055 = sub i32 %1053, 613171258
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 613171258
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  br i1 %1077, label %1079, label %3126

; <label>:1079:                                   ; preds = %1052, %3126
  %1080 = load i64, i64* %29, align 8
  %1081 = load i64, i64* %28, align 8
  %1082 = load i64, i64* %32, align 8
  %1083 = sub i64 %1081, 3737684864296103464
  %1084 = sub i64 %1083, %1082
  %1085 = add i64 %1084, 3737684864296103464
  %1086 = sub nsw i64 %1081, %1082
  %1087 = icmp sgt i64 %1080, %1085
  %1088 = load i32, i32* @x.2
  %1089 = load i32, i32* @y.3
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  br i1 %1099, label %1101, label %3126

; <label>:1101:                                   ; preds = %1079
  br i1 %1087, label %1102, label %1221

; <label>:1102:                                   ; preds = %1101
  %1103 = load i64, i64* %30, align 8
  %1104 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1105 unwind label %326

; <label>:1105:                                   ; preds = %1102
  %1106 = load i64, i64* %1104, align 8
  %1107 = add i64 %1103, -2697073467766624401
  %1108 = sub i64 %1107, %1106
  %1109 = sub i64 %1108, -2697073467766624401
  %1110 = sub nsw i64 %1103, %1106
  %1111 = load i64, i64* %28, align 8
  %1112 = load i64, i64* %32, align 8
  %1113 = sub i64 0, %1112
  %1114 = add i64 %1111, %1113
  %1115 = sub nsw i64 %1111, %1112
  %1116 = add i64 %1109, -3098006871051066118
  %1117 = add i64 %1116, %1114
  %1118 = sub i64 %1117, -3098006871051066118
  %1119 = add nsw i64 %1109, %1114
  %1120 = sdiv i64 %1118, 2
  %1121 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 1)
          to label %1122 unwind label %326

; <label>:1122:                                   ; preds = %1105
  store i64 %1120, i64* %1121, align 8
  %1123 = load i64, i64* %30, align 8
  %1124 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1125 unwind label %326

; <label>:1125:                                   ; preds = %1122
  %1126 = load i64, i64* %1124, align 8
  %1127 = sub i64 %1123, 2432312734186947407
  %1128 = sub i64 %1127, %1126
  %1129 = add i64 %1128, 2432312734186947407
  %1130 = sub nsw i64 %1123, %1126
  %1131 = load i64, i64* %28, align 8
  %1132 = load i64, i64* %32, align 8
  %1133 = sub i64 0, %1132
  %1134 = add i64 %1131, %1133
  %1135 = sub nsw i64 %1131, %1132
  %1136 = add i64 %1129, -2259540158322295927
  %1137 = sub i64 %1136, %1134
  %1138 = sub i64 %1137, -2259540158322295927
  %1139 = sub nsw i64 %1129, %1134
  %1140 = sdiv i64 %1138, 2
  %1141 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 2)
          to label %1142 unwind label %326

; <label>:1142:                                   ; preds = %1125
  store i64 %1140, i64* %1141, align 8
  %1143 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %1144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store i64* %1143, i64** %1144, align 8
  %1145 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %1146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store i64* %1145, i64** %1146, align 8
  %1147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %1148 = load i64*, i64** %1147, align 8
  %1149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %1150 = load i64*, i64** %1149, align 8
  %1151 = invoke i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %1148, i64* %1150)
          to label %1152 unwind label %326

; <label>:1152:                                   ; preds = %1142
  %1153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store i64* %1151, i64** %1153, align 8
  %1154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %1155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1154, i8* %1155, i64 8, i32 8, i1 false)
  %1156 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %1157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i64* %1156, i64** %1157, align 8
  %1158 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %1159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i64* %1158, i64** %1159, align 8
  %1160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  %1161 = load i64*, i64** %1160, align 8
  %1162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %1163 = load i64*, i64** %1162, align 8
  %1164 = invoke i64* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %1161, i64* %1163)
          to label %1165 unwind label %326

; <label>:1165:                                   ; preds = %1152
  %1166 = load i32, i32* @x.2
  %1167 = load i32, i32* @y.3
  %1168 = sub i32 %1166, -1696850218
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1696850218
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  br i1 %1178, label %1180, label %3144

; <label>:1180:                                   ; preds = %1165, %3144
  %1181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store i64* %1164, i64** %1181, align 8
  %1182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %1183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1182, i8* %1183, i64 8, i32 8, i1 false)
  %1184 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %1185 = load i64, i64* %1184, align 8
  %1186 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %1187 = load i64, i64* %1186, align 8
  %1188 = sub i64 %1185, -6244704043009762181
  %1189 = sub i64 %1188, %1187
  %1190 = add i64 %1189, -6244704043009762181
  %1191 = sub nsw i64 %1185, %1187
  %1192 = trunc i64 %1190 to i32
  store i32 %1192, i32* %62, align 4
  %1193 = load i32, i32* @x.2
  %1194 = load i32, i32* @y.3
  %1195 = sub i32 %1193, 1312534837
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 1312534837
  %1198 = sub i32 %1193, 1
  %1199 = mul i32 %1193, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1194, 10
  %1203 = xor i1 %1201, true
  %1204 = xor i1 %1202, true
  %1205 = xor i1 false, true
  %1206 = and i1 %1203, false
  %1207 = and i1 %1201, %1205
  %1208 = and i1 %1204, false
  %1209 = and i1 %1202, %1205
  %1210 = or i1 %1206, %1207
  %1211 = or i1 %1208, %1209
  %1212 = xor i1 %1210, %1211
  %1213 = or i1 %1203, %1204
  %1214 = xor i1 %1213, true
  %1215 = or i1 false, %1205
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1212, %1216
  %1218 = or i1 %1201, %1202
  br i1 %1217, label %1219, label %3144

; <label>:1219:                                   ; preds = %1180
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %62)
          to label %1220 unwind label %326

; <label>:1220:                                   ; preds = %1219
  br label %1453

; <label>:1221:                                   ; preds = %1101
  %1222 = load i32, i32* @x.2
  %1223 = load i32, i32* @y.3
  %1224 = add i32 %1222, 1822231064
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, 1822231064
  %1227 = sub i32 %1222, 1
  %1228 = mul i32 %1222, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1223, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 false, true
  %1235 = and i1 %1232, false
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, false
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 false, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  br i1 %1246, label %1248, label %3186

; <label>:1248:                                   ; preds = %1221, %3186
  %1249 = load i64, i64* %30, align 8
  %1250 = load i32, i32* @x.2
  %1251 = load i32, i32* @y.3
  %1252 = sub i32 0, 1
  %1253 = add i32 %1250, %1252
  %1254 = sub i32 %1250, 1
  %1255 = mul i32 %1250, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1251, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  br i1 %1261, label %1263, label %3186

; <label>:1263:                                   ; preds = %1248
  %1264 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1265 unwind label %326

; <label>:1265:                                   ; preds = %1263
  %1266 = load i32, i32* @x.2
  %1267 = load i32, i32* @y.3
  %1268 = sub i32 %1266, -1038984521
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, -1038984521
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 false, true
  %1279 = and i1 %1276, false
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, false
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 false, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  br i1 %1290, label %1292, label %3188

; <label>:1292:                                   ; preds = %1265, %3188
  %1293 = load i64, i64* %1264, align 8
  %1294 = sub i64 0, %1293
  %1295 = add i64 %1249, %1294
  %1296 = sub nsw i64 %1249, %1293
  %1297 = load i64, i64* %29, align 8
  %1298 = sub i64 0, %1297
  %1299 = sub i64 %1295, %1298
  %1300 = add nsw i64 %1295, %1297
  %1301 = sdiv i64 %1299, 2
  %1302 = load i32, i32* @x.2
  %1303 = load i32, i32* @y.3
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  br i1 %1325, label %1327, label %3188

; <label>:1327:                                   ; preds = %1292
  %1328 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 1)
          to label %1329 unwind label %326

; <label>:1329:                                   ; preds = %1327
  %1330 = load i32, i32* @x.2
  %1331 = load i32, i32* @y.3
  %1332 = add i32 %1330, -1936450266
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, -1936450266
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = and i1 %1338, %1339
  %1341 = xor i1 %1338, %1339
  %1342 = or i1 %1340, %1341
  %1343 = or i1 %1338, %1339
  br i1 %1342, label %1344, label %3281

; <label>:1344:                                   ; preds = %1329, %3281
  store i64 %1301, i64* %1328, align 8
  %1345 = load i64, i64* %30, align 8
  %1346 = load i32, i32* @x.2
  %1347 = load i32, i32* @y.3
  %1348 = add i32 %1346, 1624195113
  %1349 = sub i32 %1348, 1
  %1350 = sub i32 %1349, 1624195113
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = and i1 %1354, %1355
  %1357 = xor i1 %1354, %1355
  %1358 = or i1 %1356, %1357
  %1359 = or i1 %1354, %1355
  br i1 %1358, label %1360, label %3281

; <label>:1360:                                   ; preds = %1344
  %1361 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1362 unwind label %326

; <label>:1362:                                   ; preds = %1360
  %1363 = load i64, i64* %1361, align 8
  %1364 = add i64 %1345, -7867997792074208149
  %1365 = sub i64 %1364, %1363
  %1366 = sub i64 %1365, -7867997792074208149
  %1367 = sub nsw i64 %1345, %1363
  %1368 = load i64, i64* %29, align 8
  %1369 = add i64 %1366, -3134955971937027366
  %1370 = sub i64 %1369, %1368
  %1371 = sub i64 %1370, -3134955971937027366
  %1372 = sub nsw i64 %1366, %1368
  %1373 = sdiv i64 %1371, 2
  %1374 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 2)
          to label %1375 unwind label %326

; <label>:1375:                                   ; preds = %1362
  store i64 %1373, i64* %1374, align 8
  %1376 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %1377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store i64* %1376, i64** %1377, align 8
  %1378 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %1379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i64* %1378, i64** %1379, align 8
  %1380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %1381 = load i64*, i64** %1380, align 8
  %1382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %1383 = load i64*, i64** %1382, align 8
  %1384 = invoke i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %1381, i64* %1383)
          to label %1385 unwind label %326

; <label>:1385:                                   ; preds = %1375
  %1386 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store i64* %1384, i64** %1386, align 8
  %1387 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %1388 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1387, i8* %1388, i64 8, i32 8, i1 false)
  %1389 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %1390 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store i64* %1389, i64** %1390, align 8
  %1391 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %1392 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store i64* %1391, i64** %1392, align 8
  %1393 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %1394 = load i64*, i64** %1393, align 8
  %1395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %1396 = load i64*, i64** %1395, align 8
  %1397 = invoke i64* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %1394, i64* %1396)
          to label %1398 unwind label %326

; <label>:1398:                                   ; preds = %1385
  %1399 = load i32, i32* @x.2
  %1400 = load i32, i32* @y.3
  %1401 = sub i32 0, 1
  %1402 = add i32 %1399, %1401
  %1403 = sub i32 %1399, 1
  %1404 = mul i32 %1399, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1400, 10
  %1408 = xor i1 %1406, true
  %1409 = xor i1 %1407, true
  %1410 = xor i1 true, true
  %1411 = and i1 %1408, true
  %1412 = and i1 %1406, %1410
  %1413 = and i1 %1409, true
  %1414 = and i1 %1407, %1410
  %1415 = or i1 %1411, %1412
  %1416 = or i1 %1413, %1414
  %1417 = xor i1 %1415, %1416
  %1418 = or i1 %1408, %1409
  %1419 = xor i1 %1418, true
  %1420 = or i1 true, %1410
  %1421 = and i1 %1419, %1420
  %1422 = or i1 %1417, %1421
  %1423 = or i1 %1406, %1407
  br i1 %1422, label %1424, label %3283

; <label>:1424:                                   ; preds = %1398, %3283
  %1425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i64* %1397, i64** %1425, align 8
  %1426 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %1427 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1426, i8* %1427, i64 8, i32 8, i1 false)
  %1428 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %1429 = load i64, i64* %1428, align 8
  %1430 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %1431 = load i64, i64* %1430, align 8
  %1432 = add i64 %1429, -7959168037305305656
  %1433 = sub i64 %1432, %1431
  %1434 = sub i64 %1433, -7959168037305305656
  %1435 = sub nsw i64 %1429, %1431
  %1436 = trunc i64 %1434 to i32
  store i32 %1436, i32* %69, align 4
  %1437 = load i32, i32* @x.2
  %1438 = load i32, i32* @y.3
  %1439 = add i32 %1437, 1975595404
  %1440 = sub i32 %1439, 1
  %1441 = sub i32 %1440, 1975595404
  %1442 = sub i32 %1437, 1
  %1443 = mul i32 %1437, %1441
  %1444 = urem i32 %1443, 2
  %1445 = icmp eq i32 %1444, 0
  %1446 = icmp slt i32 %1438, 10
  %1447 = and i1 %1445, %1446
  %1448 = xor i1 %1445, %1446
  %1449 = or i1 %1447, %1448
  %1450 = or i1 %1445, %1446
  br i1 %1449, label %1451, label %3283

; <label>:1451:                                   ; preds = %1424
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %69)
          to label %1452 unwind label %326

; <label>:1452:                                   ; preds = %1451
  br label %1453

; <label>:1453:                                   ; preds = %1452, %1220
  %1454 = load i32, i32* @x.2
  %1455 = load i32, i32* @y.3
  %1456 = sub i32 %1454, -526725952
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, -526725952
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = and i1 %1462, %1463
  %1465 = xor i1 %1462, %1463
  %1466 = or i1 %1464, %1465
  %1467 = or i1 %1462, %1463
  br i1 %1466, label %1468, label %3312

; <label>:1468:                                   ; preds = %1453, %3312
  %1469 = load i32, i32* @x.2
  %1470 = load i32, i32* @y.3
  %1471 = sub i32 0, 1
  %1472 = add i32 %1469, %1471
  %1473 = sub i32 %1469, 1
  %1474 = mul i32 %1469, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1470, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  br i1 %1480, label %1482, label %3312

; <label>:1482:                                   ; preds = %1468
  br label %1483

; <label>:1483:                                   ; preds = %1482, %1051
  %1484 = load i64, i64* %31, align 8
  %1485 = load i64, i64* %28, align 8
  %1486 = sdiv i64 %1484, %1485
  store i64 %1486, i64* %32, align 8
  %1487 = load i64, i64* %32, align 8
  %1488 = load i64, i64* %28, align 8
  %1489 = mul nsw i64 %1487, %1488
  %1490 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1491 unwind label %326

; <label>:1491:                                   ; preds = %1483
  %1492 = load i32, i32* @x.2
  %1493 = load i32, i32* @y.3
  %1494 = sub i32 0, 1
  %1495 = add i32 %1492, %1494
  %1496 = sub i32 %1492, 1
  %1497 = mul i32 %1492, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1493, 10
  %1501 = xor i1 %1499, true
  %1502 = xor i1 %1500, true
  %1503 = xor i1 false, true
  %1504 = and i1 %1501, false
  %1505 = and i1 %1499, %1503
  %1506 = and i1 %1502, false
  %1507 = and i1 %1500, %1503
  %1508 = or i1 %1504, %1505
  %1509 = or i1 %1506, %1507
  %1510 = xor i1 %1508, %1509
  %1511 = or i1 %1501, %1502
  %1512 = xor i1 %1511, true
  %1513 = or i1 false, %1503
  %1514 = and i1 %1512, %1513
  %1515 = or i1 %1510, %1514
  %1516 = or i1 %1499, %1500
  br i1 %1515, label %1517, label %3313

; <label>:1517:                                   ; preds = %1491, %3313
  store i64 %1489, i64* %1490, align 8
  %1518 = load i64, i64* %28, align 8
  %1519 = srem i64 %1518, 2
  %1520 = icmp eq i64 %1519, 0
  %1521 = load i32, i32* @x.2
  %1522 = load i32, i32* @y.3
  %1523 = add i32 %1521, 1431429430
  %1524 = sub i32 %1523, 1
  %1525 = sub i32 %1524, 1431429430
  %1526 = sub i32 %1521, 1
  %1527 = mul i32 %1521, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1522, 10
  %1531 = xor i1 %1529, true
  %1532 = xor i1 %1530, true
  %1533 = xor i1 true, true
  %1534 = and i1 %1531, true
  %1535 = and i1 %1529, %1533
  %1536 = and i1 %1532, true
  %1537 = and i1 %1530, %1533
  %1538 = or i1 %1534, %1535
  %1539 = or i1 %1536, %1537
  %1540 = xor i1 %1538, %1539
  %1541 = or i1 %1531, %1532
  %1542 = xor i1 %1541, true
  %1543 = or i1 true, %1533
  %1544 = and i1 %1542, %1543
  %1545 = or i1 %1540, %1544
  %1546 = or i1 %1529, %1530
  br i1 %1545, label %1547, label %3313

; <label>:1547:                                   ; preds = %1517
  br i1 %1520, label %1597, label %1548

; <label>:1548:                                   ; preds = %1547
  %1549 = load i32, i32* @x.2
  %1550 = load i32, i32* @y.3
  %1551 = sub i32 0, 1
  %1552 = add i32 %1549, %1551
  %1553 = sub i32 %1549, 1
  %1554 = mul i32 %1549, %1552
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1550, 10
  %1558 = xor i1 %1556, true
  %1559 = xor i1 %1557, true
  %1560 = xor i1 true, true
  %1561 = and i1 %1558, true
  %1562 = and i1 %1556, %1560
  %1563 = and i1 %1559, true
  %1564 = and i1 %1557, %1560
  %1565 = or i1 %1561, %1562
  %1566 = or i1 %1563, %1564
  %1567 = xor i1 %1565, %1566
  %1568 = or i1 %1558, %1559
  %1569 = xor i1 %1568, true
  %1570 = or i1 true, %1560
  %1571 = and i1 %1569, %1570
  %1572 = or i1 %1567, %1571
  %1573 = or i1 %1556, %1557
  br i1 %1572, label %1574, label %3325

; <label>:1574:                                   ; preds = %1548, %3325
  %1575 = load i64, i64* %29, align 8
  %1576 = load i64, i64* %32, align 8
  %1577 = add i64 %1575, 4077658992840770550
  %1578 = sub i64 %1577, %1576
  %1579 = sub i64 %1578, 4077658992840770550
  %1580 = sub nsw i64 %1575, %1576
  %1581 = srem i64 %1579, 2
  %1582 = icmp eq i64 %1581, 0
  %1583 = load i32, i32* @x.2
  %1584 = load i32, i32* @y.3
  %1585 = sub i32 0, 1
  %1586 = add i32 %1583, %1585
  %1587 = sub i32 %1583, 1
  %1588 = mul i32 %1583, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1584, 10
  %1592 = and i1 %1590, %1591
  %1593 = xor i1 %1590, %1591
  %1594 = or i1 %1592, %1593
  %1595 = or i1 %1590, %1591
  br i1 %1594, label %1596, label %3325

; <label>:1596:                                   ; preds = %1574
  br i1 %1582, label %1597, label %1646

; <label>:1597:                                   ; preds = %1596, %1547
  %1598 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1599 unwind label %326

; <label>:1599:                                   ; preds = %1597
  %1600 = load i32, i32* @x.2
  %1601 = load i32, i32* @y.3
  %1602 = sub i32 0, 1
  %1603 = add i32 %1600, %1602
  %1604 = sub i32 %1600, 1
  %1605 = mul i32 %1600, %1603
  %1606 = urem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = icmp slt i32 %1601, 10
  %1609 = and i1 %1607, %1608
  %1610 = xor i1 %1607, %1608
  %1611 = or i1 %1609, %1610
  %1612 = or i1 %1607, %1608
  br i1 %1611, label %1613, label %3367

; <label>:1613:                                   ; preds = %1599, %3367
  %1614 = load i64, i64* %1598, align 8
  %1615 = load i64, i64* %30, align 8
  %1616 = load i32, i32* @x.2
  %1617 = load i32, i32* @y.3
  %1618 = add i32 %1616, -178935625
  %1619 = sub i32 %1618, 1
  %1620 = sub i32 %1619, -178935625
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1616, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1617, 10
  %1626 = and i1 %1624, %1625
  %1627 = xor i1 %1624, %1625
  %1628 = or i1 %1626, %1627
  %1629 = or i1 %1624, %1625
  br i1 %1628, label %1630, label %3367

; <label>:1630:                                   ; preds = %1613
  %1631 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1632 unwind label %326

; <label>:1632:                                   ; preds = %1630
  %1633 = load i64, i64* %1631, align 8
  %1634 = sub i64 0, %1633
  %1635 = add i64 %1615, %1634
  %1636 = sub nsw i64 %1615, %1633
  %1637 = sdiv i64 %1635, 2
  %1638 = sub i64 %1614, 8970221586037339361
  %1639 = sub i64 %1638, %1637
  %1640 = add i64 %1639, 8970221586037339361
  %1641 = sub nsw i64 %1614, %1637
  %1642 = invoke i64 @_ZSt3absx(i64 %1640)
          to label %1643 unwind label %326

; <label>:1643:                                   ; preds = %1632
  %1644 = trunc i64 %1642 to i32
  store i32 %1644, i32* %70, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %70)
          to label %1645 unwind label %326

; <label>:1645:                                   ; preds = %1643
  br label %2021

; <label>:1646:                                   ; preds = %1596
  %1647 = load i32, i32* @x.2
  %1648 = load i32, i32* @y.3
  %1649 = add i32 %1647, -490281006
  %1650 = sub i32 %1649, 1
  %1651 = sub i32 %1650, -490281006
  %1652 = sub i32 %1647, 1
  %1653 = mul i32 %1647, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1648, 10
  %1657 = xor i1 %1655, true
  %1658 = xor i1 %1656, true
  %1659 = xor i1 true, true
  %1660 = and i1 %1657, true
  %1661 = and i1 %1655, %1659
  %1662 = and i1 %1658, true
  %1663 = and i1 %1656, %1659
  %1664 = or i1 %1660, %1661
  %1665 = or i1 %1662, %1663
  %1666 = xor i1 %1664, %1665
  %1667 = or i1 %1657, %1658
  %1668 = xor i1 %1667, true
  %1669 = or i1 true, %1659
  %1670 = and i1 %1668, %1669
  %1671 = or i1 %1666, %1670
  %1672 = or i1 %1655, %1656
  br i1 %1671, label %1673, label %3370

; <label>:1673:                                   ; preds = %1646, %3370
  %1674 = load i64, i64* %28, align 8
  %1675 = load i64, i64* %29, align 8
  %1676 = load i64, i64* %32, align 8
  %1677 = add i64 %1675, 6507108887024358150
  %1678 = sub i64 %1677, %1676
  %1679 = sub i64 %1678, 6507108887024358150
  %1680 = sub nsw i64 %1675, %1676
  %1681 = icmp sgt i64 %1674, %1679
  %1682 = load i32, i32* @x.2
  %1683 = load i32, i32* @y.3
  %1684 = add i32 %1682, 1848114676
  %1685 = sub i32 %1684, 1
  %1686 = sub i32 %1685, 1848114676
  %1687 = sub i32 %1682, 1
  %1688 = mul i32 %1682, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1683, 10
  %1692 = xor i1 %1690, true
  %1693 = xor i1 %1691, true
  %1694 = xor i1 false, true
  %1695 = and i1 %1692, false
  %1696 = and i1 %1690, %1694
  %1697 = and i1 %1693, false
  %1698 = and i1 %1691, %1694
  %1699 = or i1 %1695, %1696
  %1700 = or i1 %1697, %1698
  %1701 = xor i1 %1699, %1700
  %1702 = or i1 %1692, %1693
  %1703 = xor i1 %1702, true
  %1704 = or i1 false, %1694
  %1705 = and i1 %1703, %1704
  %1706 = or i1 %1701, %1705
  %1707 = or i1 %1690, %1691
  br i1 %1706, label %1708, label %3370

; <label>:1708:                                   ; preds = %1673
  br i1 %1681, label %1709, label %1845

; <label>:1709:                                   ; preds = %1708
  %1710 = load i64, i64* %30, align 8
  %1711 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1712 unwind label %326

; <label>:1712:                                   ; preds = %1709
  %1713 = load i64, i64* %1711, align 8
  %1714 = sub i64 %1710, -102712835561129461
  %1715 = sub i64 %1714, %1713
  %1716 = add i64 %1715, -102712835561129461
  %1717 = sub nsw i64 %1710, %1713
  %1718 = load i64, i64* %29, align 8
  %1719 = load i64, i64* %32, align 8
  %1720 = add i64 %1718, -655487654942387233
  %1721 = sub i64 %1720, %1719
  %1722 = sub i64 %1721, -655487654942387233
  %1723 = sub nsw i64 %1718, %1719
  %1724 = sub i64 0, %1716
  %1725 = sub i64 0, %1722
  %1726 = add i64 %1724, %1725
  %1727 = sub i64 0, %1726
  %1728 = add nsw i64 %1716, %1722
  %1729 = sdiv i64 %1727, 2
  %1730 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 1)
          to label %1731 unwind label %326

; <label>:1731:                                   ; preds = %1712
  %1732 = load i32, i32* @x.2
  %1733 = load i32, i32* @y.3
  %1734 = sub i32 0, 1
  %1735 = add i32 %1732, %1734
  %1736 = sub i32 %1732, 1
  %1737 = mul i32 %1732, %1735
  %1738 = urem i32 %1737, 2
  %1739 = icmp eq i32 %1738, 0
  %1740 = icmp slt i32 %1733, 10
  %1741 = and i1 %1739, %1740
  %1742 = xor i1 %1739, %1740
  %1743 = or i1 %1741, %1742
  %1744 = or i1 %1739, %1740
  br i1 %1743, label %1745, label %3400

; <label>:1745:                                   ; preds = %1731, %3400
  store i64 %1729, i64* %1730, align 8
  %1746 = load i64, i64* %30, align 8
  %1747 = load i32, i32* @x.2
  %1748 = load i32, i32* @y.3
  %1749 = sub i32 0, 1
  %1750 = add i32 %1747, %1749
  %1751 = sub i32 %1747, 1
  %1752 = mul i32 %1747, %1750
  %1753 = urem i32 %1752, 2
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1748, 10
  %1756 = and i1 %1754, %1755
  %1757 = xor i1 %1754, %1755
  %1758 = or i1 %1756, %1757
  %1759 = or i1 %1754, %1755
  br i1 %1758, label %1760, label %3400

; <label>:1760:                                   ; preds = %1745
  %1761 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1762 unwind label %326

; <label>:1762:                                   ; preds = %1760
  %1763 = load i64, i64* %1761, align 8
  %1764 = sub i64 0, %1763
  %1765 = add i64 %1746, %1764
  %1766 = sub nsw i64 %1746, %1763
  %1767 = load i64, i64* %29, align 8
  %1768 = load i64, i64* %32, align 8
  %1769 = sub i64 %1767, 3953596210349281763
  %1770 = sub i64 %1769, %1768
  %1771 = add i64 %1770, 3953596210349281763
  %1772 = sub nsw i64 %1767, %1768
  %1773 = add i64 %1765, 4640271585953108181
  %1774 = sub i64 %1773, %1771
  %1775 = sub i64 %1774, 4640271585953108181
  %1776 = sub nsw i64 %1765, %1771
  %1777 = sdiv i64 %1775, 2
  %1778 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 2)
          to label %1779 unwind label %326

; <label>:1779:                                   ; preds = %1762
  store i64 %1777, i64* %1778, align 8
  %1780 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %1781 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i64* %1780, i64** %1781, align 8
  %1782 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %1783 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i64* %1782, i64** %1783, align 8
  %1784 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %1785 = load i64*, i64** %1784, align 8
  %1786 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %1787 = load i64*, i64** %1786, align 8
  %1788 = invoke i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %1785, i64* %1787)
          to label %1789 unwind label %326

; <label>:1789:                                   ; preds = %1779
  %1790 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i64* %1788, i64** %1790, align 8
  %1791 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %1792 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1791, i8* %1792, i64 8, i32 8, i1 false)
  %1793 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %1794 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store i64* %1793, i64** %1794, align 8
  %1795 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %1796 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store i64* %1795, i64** %1796, align 8
  %1797 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %1798 = load i64*, i64** %1797, align 8
  %1799 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %1800 = load i64*, i64** %1799, align 8
  %1801 = invoke i64* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %1798, i64* %1800)
          to label %1802 unwind label %326

; <label>:1802:                                   ; preds = %1789
  %1803 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i64* %1801, i64** %1803, align 8
  %1804 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %1805 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1804, i8* %1805, i64 8, i32 8, i1 false)
  %1806 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %1807 = load i64, i64* %1806, align 8
  %1808 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %1809 = load i64, i64* %1808, align 8
  %1810 = add i64 %1807, 2361500345253246268
  %1811 = sub i64 %1810, %1809
  %1812 = sub i64 %1811, 2361500345253246268
  %1813 = sub nsw i64 %1807, %1809
  %1814 = trunc i64 %1812 to i32
  store i32 %1814, i32* %77, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %77)
          to label %1815 unwind label %326

; <label>:1815:                                   ; preds = %1802
  %1816 = load i32, i32* @x.2
  %1817 = load i32, i32* @y.3
  %1818 = add i32 %1816, 1772285430
  %1819 = sub i32 %1818, 1
  %1820 = sub i32 %1819, 1772285430
  %1821 = sub i32 %1816, 1
  %1822 = mul i32 %1816, %1820
  %1823 = urem i32 %1822, 2
  %1824 = icmp eq i32 %1823, 0
  %1825 = icmp slt i32 %1817, 10
  %1826 = and i1 %1824, %1825
  %1827 = xor i1 %1824, %1825
  %1828 = or i1 %1826, %1827
  %1829 = or i1 %1824, %1825
  br i1 %1828, label %1830, label %3402

; <label>:1830:                                   ; preds = %1815, %3402
  %1831 = load i32, i32* @x.2
  %1832 = load i32, i32* @y.3
  %1833 = sub i32 0, 1
  %1834 = add i32 %1831, %1833
  %1835 = sub i32 %1831, 1
  %1836 = mul i32 %1831, %1834
  %1837 = urem i32 %1836, 2
  %1838 = icmp eq i32 %1837, 0
  %1839 = icmp slt i32 %1832, 10
  %1840 = and i1 %1838, %1839
  %1841 = xor i1 %1838, %1839
  %1842 = or i1 %1840, %1841
  %1843 = or i1 %1838, %1839
  br i1 %1842, label %1844, label %3402

; <label>:1844:                                   ; preds = %1830
  br label %1967

; <label>:1845:                                   ; preds = %1708
  %1846 = load i64, i64* %30, align 8
  %1847 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1848 unwind label %326

; <label>:1848:                                   ; preds = %1845
  %1849 = load i32, i32* @x.2
  %1850 = load i32, i32* @y.3
  %1851 = sub i32 %1849, 507637773
  %1852 = sub i32 %1851, 1
  %1853 = add i32 %1852, 507637773
  %1854 = sub i32 %1849, 1
  %1855 = mul i32 %1849, %1853
  %1856 = urem i32 %1855, 2
  %1857 = icmp eq i32 %1856, 0
  %1858 = icmp slt i32 %1850, 10
  %1859 = xor i1 %1857, true
  %1860 = xor i1 %1858, true
  %1861 = xor i1 false, true
  %1862 = and i1 %1859, false
  %1863 = and i1 %1857, %1861
  %1864 = and i1 %1860, false
  %1865 = and i1 %1858, %1861
  %1866 = or i1 %1862, %1863
  %1867 = or i1 %1864, %1865
  %1868 = xor i1 %1866, %1867
  %1869 = or i1 %1859, %1860
  %1870 = xor i1 %1869, true
  %1871 = or i1 false, %1861
  %1872 = and i1 %1870, %1871
  %1873 = or i1 %1868, %1872
  %1874 = or i1 %1857, %1858
  br i1 %1873, label %1875, label %3403

; <label>:1875:                                   ; preds = %1848, %3403
  %1876 = load i64, i64* %1847, align 8
  %1877 = sub i64 %1846, -1429939006181214833
  %1878 = sub i64 %1877, %1876
  %1879 = add i64 %1878, -1429939006181214833
  %1880 = sub nsw i64 %1846, %1876
  %1881 = load i64, i64* %28, align 8
  %1882 = sub i64 %1879, 5944218048316615592
  %1883 = add i64 %1882, %1881
  %1884 = add i64 %1883, 5944218048316615592
  %1885 = add nsw i64 %1879, %1881
  %1886 = sdiv i64 %1884, 2
  %1887 = load i32, i32* @x.2
  %1888 = load i32, i32* @y.3
  %1889 = add i32 %1887, 1919650335
  %1890 = sub i32 %1889, 1
  %1891 = sub i32 %1890, 1919650335
  %1892 = sub i32 %1887, 1
  %1893 = mul i32 %1887, %1891
  %1894 = urem i32 %1893, 2
  %1895 = icmp eq i32 %1894, 0
  %1896 = icmp slt i32 %1888, 10
  %1897 = xor i1 %1895, true
  %1898 = xor i1 %1896, true
  %1899 = xor i1 true, true
  %1900 = and i1 %1897, true
  %1901 = and i1 %1895, %1899
  %1902 = and i1 %1898, true
  %1903 = and i1 %1896, %1899
  %1904 = or i1 %1900, %1901
  %1905 = or i1 %1902, %1903
  %1906 = xor i1 %1904, %1905
  %1907 = or i1 %1897, %1898
  %1908 = xor i1 %1907, true
  %1909 = or i1 true, %1899
  %1910 = and i1 %1908, %1909
  %1911 = or i1 %1906, %1910
  %1912 = or i1 %1895, %1896
  br i1 %1911, label %1913, label %3403

; <label>:1913:                                   ; preds = %1875
  %1914 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 1)
          to label %1915 unwind label %326

; <label>:1915:                                   ; preds = %1913
  store i64 %1886, i64* %1914, align 8
  %1916 = load i64, i64* %30, align 8
  %1917 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %1918 unwind label %326

; <label>:1918:                                   ; preds = %1915
  %1919 = load i64, i64* %1917, align 8
  %1920 = sub i64 %1916, -7226105580502448923
  %1921 = sub i64 %1920, %1919
  %1922 = add i64 %1921, -7226105580502448923
  %1923 = sub nsw i64 %1916, %1919
  %1924 = load i64, i64* %28, align 8
  %1925 = sub i64 0, %1924
  %1926 = add i64 %1922, %1925
  %1927 = sub nsw i64 %1922, %1924
  %1928 = sdiv i64 %1926, 2
  %1929 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 2)
          to label %1930 unwind label %326

; <label>:1930:                                   ; preds = %1918
  store i64 %1928, i64* %1929, align 8
  %1931 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %1932 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store i64* %1931, i64** %1932, align 8
  %1933 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %1934 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i64* %1933, i64** %1934, align 8
  %1935 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %1936 = load i64*, i64** %1935, align 8
  %1937 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %1938 = load i64*, i64** %1937, align 8
  %1939 = invoke i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %1936, i64* %1938)
          to label %1940 unwind label %326

; <label>:1940:                                   ; preds = %1930
  %1941 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store i64* %1939, i64** %1941, align 8
  %1942 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %1943 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1942, i8* %1943, i64 8, i32 8, i1 false)
  %1944 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %1945 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store i64* %1944, i64** %1945, align 8
  %1946 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %1947 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store i64* %1946, i64** %1947, align 8
  %1948 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %1949 = load i64*, i64** %1948, align 8
  %1950 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %1951 = load i64*, i64** %1950, align 8
  %1952 = invoke i64* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %1949, i64* %1951)
          to label %1953 unwind label %326

; <label>:1953:                                   ; preds = %1940
  %1954 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store i64* %1952, i64** %1954, align 8
  %1955 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %1956 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1955, i8* %1956, i64 8, i32 8, i1 false)
  %1957 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %1958 = load i64, i64* %1957, align 8
  %1959 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %1960 = load i64, i64* %1959, align 8
  %1961 = add i64 %1958, 6346462021150959255
  %1962 = sub i64 %1961, %1960
  %1963 = sub i64 %1962, 6346462021150959255
  %1964 = sub nsw i64 %1958, %1960
  %1965 = trunc i64 %1963 to i32
  store i32 %1965, i32* %84, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %84)
          to label %1966 unwind label %326

; <label>:1966:                                   ; preds = %1953
  br label %1967

; <label>:1967:                                   ; preds = %1966, %1844
  %1968 = load i32, i32* @x.2
  %1969 = load i32, i32* @y.3
  %1970 = sub i32 0, 1
  %1971 = add i32 %1968, %1970
  %1972 = sub i32 %1968, 1
  %1973 = mul i32 %1968, %1971
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1969, 10
  %1977 = xor i1 %1975, true
  %1978 = xor i1 %1976, true
  %1979 = xor i1 false, true
  %1980 = and i1 %1977, false
  %1981 = and i1 %1975, %1979
  %1982 = and i1 %1978, false
  %1983 = and i1 %1976, %1979
  %1984 = or i1 %1980, %1981
  %1985 = or i1 %1982, %1983
  %1986 = xor i1 %1984, %1985
  %1987 = or i1 %1977, %1978
  %1988 = xor i1 %1987, true
  %1989 = or i1 false, %1979
  %1990 = and i1 %1988, %1989
  %1991 = or i1 %1986, %1990
  %1992 = or i1 %1975, %1976
  br i1 %1991, label %1993, label %3499

; <label>:1993:                                   ; preds = %1967, %3499
  %1994 = load i32, i32* @x.2
  %1995 = load i32, i32* @y.3
  %1996 = add i32 %1994, -1756265045
  %1997 = sub i32 %1996, 1
  %1998 = sub i32 %1997, -1756265045
  %1999 = sub i32 %1994, 1
  %2000 = mul i32 %1994, %1998
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1995, 10
  %2004 = xor i1 %2002, true
  %2005 = xor i1 %2003, true
  %2006 = xor i1 false, true
  %2007 = and i1 %2004, false
  %2008 = and i1 %2002, %2006
  %2009 = and i1 %2005, false
  %2010 = and i1 %2003, %2006
  %2011 = or i1 %2007, %2008
  %2012 = or i1 %2009, %2010
  %2013 = xor i1 %2011, %2012
  %2014 = or i1 %2004, %2005
  %2015 = xor i1 %2014, true
  %2016 = or i1 false, %2006
  %2017 = and i1 %2015, %2016
  %2018 = or i1 %2013, %2017
  %2019 = or i1 %2002, %2003
  br i1 %2018, label %2020, label %3499

; <label>:2020:                                   ; preds = %1993
  br label %2021

; <label>:2021:                                   ; preds = %2020, %1645
  %2022 = load i32, i32* @x.2
  %2023 = load i32, i32* @y.3
  %2024 = add i32 %2022, -1051975468
  %2025 = sub i32 %2024, 1
  %2026 = sub i32 %2025, -1051975468
  %2027 = sub i32 %2022, 1
  %2028 = mul i32 %2022, %2026
  %2029 = urem i32 %2028, 2
  %2030 = icmp eq i32 %2029, 0
  %2031 = icmp slt i32 %2023, 10
  %2032 = and i1 %2030, %2031
  %2033 = xor i1 %2030, %2031
  %2034 = or i1 %2032, %2033
  %2035 = or i1 %2030, %2031
  br i1 %2034, label %2036, label %3500

; <label>:2036:                                   ; preds = %2021, %3500
  %2037 = load i64, i64* %31, align 8
  %2038 = load i64, i64* %28, align 8
  %2039 = sub i64 0, %2037
  %2040 = sub i64 0, %2038
  %2041 = add i64 %2039, %2040
  %2042 = sub i64 0, %2041
  %2043 = add nsw i64 %2037, %2038
  %2044 = add i64 %2042, -3150574801243770433
  %2045 = sub i64 %2044, 1
  %2046 = sub i64 %2045, -3150574801243770433
  %2047 = sub nsw i64 %2042, 1
  %2048 = load i64, i64* %28, align 8
  %2049 = sdiv i64 %2046, %2048
  store i64 %2049, i64* %32, align 8
  %2050 = load i64, i64* %32, align 8
  %2051 = load i64, i64* %28, align 8
  %2052 = mul nsw i64 %2050, %2051
  %2053 = load i32, i32* @x.2
  %2054 = load i32, i32* @y.3
  %2055 = add i32 %2053, 780084717
  %2056 = sub i32 %2055, 1
  %2057 = sub i32 %2056, 780084717
  %2058 = sub i32 %2053, 1
  %2059 = mul i32 %2053, %2057
  %2060 = urem i32 %2059, 2
  %2061 = icmp eq i32 %2060, 0
  %2062 = icmp slt i32 %2054, 10
  %2063 = xor i1 %2061, true
  %2064 = xor i1 %2062, true
  %2065 = xor i1 true, true
  %2066 = and i1 %2063, true
  %2067 = and i1 %2061, %2065
  %2068 = and i1 %2064, true
  %2069 = and i1 %2062, %2065
  %2070 = or i1 %2066, %2067
  %2071 = or i1 %2068, %2069
  %2072 = xor i1 %2070, %2071
  %2073 = or i1 %2063, %2064
  %2074 = xor i1 %2073, true
  %2075 = or i1 true, %2065
  %2076 = and i1 %2074, %2075
  %2077 = or i1 %2072, %2076
  %2078 = or i1 %2061, %2062
  br i1 %2077, label %2079, label %3500

; <label>:2079:                                   ; preds = %2036
  %2080 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %2081 unwind label %326

; <label>:2081:                                   ; preds = %2079
  store i64 %2052, i64* %2080, align 8
  %2082 = load i64, i64* %28, align 8
  %2083 = srem i64 %2082, 2
  %2084 = icmp eq i64 %2083, 0
  br i1 %2084, label %2094, label %2085

; <label>:2085:                                   ; preds = %2081
  %2086 = load i64, i64* %29, align 8
  %2087 = load i64, i64* %32, align 8
  %2088 = sub i64 %2086, -7554447777900869545
  %2089 = sub i64 %2088, %2087
  %2090 = add i64 %2089, -7554447777900869545
  %2091 = sub nsw i64 %2086, %2087
  %2092 = srem i64 %2090, 2
  %2093 = icmp eq i64 %2092, 0
  br i1 %2093, label %2094, label %2208

; <label>:2094:                                   ; preds = %2085, %2081
  %2095 = load i32, i32* @x.2
  %2096 = load i32, i32* @y.3
  %2097 = sub i32 %2095, -1181694908
  %2098 = sub i32 %2097, 1
  %2099 = add i32 %2098, -1181694908
  %2100 = sub i32 %2095, 1
  %2101 = mul i32 %2095, %2099
  %2102 = urem i32 %2101, 2
  %2103 = icmp eq i32 %2102, 0
  %2104 = icmp slt i32 %2096, 10
  %2105 = xor i1 %2103, true
  %2106 = xor i1 %2104, true
  %2107 = xor i1 false, true
  %2108 = and i1 %2105, false
  %2109 = and i1 %2103, %2107
  %2110 = and i1 %2106, false
  %2111 = and i1 %2104, %2107
  %2112 = or i1 %2108, %2109
  %2113 = or i1 %2110, %2111
  %2114 = xor i1 %2112, %2113
  %2115 = or i1 %2105, %2106
  %2116 = xor i1 %2115, true
  %2117 = or i1 false, %2107
  %2118 = and i1 %2116, %2117
  %2119 = or i1 %2114, %2118
  %2120 = or i1 %2103, %2104
  br i1 %2119, label %2121, label %3560

; <label>:2121:                                   ; preds = %2094, %3560
  %2122 = load i32, i32* @x.2
  %2123 = load i32, i32* @y.3
  %2124 = sub i32 0, 1
  %2125 = add i32 %2122, %2124
  %2126 = sub i32 %2122, 1
  %2127 = mul i32 %2122, %2125
  %2128 = urem i32 %2127, 2
  %2129 = icmp eq i32 %2128, 0
  %2130 = icmp slt i32 %2123, 10
  %2131 = xor i1 %2129, true
  %2132 = xor i1 %2130, true
  %2133 = xor i1 true, true
  %2134 = and i1 %2131, true
  %2135 = and i1 %2129, %2133
  %2136 = and i1 %2132, true
  %2137 = and i1 %2130, %2133
  %2138 = or i1 %2134, %2135
  %2139 = or i1 %2136, %2137
  %2140 = xor i1 %2138, %2139
  %2141 = or i1 %2131, %2132
  %2142 = xor i1 %2141, true
  %2143 = or i1 true, %2133
  %2144 = and i1 %2142, %2143
  %2145 = or i1 %2140, %2144
  %2146 = or i1 %2129, %2130
  br i1 %2145, label %2147, label %3560

; <label>:2147:                                   ; preds = %2121
  %2148 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %2149 unwind label %326

; <label>:2149:                                   ; preds = %2147
  %2150 = load i64, i64* %2148, align 8
  %2151 = load i64, i64* %30, align 8
  %2152 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %2153 unwind label %326

; <label>:2153:                                   ; preds = %2149
  %2154 = load i64, i64* %2152, align 8
  %2155 = sub i64 0, %2154
  %2156 = add i64 %2151, %2155
  %2157 = sub nsw i64 %2151, %2154
  %2158 = sdiv i64 %2156, 2
  %2159 = sub i64 0, %2158
  %2160 = add i64 %2150, %2159
  %2161 = sub nsw i64 %2150, %2158
  %2162 = invoke i64 @_ZSt3absx(i64 %2160)
          to label %2163 unwind label %326

; <label>:2163:                                   ; preds = %2153
  %2164 = trunc i64 %2162 to i32
  store i32 %2164, i32* %85, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %85)
          to label %2165 unwind label %326

; <label>:2165:                                   ; preds = %2163
  %2166 = load i32, i32* @x.2
  %2167 = load i32, i32* @y.3
  %2168 = add i32 %2166, -1484629423
  %2169 = sub i32 %2168, 1
  %2170 = sub i32 %2169, -1484629423
  %2171 = sub i32 %2166, 1
  %2172 = mul i32 %2166, %2170
  %2173 = urem i32 %2172, 2
  %2174 = icmp eq i32 %2173, 0
  %2175 = icmp slt i32 %2167, 10
  %2176 = and i1 %2174, %2175
  %2177 = xor i1 %2174, %2175
  %2178 = or i1 %2176, %2177
  %2179 = or i1 %2174, %2175
  br i1 %2178, label %2180, label %3561

; <label>:2180:                                   ; preds = %2165, %3561
  %2181 = load i32, i32* @x.2
  %2182 = load i32, i32* @y.3
  %2183 = add i32 %2181, -1707585321
  %2184 = sub i32 %2183, 1
  %2185 = sub i32 %2184, -1707585321
  %2186 = sub i32 %2181, 1
  %2187 = mul i32 %2181, %2185
  %2188 = urem i32 %2187, 2
  %2189 = icmp eq i32 %2188, 0
  %2190 = icmp slt i32 %2182, 10
  %2191 = xor i1 %2189, true
  %2192 = xor i1 %2190, true
  %2193 = xor i1 false, true
  %2194 = and i1 %2191, false
  %2195 = and i1 %2189, %2193
  %2196 = and i1 %2192, false
  %2197 = and i1 %2190, %2193
  %2198 = or i1 %2194, %2195
  %2199 = or i1 %2196, %2197
  %2200 = xor i1 %2198, %2199
  %2201 = or i1 %2191, %2192
  %2202 = xor i1 %2201, true
  %2203 = or i1 false, %2193
  %2204 = and i1 %2202, %2203
  %2205 = or i1 %2200, %2204
  %2206 = or i1 %2189, %2190
  br i1 %2205, label %2207, label %3561

; <label>:2207:                                   ; preds = %2180
  br label %2641

; <label>:2208:                                   ; preds = %2085
  %2209 = load i64, i64* %28, align 8
  %2210 = load i64, i64* %29, align 8
  %2211 = load i64, i64* %32, align 8
  %2212 = sub i64 %2210, 329272774864409475
  %2213 = sub i64 %2212, %2211
  %2214 = add i64 %2213, 329272774864409475
  %2215 = sub nsw i64 %2210, %2211
  %2216 = icmp sgt i64 %2209, %2214
  br i1 %2216, label %2217, label %2446

; <label>:2217:                                   ; preds = %2208
  %2218 = load i64, i64* %30, align 8
  %2219 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %2220 unwind label %326

; <label>:2220:                                   ; preds = %2217
  %2221 = load i32, i32* @x.2
  %2222 = load i32, i32* @y.3
  %2223 = sub i32 0, 1
  %2224 = add i32 %2221, %2223
  %2225 = sub i32 %2221, 1
  %2226 = mul i32 %2221, %2224
  %2227 = urem i32 %2226, 2
  %2228 = icmp eq i32 %2227, 0
  %2229 = icmp slt i32 %2222, 10
  %2230 = and i1 %2228, %2229
  %2231 = xor i1 %2228, %2229
  %2232 = or i1 %2230, %2231
  %2233 = or i1 %2228, %2229
  br i1 %2232, label %2234, label %3562

; <label>:2234:                                   ; preds = %2220, %3562
  %2235 = load i64, i64* %2219, align 8
  %2236 = sub i64 0, %2235
  %2237 = add i64 %2218, %2236
  %2238 = sub nsw i64 %2218, %2235
  %2239 = load i64, i64* %29, align 8
  %2240 = load i64, i64* %32, align 8
  %2241 = sub i64 0, %2240
  %2242 = add i64 %2239, %2241
  %2243 = sub nsw i64 %2239, %2240
  %2244 = sub i64 0, %2237
  %2245 = sub i64 0, %2242
  %2246 = add i64 %2244, %2245
  %2247 = sub i64 0, %2246
  %2248 = add nsw i64 %2237, %2242
  %2249 = sdiv i64 %2247, 2
  %2250 = load i32, i32* @x.2
  %2251 = load i32, i32* @y.3
  %2252 = sub i32 %2250, -474512105
  %2253 = sub i32 %2252, 1
  %2254 = add i32 %2253, -474512105
  %2255 = sub i32 %2250, 1
  %2256 = mul i32 %2250, %2254
  %2257 = urem i32 %2256, 2
  %2258 = icmp eq i32 %2257, 0
  %2259 = icmp slt i32 %2251, 10
  %2260 = xor i1 %2258, true
  %2261 = xor i1 %2259, true
  %2262 = xor i1 true, true
  %2263 = and i1 %2260, true
  %2264 = and i1 %2258, %2262
  %2265 = and i1 %2261, true
  %2266 = and i1 %2259, %2262
  %2267 = or i1 %2263, %2264
  %2268 = or i1 %2265, %2266
  %2269 = xor i1 %2267, %2268
  %2270 = or i1 %2260, %2261
  %2271 = xor i1 %2270, true
  %2272 = or i1 true, %2262
  %2273 = and i1 %2271, %2272
  %2274 = or i1 %2269, %2273
  %2275 = or i1 %2258, %2259
  br i1 %2274, label %2276, label %3562

; <label>:2276:                                   ; preds = %2234
  %2277 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 1)
          to label %2278 unwind label %326

; <label>:2278:                                   ; preds = %2276
  store i64 %2249, i64* %2277, align 8
  %2279 = load i64, i64* %30, align 8
  %2280 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %2281 unwind label %326

; <label>:2281:                                   ; preds = %2278
  %2282 = load i32, i32* @x.2
  %2283 = load i32, i32* @y.3
  %2284 = sub i32 %2282, 525696021
  %2285 = sub i32 %2284, 1
  %2286 = add i32 %2285, 525696021
  %2287 = sub i32 %2282, 1
  %2288 = mul i32 %2282, %2286
  %2289 = urem i32 %2288, 2
  %2290 = icmp eq i32 %2289, 0
  %2291 = icmp slt i32 %2283, 10
  %2292 = and i1 %2290, %2291
  %2293 = xor i1 %2290, %2291
  %2294 = or i1 %2292, %2293
  %2295 = or i1 %2290, %2291
  br i1 %2294, label %2296, label %3633

; <label>:2296:                                   ; preds = %2281, %3633
  %2297 = load i64, i64* %2280, align 8
  %2298 = sub i64 0, %2297
  %2299 = add i64 %2279, %2298
  %2300 = sub nsw i64 %2279, %2297
  %2301 = load i64, i64* %29, align 8
  %2302 = load i64, i64* %32, align 8
  %2303 = add i64 %2301, -170709404101203602
  %2304 = sub i64 %2303, %2302
  %2305 = sub i64 %2304, -170709404101203602
  %2306 = sub nsw i64 %2301, %2302
  %2307 = sub i64 0, %2305
  %2308 = add i64 %2299, %2307
  %2309 = sub nsw i64 %2299, %2305
  %2310 = sdiv i64 %2308, 2
  %2311 = load i32, i32* @x.2
  %2312 = load i32, i32* @y.3
  %2313 = add i32 %2311, -2083301266
  %2314 = sub i32 %2313, 1
  %2315 = sub i32 %2314, -2083301266
  %2316 = sub i32 %2311, 1
  %2317 = mul i32 %2311, %2315
  %2318 = urem i32 %2317, 2
  %2319 = icmp eq i32 %2318, 0
  %2320 = icmp slt i32 %2312, 10
  %2321 = and i1 %2319, %2320
  %2322 = xor i1 %2319, %2320
  %2323 = or i1 %2321, %2322
  %2324 = or i1 %2319, %2320
  br i1 %2323, label %2325, label %3633

; <label>:2325:                                   ; preds = %2296
  %2326 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 2)
          to label %2327 unwind label %326

; <label>:2327:                                   ; preds = %2325
  store i64 %2310, i64* %2326, align 8
  %2328 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %2329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store i64* %2328, i64** %2329, align 8
  %2330 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %2331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store i64* %2330, i64** %2331, align 8
  %2332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %2333 = load i64*, i64** %2332, align 8
  %2334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %2335 = load i64*, i64** %2334, align 8
  %2336 = invoke i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %2333, i64* %2335)
          to label %2337 unwind label %326

; <label>:2337:                                   ; preds = %2327
  %2338 = load i32, i32* @x.2
  %2339 = load i32, i32* @y.3
  %2340 = sub i32 %2338, -1362984608
  %2341 = sub i32 %2340, 1
  %2342 = add i32 %2341, -1362984608
  %2343 = sub i32 %2338, 1
  %2344 = mul i32 %2338, %2342
  %2345 = urem i32 %2344, 2
  %2346 = icmp eq i32 %2345, 0
  %2347 = icmp slt i32 %2339, 10
  %2348 = and i1 %2346, %2347
  %2349 = xor i1 %2346, %2347
  %2350 = or i1 %2348, %2349
  %2351 = or i1 %2346, %2347
  br i1 %2350, label %2352, label %3762

; <label>:2352:                                   ; preds = %2337, %3762
  %2353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i64* %2336, i64** %2353, align 8
  %2354 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %2355 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2354, i8* %2355, i64 8, i32 8, i1 false)
  %2356 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %2357 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i64* %2356, i64** %2357, align 8
  %2358 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %2359 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store i64* %2358, i64** %2359, align 8
  %2360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %2361 = load i64*, i64** %2360, align 8
  %2362 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %2363 = load i64*, i64** %2362, align 8
  %2364 = load i32, i32* @x.2
  %2365 = load i32, i32* @y.3
  %2366 = sub i32 0, 1
  %2367 = add i32 %2364, %2366
  %2368 = sub i32 %2364, 1
  %2369 = mul i32 %2364, %2367
  %2370 = urem i32 %2369, 2
  %2371 = icmp eq i32 %2370, 0
  %2372 = icmp slt i32 %2365, 10
  %2373 = and i1 %2371, %2372
  %2374 = xor i1 %2371, %2372
  %2375 = or i1 %2373, %2374
  %2376 = or i1 %2371, %2372
  br i1 %2375, label %2377, label %3762

; <label>:2377:                                   ; preds = %2352
  %2378 = invoke i64* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %2361, i64* %2363)
          to label %2379 unwind label %326

; <label>:2379:                                   ; preds = %2377
  %2380 = load i32, i32* @x.2
  %2381 = load i32, i32* @y.3
  %2382 = sub i32 %2380, 1924184026
  %2383 = sub i32 %2382, 1
  %2384 = add i32 %2383, 1924184026
  %2385 = sub i32 %2380, 1
  %2386 = mul i32 %2380, %2384
  %2387 = urem i32 %2386, 2
  %2388 = icmp eq i32 %2387, 0
  %2389 = icmp slt i32 %2381, 10
  %2390 = xor i1 %2388, true
  %2391 = xor i1 %2389, true
  %2392 = xor i1 true, true
  %2393 = and i1 %2390, true
  %2394 = and i1 %2388, %2392
  %2395 = and i1 %2391, true
  %2396 = and i1 %2389, %2392
  %2397 = or i1 %2393, %2394
  %2398 = or i1 %2395, %2396
  %2399 = xor i1 %2397, %2398
  %2400 = or i1 %2390, %2391
  %2401 = xor i1 %2400, true
  %2402 = or i1 true, %2392
  %2403 = and i1 %2401, %2402
  %2404 = or i1 %2399, %2403
  %2405 = or i1 %2388, %2389
  br i1 %2404, label %2406, label %3774

; <label>:2406:                                   ; preds = %2379, %3774
  %2407 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store i64* %2378, i64** %2407, align 8
  %2408 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %2409 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2408, i8* %2409, i64 8, i32 8, i1 false)
  %2410 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %2411 = load i64, i64* %2410, align 8
  %2412 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %2413 = load i64, i64* %2412, align 8
  %2414 = sub i64 0, %2413
  %2415 = add i64 %2411, %2414
  %2416 = sub nsw i64 %2411, %2413
  %2417 = trunc i64 %2415 to i32
  store i32 %2417, i32* %92, align 4
  %2418 = load i32, i32* @x.2
  %2419 = load i32, i32* @y.3
  %2420 = add i32 %2418, -1723176673
  %2421 = sub i32 %2420, 1
  %2422 = sub i32 %2421, -1723176673
  %2423 = sub i32 %2418, 1
  %2424 = mul i32 %2418, %2422
  %2425 = urem i32 %2424, 2
  %2426 = icmp eq i32 %2425, 0
  %2427 = icmp slt i32 %2419, 10
  %2428 = xor i1 %2426, true
  %2429 = xor i1 %2427, true
  %2430 = xor i1 true, true
  %2431 = and i1 %2428, true
  %2432 = and i1 %2426, %2430
  %2433 = and i1 %2429, true
  %2434 = and i1 %2427, %2430
  %2435 = or i1 %2431, %2432
  %2436 = or i1 %2433, %2434
  %2437 = xor i1 %2435, %2436
  %2438 = or i1 %2428, %2429
  %2439 = xor i1 %2438, true
  %2440 = or i1 true, %2430
  %2441 = and i1 %2439, %2440
  %2442 = or i1 %2437, %2441
  %2443 = or i1 %2426, %2427
  br i1 %2442, label %2444, label %3774

; <label>:2444:                                   ; preds = %2406
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %92)
          to label %2445 unwind label %326

; <label>:2445:                                   ; preds = %2444
  br label %2640

; <label>:2446:                                   ; preds = %2208
  %2447 = load i32, i32* @x.2
  %2448 = load i32, i32* @y.3
  %2449 = sub i32 %2447, -1475584444
  %2450 = sub i32 %2449, 1
  %2451 = add i32 %2450, -1475584444
  %2452 = sub i32 %2447, 1
  %2453 = mul i32 %2447, %2451
  %2454 = urem i32 %2453, 2
  %2455 = icmp eq i32 %2454, 0
  %2456 = icmp slt i32 %2448, 10
  %2457 = xor i1 %2455, true
  %2458 = xor i1 %2456, true
  %2459 = xor i1 true, true
  %2460 = and i1 %2457, true
  %2461 = and i1 %2455, %2459
  %2462 = and i1 %2458, true
  %2463 = and i1 %2456, %2459
  %2464 = or i1 %2460, %2461
  %2465 = or i1 %2462, %2463
  %2466 = xor i1 %2464, %2465
  %2467 = or i1 %2457, %2458
  %2468 = xor i1 %2467, true
  %2469 = or i1 true, %2459
  %2470 = and i1 %2468, %2469
  %2471 = or i1 %2466, %2470
  %2472 = or i1 %2455, %2456
  br i1 %2471, label %2473, label %3801

; <label>:2473:                                   ; preds = %2446, %3801
  %2474 = load i64, i64* %30, align 8
  %2475 = load i32, i32* @x.2
  %2476 = load i32, i32* @y.3
  %2477 = add i32 %2475, 1866071288
  %2478 = sub i32 %2477, 1
  %2479 = sub i32 %2478, 1866071288
  %2480 = sub i32 %2475, 1
  %2481 = mul i32 %2475, %2479
  %2482 = urem i32 %2481, 2
  %2483 = icmp eq i32 %2482, 0
  %2484 = icmp slt i32 %2476, 10
  %2485 = xor i1 %2483, true
  %2486 = xor i1 %2484, true
  %2487 = xor i1 false, true
  %2488 = and i1 %2485, false
  %2489 = and i1 %2483, %2487
  %2490 = and i1 %2486, false
  %2491 = and i1 %2484, %2487
  %2492 = or i1 %2488, %2489
  %2493 = or i1 %2490, %2491
  %2494 = xor i1 %2492, %2493
  %2495 = or i1 %2485, %2486
  %2496 = xor i1 %2495, true
  %2497 = or i1 false, %2487
  %2498 = and i1 %2496, %2497
  %2499 = or i1 %2494, %2498
  %2500 = or i1 %2483, %2484
  br i1 %2499, label %2501, label %3801

; <label>:2501:                                   ; preds = %2473
  %2502 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %2503 unwind label %326

; <label>:2503:                                   ; preds = %2501
  %2504 = load i32, i32* @x.2
  %2505 = load i32, i32* @y.3
  %2506 = add i32 %2504, 43106267
  %2507 = sub i32 %2506, 1
  %2508 = sub i32 %2507, 43106267
  %2509 = sub i32 %2504, 1
  %2510 = mul i32 %2504, %2508
  %2511 = urem i32 %2510, 2
  %2512 = icmp eq i32 %2511, 0
  %2513 = icmp slt i32 %2505, 10
  %2514 = xor i1 %2512, true
  %2515 = xor i1 %2513, true
  %2516 = xor i1 true, true
  %2517 = and i1 %2514, true
  %2518 = and i1 %2512, %2516
  %2519 = and i1 %2515, true
  %2520 = and i1 %2513, %2516
  %2521 = or i1 %2517, %2518
  %2522 = or i1 %2519, %2520
  %2523 = xor i1 %2521, %2522
  %2524 = or i1 %2514, %2515
  %2525 = xor i1 %2524, true
  %2526 = or i1 true, %2516
  %2527 = and i1 %2525, %2526
  %2528 = or i1 %2523, %2527
  %2529 = or i1 %2512, %2513
  br i1 %2528, label %2530, label %3803

; <label>:2530:                                   ; preds = %2503, %3803
  %2531 = load i64, i64* %2502, align 8
  %2532 = add i64 %2474, 5629585990126643287
  %2533 = sub i64 %2532, %2531
  %2534 = sub i64 %2533, 5629585990126643287
  %2535 = sub nsw i64 %2474, %2531
  %2536 = load i64, i64* %28, align 8
  %2537 = sub i64 0, %2534
  %2538 = sub i64 0, %2536
  %2539 = add i64 %2537, %2538
  %2540 = sub i64 0, %2539
  %2541 = add nsw i64 %2534, %2536
  %2542 = sdiv i64 %2540, 2
  %2543 = load i32, i32* @x.2
  %2544 = load i32, i32* @y.3
  %2545 = sub i32 0, 1
  %2546 = add i32 %2543, %2545
  %2547 = sub i32 %2543, 1
  %2548 = mul i32 %2543, %2546
  %2549 = urem i32 %2548, 2
  %2550 = icmp eq i32 %2549, 0
  %2551 = icmp slt i32 %2544, 10
  %2552 = and i1 %2550, %2551
  %2553 = xor i1 %2550, %2551
  %2554 = or i1 %2552, %2553
  %2555 = or i1 %2550, %2551
  br i1 %2554, label %2556, label %3803

; <label>:2556:                                   ; preds = %2530
  %2557 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 1)
          to label %2558 unwind label %326

; <label>:2558:                                   ; preds = %2556
  %2559 = load i32, i32* @x.2
  %2560 = load i32, i32* @y.3
  %2561 = sub i32 0, 1
  %2562 = add i32 %2559, %2561
  %2563 = sub i32 %2559, 1
  %2564 = mul i32 %2559, %2562
  %2565 = urem i32 %2564, 2
  %2566 = icmp eq i32 %2565, 0
  %2567 = icmp slt i32 %2560, 10
  %2568 = and i1 %2566, %2567
  %2569 = xor i1 %2566, %2567
  %2570 = or i1 %2568, %2569
  %2571 = or i1 %2566, %2567
  br i1 %2570, label %2572, label %3889

; <label>:2572:                                   ; preds = %2558, %3889
  store i64 %2542, i64* %2557, align 8
  %2573 = load i64, i64* %30, align 8
  %2574 = load i32, i32* @x.2
  %2575 = load i32, i32* @y.3
  %2576 = add i32 %2574, -713176487
  %2577 = sub i32 %2576, 1
  %2578 = sub i32 %2577, -713176487
  %2579 = sub i32 %2574, 1
  %2580 = mul i32 %2574, %2578
  %2581 = urem i32 %2580, 2
  %2582 = icmp eq i32 %2581, 0
  %2583 = icmp slt i32 %2575, 10
  %2584 = and i1 %2582, %2583
  %2585 = xor i1 %2582, %2583
  %2586 = or i1 %2584, %2585
  %2587 = or i1 %2582, %2583
  br i1 %2586, label %2588, label %3889

; <label>:2588:                                   ; preds = %2572
  %2589 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 0)
          to label %2590 unwind label %326

; <label>:2590:                                   ; preds = %2588
  %2591 = load i64, i64* %2589, align 8
  %2592 = sub i64 %2573, 1614987003985819788
  %2593 = sub i64 %2592, %2591
  %2594 = add i64 %2593, 1614987003985819788
  %2595 = sub nsw i64 %2573, %2591
  %2596 = load i64, i64* %28, align 8
  %2597 = sub i64 %2594, 5045419767439310847
  %2598 = sub i64 %2597, %2596
  %2599 = add i64 %2598, 5045419767439310847
  %2600 = sub nsw i64 %2594, %2596
  %2601 = sdiv i64 %2599, 2
  %2602 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"* %36, i64 2)
          to label %2603 unwind label %326

; <label>:2603:                                   ; preds = %2590
  store i64 %2601, i64* %2602, align 8
  %2604 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %2605 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store i64* %2604, i64** %2605, align 8
  %2606 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %2607 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  store i64* %2606, i64** %2607, align 8
  %2608 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %2609 = load i64*, i64** %2608, align 8
  %2610 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %2611 = load i64*, i64** %2610, align 8
  %2612 = invoke i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %2609, i64* %2611)
          to label %2613 unwind label %326

; <label>:2613:                                   ; preds = %2603
  %2614 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  store i64* %2612, i64** %2614, align 8
  %2615 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %2616 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2615, i8* %2616, i64 8, i32 8, i1 false)
  %2617 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %2618 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store i64* %2617, i64** %2618, align 8
  %2619 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %2620 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store i64* %2619, i64** %2620, align 8
  %2621 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %2622 = load i64*, i64** %2621, align 8
  %2623 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %2624 = load i64*, i64** %2623, align 8
  %2625 = invoke i64* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64* %2622, i64* %2624)
          to label %2626 unwind label %326

; <label>:2626:                                   ; preds = %2613
  %2627 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store i64* %2625, i64** %2627, align 8
  %2628 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %2629 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2628, i8* %2629, i64 8, i32 8, i1 false)
  %2630 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %2631 = load i64, i64* %2630, align 8
  %2632 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %2633 = load i64, i64* %2632, align 8
  %2634 = sub i64 %2631, -6607873712560948736
  %2635 = sub i64 %2634, %2633
  %2636 = add i64 %2635, -6607873712560948736
  %2637 = sub nsw i64 %2631, %2633
  %2638 = trunc i64 %2636 to i32
  store i32 %2638, i32* %99, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"* %33, i32* dereferenceable(4) %99)
          to label %2639 unwind label %326

; <label>:2639:                                   ; preds = %2626
  br label %2640

; <label>:2640:                                   ; preds = %2639, %2445
  br label %2641

; <label>:2641:                                   ; preds = %2640, %2207
  %2642 = load i32, i32* @x.2
  %2643 = load i32, i32* @y.3
  %2644 = add i32 %2642, 418704940
  %2645 = sub i32 %2644, 1
  %2646 = sub i32 %2645, 418704940
  %2647 = sub i32 %2642, 1
  %2648 = mul i32 %2642, %2646
  %2649 = urem i32 %2648, 2
  %2650 = icmp eq i32 %2649, 0
  %2651 = icmp slt i32 %2643, 10
  %2652 = and i1 %2650, %2651
  %2653 = xor i1 %2650, %2651
  %2654 = or i1 %2652, %2653
  %2655 = or i1 %2650, %2651
  br i1 %2654, label %2656, label %3891

; <label>:2656:                                   ; preds = %2641, %3891
  %2657 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %33) #3
  %2658 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %101, i32 0, i32 0
  store i32* %2657, i32** %2658, align 8
  %2659 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %33) #3
  %2660 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %102, i32 0, i32 0
  store i32* %2659, i32** %2660, align 8
  %2661 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %101, i32 0, i32 0
  %2662 = load i32*, i32** %2661, align 8
  %2663 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %102, i32 0, i32 0
  %2664 = load i32*, i32** %2663, align 8
  %2665 = load i32, i32* @x.2
  %2666 = load i32, i32* @y.3
  %2667 = sub i32 0, 1
  %2668 = add i32 %2665, %2667
  %2669 = sub i32 %2665, 1
  %2670 = mul i32 %2665, %2668
  %2671 = urem i32 %2670, 2
  %2672 = icmp eq i32 %2671, 0
  %2673 = icmp slt i32 %2666, 10
  %2674 = xor i1 %2672, true
  %2675 = xor i1 %2673, true
  %2676 = xor i1 true, true
  %2677 = and i1 %2674, true
  %2678 = and i1 %2672, %2676
  %2679 = and i1 %2675, true
  %2680 = and i1 %2673, %2676
  %2681 = or i1 %2677, %2678
  %2682 = or i1 %2679, %2680
  %2683 = xor i1 %2681, %2682
  %2684 = or i1 %2674, %2675
  %2685 = xor i1 %2684, true
  %2686 = or i1 true, %2676
  %2687 = and i1 %2685, %2686
  %2688 = or i1 %2683, %2687
  %2689 = or i1 %2672, %2673
  br i1 %2688, label %2690, label %3891

; <label>:2690:                                   ; preds = %2656
  %2691 = invoke i32* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_(i32* %2662, i32* %2664)
          to label %2692 unwind label %326

; <label>:2692:                                   ; preds = %2690
  %2693 = load i32, i32* @x.2
  %2694 = load i32, i32* @y.3
  %2695 = add i32 %2693, -228653876
  %2696 = sub i32 %2695, 1
  %2697 = sub i32 %2696, -228653876
  %2698 = sub i32 %2693, 1
  %2699 = mul i32 %2693, %2697
  %2700 = urem i32 %2699, 2
  %2701 = icmp eq i32 %2700, 0
  %2702 = icmp slt i32 %2694, 10
  %2703 = and i1 %2701, %2702
  %2704 = xor i1 %2701, %2702
  %2705 = or i1 %2703, %2704
  %2706 = or i1 %2701, %2702
  br i1 %2705, label %2707, label %3900

; <label>:2707:                                   ; preds = %2692, %3900
  %2708 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %100, i32 0, i32 0
  store i32* %2691, i32** %2708, align 8
  %2709 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %100) #3
  %2710 = load i32, i32* %2709, align 4
  %2711 = load i32, i32* @x.2
  %2712 = load i32, i32* @y.3
  %2713 = sub i32 %2711, -385052514
  %2714 = sub i32 %2713, 1
  %2715 = add i32 %2714, -385052514
  %2716 = sub i32 %2711, 1
  %2717 = mul i32 %2711, %2715
  %2718 = urem i32 %2717, 2
  %2719 = icmp eq i32 %2718, 0
  %2720 = icmp slt i32 %2712, 10
  %2721 = xor i1 %2719, true
  %2722 = xor i1 %2720, true
  %2723 = xor i1 false, true
  %2724 = and i1 %2721, false
  %2725 = and i1 %2719, %2723
  %2726 = and i1 %2722, false
  %2727 = and i1 %2720, %2723
  %2728 = or i1 %2724, %2725
  %2729 = or i1 %2726, %2727
  %2730 = xor i1 %2728, %2729
  %2731 = or i1 %2721, %2722
  %2732 = xor i1 %2731, true
  %2733 = or i1 false, %2723
  %2734 = and i1 %2732, %2733
  %2735 = or i1 %2730, %2734
  %2736 = or i1 %2719, %2720
  br i1 %2735, label %2737, label %3900

; <label>:2737:                                   ; preds = %2707
  %2738 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2710)
          to label %2739 unwind label %326

; <label>:2739:                                   ; preds = %2737
  %2740 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2738, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2741 unwind label %326

; <label>:2741:                                   ; preds = %2739
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %36) #3
  br label %2742

; <label>:2742:                                   ; preds = %2741, %215
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  %2743 = load i32, i32* %27, align 4
  ret i32 %2743

; <label>:2744:                                   ; preds = %383, %325, %216
  %2745 = load i32, i32* @x.2
  %2746 = load i32, i32* @y.3
  %2747 = sub i32 %2745, 1534457115
  %2748 = sub i32 %2747, 1
  %2749 = add i32 %2748, 1534457115
  %2750 = sub i32 %2745, 1
  %2751 = mul i32 %2745, %2749
  %2752 = urem i32 %2751, 2
  %2753 = icmp eq i32 %2752, 0
  %2754 = icmp slt i32 %2746, 10
  %2755 = and i1 %2753, %2754
  %2756 = xor i1 %2753, %2754
  %2757 = or i1 %2755, %2756
  %2758 = or i1 %2753, %2754
  br i1 %2757, label %2759, label %3904

; <label>:2759:                                   ; preds = %2744, %3904
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  %2760 = load i32, i32* @x.2
  %2761 = load i32, i32* @y.3
  %2762 = add i32 %2760, 1974358954
  %2763 = sub i32 %2762, 1
  %2764 = sub i32 %2763, 1974358954
  %2765 = sub i32 %2760, 1
  %2766 = mul i32 %2760, %2764
  %2767 = urem i32 %2766, 2
  %2768 = icmp eq i32 %2767, 0
  %2769 = icmp slt i32 %2761, 10
  %2770 = xor i1 %2768, true
  %2771 = xor i1 %2769, true
  %2772 = xor i1 false, true
  %2773 = and i1 %2770, false
  %2774 = and i1 %2768, %2772
  %2775 = and i1 %2771, false
  %2776 = and i1 %2769, %2772
  %2777 = or i1 %2773, %2774
  %2778 = or i1 %2775, %2776
  %2779 = xor i1 %2777, %2778
  %2780 = or i1 %2770, %2771
  %2781 = xor i1 %2780, true
  %2782 = or i1 false, %2772
  %2783 = and i1 %2781, %2782
  %2784 = or i1 %2779, %2783
  %2785 = or i1 %2768, %2769
  br i1 %2784, label %2786, label %3904

; <label>:2786:                                   ; preds = %2759
  br label %2787

; <label>:2787:                                   ; preds = %2786
  %2788 = load i8*, i8** %34, align 8
  %2789 = load i32, i32* %35, align 4
  %2790 = insertvalue { i8*, i32 } undef, i8* %2788, 0
  %2791 = insertvalue { i8*, i32 } %2790, i32 %2789, 1
  resume { i8*, i32 } %2791

; <label>:2792:                                   ; preds = %26, %0
  %2793 = alloca i32, align 4
  %2794 = alloca i64, align 8
  %2795 = alloca i64, align 8
  %2796 = alloca i64, align 8
  %2797 = alloca i64, align 8
  %2798 = alloca i64, align 8
  %2799 = alloca %"class.std::vector", align 8
  %2800 = alloca i8*
  %2801 = alloca i32
  %2802 = alloca %"class.std::vector.0", align 8
  %2803 = alloca %"class.std::allocator.2", align 1
  %2804 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2805 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2806 = alloca i32, align 4
  %2807 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2808 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2809 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2810 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2811 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2812 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2813 = alloca i32, align 4
  %2814 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2815 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2816 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2817 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2818 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2819 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2820 = alloca i32, align 4
  %2821 = alloca i32, align 4
  %2822 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2823 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2824 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2825 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2826 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2827 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2828 = alloca i32, align 4
  %2829 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2830 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2831 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2832 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2833 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2834 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2835 = alloca i32, align 4
  %2836 = alloca i32, align 4
  %2837 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2838 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2839 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2840 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2841 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2842 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2843 = alloca i32, align 4
  %2844 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2845 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2846 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2847 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2848 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2849 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2850 = alloca i32, align 4
  %2851 = alloca i32, align 4
  %2852 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2853 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2854 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2855 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2856 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2857 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2858 = alloca i32, align 4
  %2859 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2860 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2861 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2862 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2863 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2864 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2865 = alloca i32, align 4
  %2866 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %2867 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %2868 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store i32 0, i32* %2793, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2799) #3
  br label %26

; <label>:2869:                                   ; preds = %134, %119
  br label %134

; <label>:2870:                                   ; preds = %180, %154
  %2871 = load i64, i64* %29, align 8
  %2872 = sub i64 %2871, 8967485586495008894
  %2873 = sub i64 %2872, 3
  %2874 = add i64 %2873, 8967485586495008894
  %2875 = sub i64 %2871, 3
  %2876 = mul i64 %2874, 3
  %2877 = sub i64 0, %2871
  %2878 = add i64 0, %2877
  %2879 = sub i64 0, %2871
  %2880 = sub i64 0, 3
  %2881 = sub i64 %2878, %2880
  %2882 = add i64 %2878, 3
  %2883 = srem i64 %2871, 3
  %2884 = icmp eq i64 %2883, 0
  br label %180

; <label>:2885:                                   ; preds = %295, %268
  %2886 = landingpad { i8*, i32 }
          cleanup
  %2887 = extractvalue { i8*, i32 } %2886, 0
  store i8* %2887, i8** %34, align 8
  %2888 = extractvalue { i8*, i32 } %2886, 1
  store i32 %2888, i32* %35, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %37) #3
  br label %295

; <label>:2889:                                   ; preds = %353, %326
  %2890 = landingpad { i8*, i32 }
          cleanup
  %2891 = extractvalue { i8*, i32 } %2890, 0
  store i8* %2891, i8** %34, align 8
  %2892 = extractvalue { i8*, i32 } %2890, 1
  store i32 %2892, i32* %35, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %36) #3
  br label %353

; <label>:2893:                                   ; preds = %407, %392
  %2894 = load i64, i64* %30, align 8
  br label %407

; <label>:2895:                                   ; preds = %482, %455
  store i64 %453, i64* %454, align 8
  %2896 = load i64, i64* %30, align 8
  br label %482

; <label>:2897:                                   ; preds = %564, %549
  %2898 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i64* %548, i64** %2898, align 8
  %2899 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %2900 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2899, i8* %2900, i64 8, i32 8, i1 false)
  %2901 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %2902 = load i64, i64* %2901, align 8
  %2903 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %2904 = load i64, i64* %2903, align 8
  %2905 = shl i64 %2902, %2904
  %2906 = add i64 %2902, 7929017216793359309
  %2907 = sub i64 %2906, %2904
  %2908 = sub i64 %2907, 7929017216793359309
  %2909 = sub i64 %2902, %2904
  %2910 = mul i64 %2908, %2904
  %2911 = sub i64 0, %2904
  %2912 = add i64 %2902, %2911
  %2913 = sub i64 %2902, %2904
  %2914 = mul i64 %2912, %2904
  %2915 = shl i64 %2902, %2904
  %2916 = sub i64 0, %2904
  %2917 = add i64 %2902, %2916
  %2918 = sub nsw i64 %2902, %2904
  %2919 = trunc i64 %2917 to i32
  store i32 %2919, i32* %47, align 4
  br label %564

; <label>:2920:                                   ; preds = %619, %604
  br label %619

; <label>:2921:                                   ; preds = %675, %649
  store i64 %647, i64* %648, align 8
  %2922 = load i64, i64* %30, align 8
  br label %675

; <label>:2923:                                   ; preds = %720, %705
  %2924 = load i64, i64* %704, align 8
  %2925 = shl i64 %676, %2924
  %2926 = sub i64 0, -589795853542540517
  %2927 = sub i64 %2926, %676
  %2928 = add i64 %2927, -589795853542540517
  %2929 = sub i64 0, %676
  %2930 = sub i64 %2928, 6741120445113628469
  %2931 = add i64 %2930, %2924
  %2932 = add i64 %2931, 6741120445113628469
  %2933 = add i64 %2928, %2924
  %2934 = shl i64 %676, %2924
  %2935 = sub i64 0, -774659352340751992
  %2936 = sub i64 %2935, %676
  %2937 = add i64 %2936, -774659352340751992
  %2938 = sub i64 0, %676
  %2939 = sub i64 0, %2937
  %2940 = sub i64 0, %2924
  %2941 = add i64 %2939, %2940
  %2942 = sub i64 0, %2941
  %2943 = add i64 %2937, %2924
  %2944 = add i64 %676, 238745075351880726
  %2945 = sub i64 %2944, %2924
  %2946 = sub i64 %2945, 238745075351880726
  %2947 = sub i64 %676, %2924
  %2948 = mul i64 %2946, %2924
  %2949 = sub i64 %676, -907878632347116078
  %2950 = sub i64 %2949, %2924
  %2951 = add i64 %2950, -907878632347116078
  %2952 = sub nsw i64 %676, %2924
  %2953 = load i64, i64* %29, align 8
  %2954 = sub i64 0, 5599281575103552975
  %2955 = sub i64 %2954, %2951
  %2956 = add i64 %2955, 5599281575103552975
  %2957 = sub i64 0, %2951
  %2958 = sub i64 0, %2956
  %2959 = sub i64 0, %2953
  %2960 = add i64 %2958, %2959
  %2961 = sub i64 0, %2960
  %2962 = add i64 %2956, %2953
  %2963 = add i64 %2951, -3655175416460949899
  %2964 = sub i64 %2963, %2953
  %2965 = sub i64 %2964, -3655175416460949899
  %2966 = sub i64 %2951, %2953
  %2967 = mul i64 %2965, %2953
  %2968 = sub i64 0, %2953
  %2969 = add i64 %2951, %2968
  %2970 = sub nsw i64 %2951, %2953
  %2971 = shl i64 %2969, 2
  %2972 = sub i64 0, %2969
  %2973 = add i64 0, %2972
  %2974 = sub i64 0, %2969
  %2975 = add i64 %2973, -8441983382876533354
  %2976 = add i64 %2975, 2
  %2977 = sub i64 %2976, -8441983382876533354
  %2978 = add i64 %2973, 2
  %2979 = sub i64 0, %2969
  %2980 = add i64 0, %2979
  %2981 = sub i64 0, %2969
  %2982 = sub i64 0, 2
  %2983 = sub i64 %2980, %2982
  %2984 = add i64 %2980, 2
  %2985 = sub i64 %2969, -6741256679755165517
  %2986 = sub i64 %2985, 2
  %2987 = add i64 %2986, -6741256679755165517
  %2988 = sub i64 %2969, 2
  %2989 = mul i64 %2987, 2
  %2990 = sub i64 0, 7293900108295043274
  %2991 = sub i64 %2990, %2969
  %2992 = add i64 %2991, 7293900108295043274
  %2993 = sub i64 0, %2969
  %2994 = add i64 %2992, -9210664944045191957
  %2995 = add i64 %2994, 2
  %2996 = sub i64 %2995, -9210664944045191957
  %2997 = add i64 %2992, 2
  %2998 = sdiv i64 %2969, 2
  br label %720

; <label>:2999:                                   ; preds = %797, %770
  %3000 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %769, i64** %3000, align 8
  %3001 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %3002 = bitcast %"class.__gnu_cxx::__normal_iterator"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3001, i8* %3002, i64 8, i32 8, i1 false)
  %3003 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %3004 = load i64, i64* %3003, align 8
  %3005 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %3006 = load i64, i64* %3005, align 8
  %3007 = sub i64 %3004, 1096523126635047921
  %3008 = sub i64 %3007, %3006
  %3009 = add i64 %3008, 1096523126635047921
  %3010 = sub i64 %3004, %3006
  %3011 = mul i64 %3009, %3006
  %3012 = add i64 0, 4786953618022520674
  %3013 = sub i64 %3012, %3004
  %3014 = sub i64 %3013, 4786953618022520674
  %3015 = sub i64 0, %3004
  %3016 = sub i64 0, %3014
  %3017 = sub i64 0, %3006
  %3018 = add i64 %3016, %3017
  %3019 = sub i64 0, %3018
  %3020 = add i64 %3014, %3006
  %3021 = sub i64 %3004, -7846427287008081567
  %3022 = sub i64 %3021, %3006
  %3023 = add i64 %3022, -7846427287008081567
  %3024 = sub i64 %3004, %3006
  %3025 = mul i64 %3023, %3006
  %3026 = shl i64 %3004, %3006
  %3027 = add i64 %3004, 6375901547821621886
  %3028 = sub i64 %3027, %3006
  %3029 = sub i64 %3028, 6375901547821621886
  %3030 = sub i64 %3004, %3006
  %3031 = mul i64 %3029, %3006
  %3032 = sub i64 0, %3004
  %3033 = add i64 0, %3032
  %3034 = sub i64 0, %3004
  %3035 = sub i64 0, %3033
  %3036 = sub i64 0, %3006
  %3037 = add i64 %3035, %3036
  %3038 = sub i64 0, %3037
  %3039 = add i64 %3033, %3006
  %3040 = add i64 0, -359865816070331215
  %3041 = sub i64 %3040, %3004
  %3042 = sub i64 %3041, -359865816070331215
  %3043 = sub i64 0, %3004
  %3044 = sub i64 0, %3006
  %3045 = sub i64 %3042, %3044
  %3046 = add i64 %3042, %3006
  %3047 = sub i64 0, %3006
  %3048 = add i64 %3004, %3047
  %3049 = sub nsw i64 %3004, %3006
  %3050 = trunc i64 %3048 to i32
  store i32 %3050, i32* %54, align 4
  br label %797

; <label>:3051:                                   ; preds = %850, %836
  br label %850

; <label>:3052:                                   ; preds = %913, %898
  %3053 = load i64, i64* %28, align 8
  %3054 = load i64, i64* %32, align 8
  %3055 = sub i64 %3053, -5696336091110588654
  %3056 = sub i64 %3055, %3054
  %3057 = add i64 %3056, -5696336091110588654
  %3058 = sub i64 %3053, %3054
  %3059 = mul i64 %3057, %3054
  %3060 = add i64 %3053, 4174583297718355313
  %3061 = sub i64 %3060, %3054
  %3062 = sub i64 %3061, 4174583297718355313
  %3063 = sub i64 %3053, %3054
  %3064 = mul i64 %3062, %3054
  %3065 = sub i64 0, %3054
  %3066 = add i64 %3053, %3065
  %3067 = sub i64 %3053, %3054
  %3068 = mul i64 %3066, %3054
  %3069 = sub i64 0, %3053
  %3070 = add i64 0, %3069
  %3071 = sub i64 0, %3053
  %3072 = sub i64 0, %3054
  %3073 = sub i64 %3070, %3072
  %3074 = add i64 %3070, %3054
  %3075 = shl i64 %3053, %3054
  %3076 = sub i64 %3053, -6941361873175557042
  %3077 = sub i64 %3076, %3054
  %3078 = add i64 %3077, -6941361873175557042
  %3079 = sub nsw i64 %3053, %3054
  %3080 = sub i64 0, 2
  %3081 = add i64 %3078, %3080
  %3082 = sub i64 %3078, 2
  %3083 = mul i64 %3081, 2
  %3084 = srem i64 %3078, 2
  %3085 = icmp eq i64 %3084, 0
  br label %913

; <label>:3086:                                   ; preds = %982, %955
  %3087 = load i64, i64* %954, align 8
  %3088 = sub i64 0, %953
  %3089 = add i64 0, %3088
  %3090 = sub i64 0, %953
  %3091 = sub i64 0, %3087
  %3092 = sub i64 %3089, %3091
  %3093 = add i64 %3089, %3087
  %3094 = shl i64 %953, %3087
  %3095 = add i64 0, -1690163949632360073
  %3096 = sub i64 %3095, %953
  %3097 = sub i64 %3096, -1690163949632360073
  %3098 = sub i64 0, %953
  %3099 = add i64 %3097, 2099792400583623903
  %3100 = add i64 %3099, %3087
  %3101 = sub i64 %3100, 2099792400583623903
  %3102 = add i64 %3097, %3087
  %3103 = sub i64 0, %3087
  %3104 = add i64 %953, %3103
  %3105 = sub i64 %953, %3087
  %3106 = mul i64 %3104, %3087
  %3107 = sub i64 %953, -7727409296368203051
  %3108 = sub i64 %3107, %3087
  %3109 = add i64 %3108, -7727409296368203051
  %3110 = sub nsw i64 %953, %3087
  %3111 = shl i64 %3109, 2
  %3112 = sub i64 0, 7573569373064746586
  %3113 = sub i64 %3112, %3109
  %3114 = add i64 %3113, 7573569373064746586
  %3115 = sub i64 0, %3109
  %3116 = sub i64 0, 2
  %3117 = sub i64 %3114, %3116
  %3118 = add i64 %3114, 2
  %3119 = sdiv i64 %3109, 2
  %3120 = shl i64 %952, %3119
  %3121 = sub i64 %952, -3133410989595322160
  %3122 = sub i64 %3121, %3119
  %3123 = add i64 %3122, -3133410989595322160
  %3124 = sub nsw i64 %952, %3119
  br label %982

; <label>:3125:                                   ; preds = %1036, %1022
  br label %1036

; <label>:3126:                                   ; preds = %1079, %1052
  %3127 = load i64, i64* %29, align 8
  %3128 = load i64, i64* %28, align 8
  %3129 = load i64, i64* %32, align 8
  %3130 = sub i64 0, %3129
  %3131 = add i64 %3128, %3130
  %3132 = sub i64 %3128, %3129
  %3133 = mul i64 %3131, %3129
  %3134 = sub i64 0, %3129
  %3135 = add i64 %3128, %3134
  %3136 = sub i64 %3128, %3129
  %3137 = mul i64 %3135, %3129
  %3138 = shl i64 %3128, %3129
  %3139 = sub i64 %3128, -1948548665880108387
  %3140 = sub i64 %3139, %3129
  %3141 = add i64 %3140, -1948548665880108387
  %3142 = sub nsw i64 %3128, %3129
  %3143 = icmp sgt i64 %3127, %3141
  br label %1079

; <label>:3144:                                   ; preds = %1180, %1165
  %3145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store i64* %1164, i64** %3145, align 8
  %3146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %3147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3146, i8* %3147, i64 8, i32 8, i1 false)
  %3148 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %3149 = load i64, i64* %3148, align 8
  %3150 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %3151 = load i64, i64* %3150, align 8
  %3152 = shl i64 %3149, %3151
  %3153 = shl i64 %3149, %3151
  %3154 = add i64 %3149, -8940454862488238682
  %3155 = sub i64 %3154, %3151
  %3156 = sub i64 %3155, -8940454862488238682
  %3157 = sub i64 %3149, %3151
  %3158 = mul i64 %3156, %3151
  %3159 = shl i64 %3149, %3151
  %3160 = add i64 %3149, 1963143779826801652
  %3161 = sub i64 %3160, %3151
  %3162 = sub i64 %3161, 1963143779826801652
  %3163 = sub i64 %3149, %3151
  %3164 = mul i64 %3162, %3151
  %3165 = sub i64 %3149, 5400214188450734178
  %3166 = sub i64 %3165, %3151
  %3167 = add i64 %3166, 5400214188450734178
  %3168 = sub i64 %3149, %3151
  %3169 = mul i64 %3167, %3151
  %3170 = add i64 0, -780446599783151916
  %3171 = sub i64 %3170, %3149
  %3172 = sub i64 %3171, -780446599783151916
  %3173 = sub i64 0, %3149
  %3174 = sub i64 0, %3151
  %3175 = sub i64 %3172, %3174
  %3176 = add i64 %3172, %3151
  %3177 = sub i64 0, %3151
  %3178 = add i64 %3149, %3177
  %3179 = sub i64 %3149, %3151
  %3180 = mul i64 %3178, %3151
  %3181 = add i64 %3149, 4841950803152718788
  %3182 = sub i64 %3181, %3151
  %3183 = sub i64 %3182, 4841950803152718788
  %3184 = sub nsw i64 %3149, %3151
  %3185 = trunc i64 %3183 to i32
  store i32 %3185, i32* %62, align 4
  br label %1180

; <label>:3186:                                   ; preds = %1248, %1221
  %3187 = load i64, i64* %30, align 8
  br label %1248

; <label>:3188:                                   ; preds = %1292, %1265
  %3189 = load i64, i64* %1264, align 8
  %3190 = sub i64 %1249, -8699190192899056530
  %3191 = sub i64 %3190, %3189
  %3192 = add i64 %3191, -8699190192899056530
  %3193 = sub i64 %1249, %3189
  %3194 = mul i64 %3192, %3189
  %3195 = shl i64 %1249, %3189
  %3196 = add i64 %1249, -710666695201978252
  %3197 = sub i64 %3196, %3189
  %3198 = sub i64 %3197, -710666695201978252
  %3199 = sub i64 %1249, %3189
  %3200 = mul i64 %3198, %3189
  %3201 = shl i64 %1249, %3189
  %3202 = sub i64 %1249, 654391719024835548
  %3203 = sub i64 %3202, %3189
  %3204 = add i64 %3203, 654391719024835548
  %3205 = sub i64 %1249, %3189
  %3206 = mul i64 %3204, %3189
  %3207 = shl i64 %1249, %3189
  %3208 = sub i64 %1249, 8867493306842943822
  %3209 = sub i64 %3208, %3189
  %3210 = add i64 %3209, 8867493306842943822
  %3211 = sub nsw i64 %1249, %3189
  %3212 = load i64, i64* %29, align 8
  %3213 = sub i64 0, %3212
  %3214 = add i64 %3210, %3213
  %3215 = sub i64 %3210, %3212
  %3216 = mul i64 %3214, %3212
  %3217 = add i64 0, 4037776947628012997
  %3218 = sub i64 %3217, %3210
  %3219 = sub i64 %3218, 4037776947628012997
  %3220 = sub i64 0, %3210
  %3221 = add i64 %3219, -4986420755451689181
  %3222 = add i64 %3221, %3212
  %3223 = sub i64 %3222, -4986420755451689181
  %3224 = add i64 %3219, %3212
  %3225 = add i64 %3210, -4663874577838277550
  %3226 = sub i64 %3225, %3212
  %3227 = sub i64 %3226, -4663874577838277550
  %3228 = sub i64 %3210, %3212
  %3229 = mul i64 %3227, %3212
  %3230 = sub i64 %3210, 8199381664244622379
  %3231 = sub i64 %3230, %3212
  %3232 = add i64 %3231, 8199381664244622379
  %3233 = sub i64 %3210, %3212
  %3234 = mul i64 %3232, %3212
  %3235 = sub i64 0, %3212
  %3236 = sub i64 %3210, %3235
  %3237 = add nsw i64 %3210, %3212
  %3238 = sub i64 0, 5893789752586333797
  %3239 = sub i64 %3238, %3236
  %3240 = add i64 %3239, 5893789752586333797
  %3241 = sub i64 0, %3236
  %3242 = sub i64 0, %3240
  %3243 = sub i64 0, 2
  %3244 = add i64 %3242, %3243
  %3245 = sub i64 0, %3244
  %3246 = add i64 %3240, 2
  %3247 = add i64 0, 6459068205103989714
  %3248 = sub i64 %3247, %3236
  %3249 = sub i64 %3248, 6459068205103989714
  %3250 = sub i64 0, %3236
  %3251 = sub i64 0, 2
  %3252 = sub i64 %3249, %3251
  %3253 = add i64 %3249, 2
  %3254 = sub i64 0, -6888152229564607169
  %3255 = sub i64 %3254, %3236
  %3256 = add i64 %3255, -6888152229564607169
  %3257 = sub i64 0, %3236
  %3258 = sub i64 %3256, -8828312138692789024
  %3259 = add i64 %3258, 2
  %3260 = add i64 %3259, -8828312138692789024
  %3261 = add i64 %3256, 2
  %3262 = shl i64 %3236, 2
  %3263 = sub i64 0, 2605235313902111908
  %3264 = sub i64 %3263, %3236
  %3265 = add i64 %3264, 2605235313902111908
  %3266 = sub i64 0, %3236
  %3267 = sub i64 0, %3265
  %3268 = sub i64 0, 2
  %3269 = add i64 %3267, %3268
  %3270 = sub i64 0, %3269
  %3271 = add i64 %3265, 2
  %3272 = sub i64 0, -3989836580988372449
  %3273 = sub i64 %3272, %3236
  %3274 = add i64 %3273, -3989836580988372449
  %3275 = sub i64 0, %3236
  %3276 = sub i64 0, 2
  %3277 = sub i64 %3274, %3276
  %3278 = add i64 %3274, 2
  %3279 = shl i64 %3236, 2
  %3280 = sdiv i64 %3236, 2
  br label %1292

; <label>:3281:                                   ; preds = %1344, %1329
  store i64 %1301, i64* %1328, align 8
  %3282 = load i64, i64* %30, align 8
  br label %1344

; <label>:3283:                                   ; preds = %1424, %1398
  %3284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i64* %1397, i64** %3284, align 8
  %3285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %3286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3285, i8* %3286, i64 8, i32 8, i1 false)
  %3287 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %3288 = load i64, i64* %3287, align 8
  %3289 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %3290 = load i64, i64* %3289, align 8
  %3291 = add i64 0, -5645079977945648202
  %3292 = sub i64 %3291, %3288
  %3293 = sub i64 %3292, -5645079977945648202
  %3294 = sub i64 0, %3288
  %3295 = sub i64 0, %3290
  %3296 = sub i64 %3293, %3295
  %3297 = add i64 %3293, %3290
  %3298 = shl i64 %3288, %3290
  %3299 = add i64 0, 1106232864558461829
  %3300 = sub i64 %3299, %3288
  %3301 = sub i64 %3300, 1106232864558461829
  %3302 = sub i64 0, %3288
  %3303 = sub i64 %3301, 3371998437970581968
  %3304 = add i64 %3303, %3290
  %3305 = add i64 %3304, 3371998437970581968
  %3306 = add i64 %3301, %3290
  %3307 = add i64 %3288, -4803714738564716715
  %3308 = sub i64 %3307, %3290
  %3309 = sub i64 %3308, -4803714738564716715
  %3310 = sub nsw i64 %3288, %3290
  %3311 = trunc i64 %3309 to i32
  store i32 %3311, i32* %69, align 4
  br label %1424

; <label>:3312:                                   ; preds = %1468, %1453
  br label %1468

; <label>:3313:                                   ; preds = %1517, %1491
  store i64 %1489, i64* %1490, align 8
  %3314 = load i64, i64* %28, align 8
  %3315 = shl i64 %3314, 2
  %3316 = sub i64 0, %3314
  %3317 = add i64 0, %3316
  %3318 = sub i64 0, %3314
  %3319 = sub i64 %3317, -3447314429282324371
  %3320 = add i64 %3319, 2
  %3321 = add i64 %3320, -3447314429282324371
  %3322 = add i64 %3317, 2
  %3323 = srem i64 %3314, 2
  %3324 = icmp eq i64 %3323, 0
  br label %1517

; <label>:3325:                                   ; preds = %1574, %1548
  %3326 = load i64, i64* %29, align 8
  %3327 = load i64, i64* %32, align 8
  %3328 = sub i64 %3326, 5063479916551102920
  %3329 = sub i64 %3328, %3327
  %3330 = add i64 %3329, 5063479916551102920
  %3331 = sub i64 %3326, %3327
  %3332 = mul i64 %3330, %3327
  %3333 = sub i64 0, %3327
  %3334 = add i64 %3326, %3333
  %3335 = sub nsw i64 %3326, %3327
  %3336 = add i64 0, 1283847404896080385
  %3337 = sub i64 %3336, %3334
  %3338 = sub i64 %3337, 1283847404896080385
  %3339 = sub i64 0, %3334
  %3340 = sub i64 %3338, -7345956273893722379
  %3341 = add i64 %3340, 2
  %3342 = add i64 %3341, -7345956273893722379
  %3343 = add i64 %3338, 2
  %3344 = sub i64 %3334, -6853155551959897132
  %3345 = sub i64 %3344, 2
  %3346 = add i64 %3345, -6853155551959897132
  %3347 = sub i64 %3334, 2
  %3348 = mul i64 %3346, 2
  %3349 = sub i64 0, 2
  %3350 = add i64 %3334, %3349
  %3351 = sub i64 %3334, 2
  %3352 = mul i64 %3350, 2
  %3353 = sub i64 0, %3334
  %3354 = add i64 0, %3353
  %3355 = sub i64 0, %3334
  %3356 = add i64 %3354, 2727191469371196935
  %3357 = add i64 %3356, 2
  %3358 = sub i64 %3357, 2727191469371196935
  %3359 = add i64 %3354, 2
  %3360 = add i64 %3334, 40290075610717063
  %3361 = sub i64 %3360, 2
  %3362 = sub i64 %3361, 40290075610717063
  %3363 = sub i64 %3334, 2
  %3364 = mul i64 %3362, 2
  %3365 = srem i64 %3334, 2
  %3366 = icmp eq i64 %3365, 0
  br label %1574

; <label>:3367:                                   ; preds = %1613, %1599
  %3368 = load i64, i64* %1598, align 8
  %3369 = load i64, i64* %30, align 8
  br label %1613

; <label>:3370:                                   ; preds = %1673, %1646
  %3371 = load i64, i64* %28, align 8
  %3372 = load i64, i64* %29, align 8
  %3373 = load i64, i64* %32, align 8
  %3374 = shl i64 %3372, %3373
  %3375 = shl i64 %3372, %3373
  %3376 = sub i64 %3372, -5888492073854690399
  %3377 = sub i64 %3376, %3373
  %3378 = add i64 %3377, -5888492073854690399
  %3379 = sub i64 %3372, %3373
  %3380 = mul i64 %3378, %3373
  %3381 = add i64 0, 7065870456440822580
  %3382 = sub i64 %3381, %3372
  %3383 = sub i64 %3382, 7065870456440822580
  %3384 = sub i64 0, %3372
  %3385 = add i64 %3383, 6451560456718940220
  %3386 = add i64 %3385, %3373
  %3387 = sub i64 %3386, 6451560456718940220
  %3388 = add i64 %3383, %3373
  %3389 = add i64 %3372, 5419759699333976733
  %3390 = sub i64 %3389, %3373
  %3391 = sub i64 %3390, 5419759699333976733
  %3392 = sub i64 %3372, %3373
  %3393 = mul i64 %3391, %3373
  %3394 = shl i64 %3372, %3373
  %3395 = sub i64 %3372, -4404571251155836263
  %3396 = sub i64 %3395, %3373
  %3397 = add i64 %3396, -4404571251155836263
  %3398 = sub nsw i64 %3372, %3373
  %3399 = icmp sgt i64 %3371, %3397
  br label %1673

; <label>:3400:                                   ; preds = %1745, %1731
  store i64 %1729, i64* %1730, align 8
  %3401 = load i64, i64* %30, align 8
  br label %1745

; <label>:3402:                                   ; preds = %1830, %1815
  br label %1830

; <label>:3403:                                   ; preds = %1875, %1848
  %3404 = load i64, i64* %1847, align 8
  %3405 = sub i64 %1846, 8139704622357674286
  %3406 = sub i64 %3405, %3404
  %3407 = add i64 %3406, 8139704622357674286
  %3408 = sub i64 %1846, %3404
  %3409 = mul i64 %3407, %3404
  %3410 = add i64 %1846, -3721532251980314159
  %3411 = sub i64 %3410, %3404
  %3412 = sub i64 %3411, -3721532251980314159
  %3413 = sub i64 %1846, %3404
  %3414 = mul i64 %3412, %3404
  %3415 = sub i64 0, %1846
  %3416 = add i64 0, %3415
  %3417 = sub i64 0, %1846
  %3418 = sub i64 0, %3404
  %3419 = sub i64 %3416, %3418
  %3420 = add i64 %3416, %3404
  %3421 = shl i64 %1846, %3404
  %3422 = sub i64 0, %1846
  %3423 = add i64 0, %3422
  %3424 = sub i64 0, %1846
  %3425 = add i64 %3423, -1630193331348881756
  %3426 = add i64 %3425, %3404
  %3427 = sub i64 %3426, -1630193331348881756
  %3428 = add i64 %3423, %3404
  %3429 = add i64 %1846, 6880225867010105969
  %3430 = sub i64 %3429, %3404
  %3431 = sub i64 %3430, 6880225867010105969
  %3432 = sub nsw i64 %1846, %3404
  %3433 = load i64, i64* %28, align 8
  %3434 = add i64 0, -5711183398389308284
  %3435 = sub i64 %3434, %3431
  %3436 = sub i64 %3435, -5711183398389308284
  %3437 = sub i64 0, %3431
  %3438 = add i64 %3436, 4878944638466025633
  %3439 = add i64 %3438, %3433
  %3440 = sub i64 %3439, 4878944638466025633
  %3441 = add i64 %3436, %3433
  %3442 = sub i64 0, %3431
  %3443 = add i64 0, %3442
  %3444 = sub i64 0, %3431
  %3445 = sub i64 0, %3433
  %3446 = sub i64 %3443, %3445
  %3447 = add i64 %3443, %3433
  %3448 = sub i64 0, -6103512251475261406
  %3449 = sub i64 %3448, %3431
  %3450 = add i64 %3449, -6103512251475261406
  %3451 = sub i64 0, %3431
  %3452 = sub i64 0, %3450
  %3453 = sub i64 0, %3433
  %3454 = add i64 %3452, %3453
  %3455 = sub i64 0, %3454
  %3456 = add i64 %3450, %3433
  %3457 = sub i64 %3431, 4002096920993731678
  %3458 = sub i64 %3457, %3433
  %3459 = add i64 %3458, 4002096920993731678
  %3460 = sub i64 %3431, %3433
  %3461 = mul i64 %3459, %3433
  %3462 = sub i64 0, %3431
  %3463 = sub i64 0, %3433
  %3464 = add i64 %3462, %3463
  %3465 = sub i64 0, %3464
  %3466 = add nsw i64 %3431, %3433
  %3467 = add i64 %3465, 7632496441968296276
  %3468 = sub i64 %3467, 2
  %3469 = sub i64 %3468, 7632496441968296276
  %3470 = sub i64 %3465, 2
  %3471 = mul i64 %3469, 2
  %3472 = add i64 %3465, -758490553899317792
  %3473 = sub i64 %3472, 2
  %3474 = sub i64 %3473, -758490553899317792
  %3475 = sub i64 %3465, 2
  %3476 = mul i64 %3474, 2
  %3477 = sub i64 %3465, 5543775636713328332
  %3478 = sub i64 %3477, 2
  %3479 = add i64 %3478, 5543775636713328332
  %3480 = sub i64 %3465, 2
  %3481 = mul i64 %3479, 2
  %3482 = sub i64 0, 1387944540101483019
  %3483 = sub i64 %3482, %3465
  %3484 = add i64 %3483, 1387944540101483019
  %3485 = sub i64 0, %3465
  %3486 = sub i64 %3484, -6809497341643896870
  %3487 = add i64 %3486, 2
  %3488 = add i64 %3487, -6809497341643896870
  %3489 = add i64 %3484, 2
  %3490 = sub i64 0, -5384597498007083040
  %3491 = sub i64 %3490, %3465
  %3492 = add i64 %3491, -5384597498007083040
  %3493 = sub i64 0, %3465
  %3494 = sub i64 %3492, -2308028361192921505
  %3495 = add i64 %3494, 2
  %3496 = add i64 %3495, -2308028361192921505
  %3497 = add i64 %3492, 2
  %3498 = sdiv i64 %3465, 2
  br label %1875

; <label>:3499:                                   ; preds = %1993, %1967
  br label %1993

; <label>:3500:                                   ; preds = %2036, %2021
  %3501 = load i64, i64* %31, align 8
  %3502 = load i64, i64* %28, align 8
  %3503 = add i64 %3501, -8640810431459284002
  %3504 = sub i64 %3503, %3502
  %3505 = sub i64 %3504, -8640810431459284002
  %3506 = sub i64 %3501, %3502
  %3507 = mul i64 %3505, %3502
  %3508 = sub i64 0, %3501
  %3509 = sub i64 0, %3502
  %3510 = add i64 %3508, %3509
  %3511 = sub i64 0, %3510
  %3512 = add nsw i64 %3501, %3502
  %3513 = shl i64 %3511, 1
  %3514 = add i64 %3511, 480740941206809082
  %3515 = sub i64 %3514, 1
  %3516 = sub i64 %3515, 480740941206809082
  %3517 = sub i64 %3511, 1
  %3518 = mul i64 %3516, 1
  %3519 = add i64 0, 2193097406753599660
  %3520 = sub i64 %3519, %3511
  %3521 = sub i64 %3520, 2193097406753599660
  %3522 = sub i64 0, %3511
  %3523 = sub i64 0, %3521
  %3524 = sub i64 0, 1
  %3525 = add i64 %3523, %3524
  %3526 = sub i64 0, %3525
  %3527 = add i64 %3521, 1
  %3528 = sub i64 0, 1
  %3529 = add i64 %3511, %3528
  %3530 = sub i64 %3511, 1
  %3531 = mul i64 %3529, 1
  %3532 = sub i64 0, 1
  %3533 = add i64 %3511, %3532
  %3534 = sub nsw i64 %3511, 1
  %3535 = load i64, i64* %28, align 8
  %3536 = add i64 %3533, 8840085436174069683
  %3537 = sub i64 %3536, %3535
  %3538 = sub i64 %3537, 8840085436174069683
  %3539 = sub i64 %3533, %3535
  %3540 = mul i64 %3538, %3535
  %3541 = sdiv i64 %3533, %3535
  store i64 %3541, i64* %32, align 8
  %3542 = load i64, i64* %32, align 8
  %3543 = load i64, i64* %28, align 8
  %3544 = sub i64 0, -3812066822428346734
  %3545 = sub i64 %3544, %3542
  %3546 = add i64 %3545, -3812066822428346734
  %3547 = sub i64 0, %3542
  %3548 = sub i64 0, %3546
  %3549 = sub i64 0, %3543
  %3550 = add i64 %3548, %3549
  %3551 = sub i64 0, %3550
  %3552 = add i64 %3546, %3543
  %3553 = add i64 %3542, -1220666740986913821
  %3554 = sub i64 %3553, %3543
  %3555 = sub i64 %3554, -1220666740986913821
  %3556 = sub i64 %3542, %3543
  %3557 = mul i64 %3555, %3543
  %3558 = shl i64 %3542, %3543
  %3559 = mul nsw i64 %3542, %3543
  br label %2036

; <label>:3560:                                   ; preds = %2121, %2094
  br label %2121

; <label>:3561:                                   ; preds = %2180, %2165
  br label %2180

; <label>:3562:                                   ; preds = %2234, %2220
  %3563 = load i64, i64* %2219, align 8
  %3564 = add i64 %2218, -1589505121827392778
  %3565 = sub i64 %3564, %3563
  %3566 = sub i64 %3565, -1589505121827392778
  %3567 = sub i64 %2218, %3563
  %3568 = mul i64 %3566, %3563
  %3569 = sub i64 %2218, -7666723928782243265
  %3570 = sub i64 %3569, %3563
  %3571 = add i64 %3570, -7666723928782243265
  %3572 = sub nsw i64 %2218, %3563
  %3573 = load i64, i64* %29, align 8
  %3574 = load i64, i64* %32, align 8
  %3575 = add i64 0, -1034486596145704421
  %3576 = sub i64 %3575, %3573
  %3577 = sub i64 %3576, -1034486596145704421
  %3578 = sub i64 0, %3573
  %3579 = sub i64 %3577, 7779884020353805814
  %3580 = add i64 %3579, %3574
  %3581 = add i64 %3580, 7779884020353805814
  %3582 = add i64 %3577, %3574
  %3583 = shl i64 %3573, %3574
  %3584 = sub i64 0, %3573
  %3585 = add i64 0, %3584
  %3586 = sub i64 0, %3573
  %3587 = sub i64 %3585, -5291811750360730638
  %3588 = add i64 %3587, %3574
  %3589 = add i64 %3588, -5291811750360730638
  %3590 = add i64 %3585, %3574
  %3591 = sub i64 0, %3573
  %3592 = add i64 0, %3591
  %3593 = sub i64 0, %3573
  %3594 = add i64 %3592, -3451681920037209263
  %3595 = add i64 %3594, %3574
  %3596 = sub i64 %3595, -3451681920037209263
  %3597 = add i64 %3592, %3574
  %3598 = sub i64 0, %3574
  %3599 = add i64 %3573, %3598
  %3600 = sub nsw i64 %3573, %3574
  %3601 = shl i64 %3571, %3599
  %3602 = sub i64 0, 6028210268549510299
  %3603 = sub i64 %3602, %3571
  %3604 = add i64 %3603, 6028210268549510299
  %3605 = sub i64 0, %3571
  %3606 = sub i64 0, %3599
  %3607 = sub i64 %3604, %3606
  %3608 = add i64 %3604, %3599
  %3609 = sub i64 0, %3571
  %3610 = add i64 0, %3609
  %3611 = sub i64 0, %3571
  %3612 = sub i64 %3610, -1080205654853671477
  %3613 = add i64 %3612, %3599
  %3614 = add i64 %3613, -1080205654853671477
  %3615 = add i64 %3610, %3599
  %3616 = sub i64 0, %3599
  %3617 = sub i64 %3571, %3616
  %3618 = add nsw i64 %3571, %3599
  %3619 = add i64 %3617, -1736624046607240818
  %3620 = sub i64 %3619, 2
  %3621 = sub i64 %3620, -1736624046607240818
  %3622 = sub i64 %3617, 2
  %3623 = mul i64 %3621, 2
  %3624 = add i64 0, -9056562123135235407
  %3625 = sub i64 %3624, %3617
  %3626 = sub i64 %3625, -9056562123135235407
  %3627 = sub i64 0, %3617
  %3628 = sub i64 %3626, 5731303048586353756
  %3629 = add i64 %3628, 2
  %3630 = add i64 %3629, 5731303048586353756
  %3631 = add i64 %3626, 2
  %3632 = sdiv i64 %3617, 2
  br label %2234

; <label>:3633:                                   ; preds = %2296, %2281
  %3634 = load i64, i64* %2280, align 8
  %3635 = sub i64 %2279, -5657603804816123290
  %3636 = sub i64 %3635, %3634
  %3637 = add i64 %3636, -5657603804816123290
  %3638 = sub i64 %2279, %3634
  %3639 = mul i64 %3637, %3634
  %3640 = sub i64 0, %3634
  %3641 = add i64 %2279, %3640
  %3642 = sub i64 %2279, %3634
  %3643 = mul i64 %3641, %3634
  %3644 = sub i64 %2279, -3138594364043357810
  %3645 = sub i64 %3644, %3634
  %3646 = add i64 %3645, -3138594364043357810
  %3647 = sub nsw i64 %2279, %3634
  %3648 = load i64, i64* %29, align 8
  %3649 = load i64, i64* %32, align 8
  %3650 = sub i64 %3648, -9182977438201457999
  %3651 = sub i64 %3650, %3649
  %3652 = add i64 %3651, -9182977438201457999
  %3653 = sub i64 %3648, %3649
  %3654 = mul i64 %3652, %3649
  %3655 = sub i64 0, %3648
  %3656 = add i64 0, %3655
  %3657 = sub i64 0, %3648
  %3658 = add i64 %3656, -4370647268743268358
  %3659 = add i64 %3658, %3649
  %3660 = sub i64 %3659, -4370647268743268358
  %3661 = add i64 %3656, %3649
  %3662 = add i64 %3648, -6628419497272425506
  %3663 = sub i64 %3662, %3649
  %3664 = sub i64 %3663, -6628419497272425506
  %3665 = sub i64 %3648, %3649
  %3666 = mul i64 %3664, %3649
  %3667 = add i64 0, -4241701454326414243
  %3668 = sub i64 %3667, %3648
  %3669 = sub i64 %3668, -4241701454326414243
  %3670 = sub i64 0, %3648
  %3671 = add i64 %3669, -7315007681942228878
  %3672 = add i64 %3671, %3649
  %3673 = sub i64 %3672, -7315007681942228878
  %3674 = add i64 %3669, %3649
  %3675 = sub i64 0, 2031659612091480533
  %3676 = sub i64 %3675, %3648
  %3677 = add i64 %3676, 2031659612091480533
  %3678 = sub i64 0, %3648
  %3679 = sub i64 0, %3677
  %3680 = sub i64 0, %3649
  %3681 = add i64 %3679, %3680
  %3682 = sub i64 0, %3681
  %3683 = add i64 %3677, %3649
  %3684 = add i64 0, 2106467226234979652
  %3685 = sub i64 %3684, %3648
  %3686 = sub i64 %3685, 2106467226234979652
  %3687 = sub i64 0, %3648
  %3688 = sub i64 %3686, -7550375484157267206
  %3689 = add i64 %3688, %3649
  %3690 = add i64 %3689, -7550375484157267206
  %3691 = add i64 %3686, %3649
  %3692 = add i64 %3648, 1642231518841327910
  %3693 = sub i64 %3692, %3649
  %3694 = sub i64 %3693, 1642231518841327910
  %3695 = sub i64 %3648, %3649
  %3696 = mul i64 %3694, %3649
  %3697 = add i64 %3648, 3484921148905589118
  %3698 = sub i64 %3697, %3649
  %3699 = sub i64 %3698, 3484921148905589118
  %3700 = sub i64 %3648, %3649
  %3701 = mul i64 %3699, %3649
  %3702 = sub i64 %3648, 6975680207894619882
  %3703 = sub i64 %3702, %3649
  %3704 = add i64 %3703, 6975680207894619882
  %3705 = sub nsw i64 %3648, %3649
  %3706 = sub i64 %3646, -206676144052679189
  %3707 = sub i64 %3706, %3704
  %3708 = add i64 %3707, -206676144052679189
  %3709 = sub i64 %3646, %3704
  %3710 = mul i64 %3708, %3704
  %3711 = sub i64 0, %3704
  %3712 = add i64 %3646, %3711
  %3713 = sub i64 %3646, %3704
  %3714 = mul i64 %3712, %3704
  %3715 = add i64 %3646, -5592176711038559340
  %3716 = sub i64 %3715, %3704
  %3717 = sub i64 %3716, -5592176711038559340
  %3718 = sub i64 %3646, %3704
  %3719 = mul i64 %3717, %3704
  %3720 = shl i64 %3646, %3704
  %3721 = add i64 %3646, 8607226454658259677
  %3722 = sub i64 %3721, %3704
  %3723 = sub i64 %3722, 8607226454658259677
  %3724 = sub i64 %3646, %3704
  %3725 = mul i64 %3723, %3704
  %3726 = sub i64 %3646, 1527772040560016948
  %3727 = sub i64 %3726, %3704
  %3728 = add i64 %3727, 1527772040560016948
  %3729 = sub i64 %3646, %3704
  %3730 = mul i64 %3728, %3704
  %3731 = shl i64 %3646, %3704
  %3732 = sub i64 0, %3704
  %3733 = add i64 %3646, %3732
  %3734 = sub nsw i64 %3646, %3704
  %3735 = add i64 %3733, 7318652757021954132
  %3736 = sub i64 %3735, 2
  %3737 = sub i64 %3736, 7318652757021954132
  %3738 = sub i64 %3733, 2
  %3739 = mul i64 %3737, 2
  %3740 = add i64 0, 8015608541076847884
  %3741 = sub i64 %3740, %3733
  %3742 = sub i64 %3741, 8015608541076847884
  %3743 = sub i64 0, %3733
  %3744 = sub i64 0, 2
  %3745 = sub i64 %3742, %3744
  %3746 = add i64 %3742, 2
  %3747 = shl i64 %3733, 2
  %3748 = sub i64 %3733, 8347728103216241391
  %3749 = sub i64 %3748, 2
  %3750 = add i64 %3749, 8347728103216241391
  %3751 = sub i64 %3733, 2
  %3752 = mul i64 %3750, 2
  %3753 = sub i64 0, 8500016330096083800
  %3754 = sub i64 %3753, %3733
  %3755 = add i64 %3754, 8500016330096083800
  %3756 = sub i64 0, %3733
  %3757 = sub i64 %3755, -1240099376957237287
  %3758 = add i64 %3757, 2
  %3759 = add i64 %3758, -1240099376957237287
  %3760 = add i64 %3755, 2
  %3761 = sdiv i64 %3733, 2
  br label %2296

; <label>:3762:                                   ; preds = %2352, %2337
  %3763 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i64* %2336, i64** %3763, align 8
  %3764 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %3765 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3764, i8* %3765, i64 8, i32 8, i1 false)
  %3766 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"* %36) #3
  %3767 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i64* %3766, i64** %3767, align 8
  %3768 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"* %36) #3
  %3769 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store i64* %3768, i64** %3769, align 8
  %3770 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %3771 = load i64*, i64** %3770, align 8
  %3772 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %3773 = load i64*, i64** %3772, align 8
  br label %2352

; <label>:3774:                                   ; preds = %2406, %2379
  %3775 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store i64* %2378, i64** %3775, align 8
  %3776 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %3777 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3776, i8* %3777, i64 8, i32 8, i1 false)
  %3778 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %38) #3
  %3779 = load i64, i64* %3778, align 8
  %3780 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %3781 = load i64, i64* %3780, align 8
  %3782 = sub i64 0, %3779
  %3783 = add i64 0, %3782
  %3784 = sub i64 0, %3779
  %3785 = sub i64 0, %3781
  %3786 = sub i64 %3783, %3785
  %3787 = add i64 %3783, %3781
  %3788 = sub i64 0, %3779
  %3789 = add i64 0, %3788
  %3790 = sub i64 0, %3779
  %3791 = sub i64 0, %3789
  %3792 = sub i64 0, %3781
  %3793 = add i64 %3791, %3792
  %3794 = sub i64 0, %3793
  %3795 = add i64 %3789, %3781
  %3796 = add i64 %3779, 6669073137446149061
  %3797 = sub i64 %3796, %3781
  %3798 = sub i64 %3797, 6669073137446149061
  %3799 = sub nsw i64 %3779, %3781
  %3800 = trunc i64 %3798 to i32
  store i32 %3800, i32* %92, align 4
  br label %2406

; <label>:3801:                                   ; preds = %2473, %2446
  %3802 = load i64, i64* %30, align 8
  br label %2473

; <label>:3803:                                   ; preds = %2530, %2503
  %3804 = load i64, i64* %2502, align 8
  %3805 = sub i64 0, 2753457690874227317
  %3806 = sub i64 %3805, %2474
  %3807 = add i64 %3806, 2753457690874227317
  %3808 = sub i64 0, %2474
  %3809 = sub i64 0, %3804
  %3810 = sub i64 %3807, %3809
  %3811 = add i64 %3807, %3804
  %3812 = sub i64 0, %3804
  %3813 = add i64 %2474, %3812
  %3814 = sub i64 %2474, %3804
  %3815 = mul i64 %3813, %3804
  %3816 = add i64 %2474, -657126782491007083
  %3817 = sub i64 %3816, %3804
  %3818 = sub i64 %3817, -657126782491007083
  %3819 = sub nsw i64 %2474, %3804
  %3820 = load i64, i64* %28, align 8
  %3821 = sub i64 %3818, 6108875157586758888
  %3822 = sub i64 %3821, %3820
  %3823 = add i64 %3822, 6108875157586758888
  %3824 = sub i64 %3818, %3820
  %3825 = mul i64 %3823, %3820
  %3826 = sub i64 0, -4851294577412721400
  %3827 = sub i64 %3826, %3818
  %3828 = add i64 %3827, -4851294577412721400
  %3829 = sub i64 0, %3818
  %3830 = sub i64 0, %3828
  %3831 = sub i64 0, %3820
  %3832 = add i64 %3830, %3831
  %3833 = sub i64 0, %3832
  %3834 = add i64 %3828, %3820
  %3835 = sub i64 0, %3818
  %3836 = add i64 0, %3835
  %3837 = sub i64 0, %3818
  %3838 = sub i64 %3836, 8050172870799847310
  %3839 = add i64 %3838, %3820
  %3840 = add i64 %3839, 8050172870799847310
  %3841 = add i64 %3836, %3820
  %3842 = sub i64 0, -3186749217574234272
  %3843 = sub i64 %3842, %3818
  %3844 = add i64 %3843, -3186749217574234272
  %3845 = sub i64 0, %3818
  %3846 = add i64 %3844, 7958138726098880348
  %3847 = add i64 %3846, %3820
  %3848 = sub i64 %3847, 7958138726098880348
  %3849 = add i64 %3844, %3820
  %3850 = add i64 %3818, 2274549100632685460
  %3851 = sub i64 %3850, %3820
  %3852 = sub i64 %3851, 2274549100632685460
  %3853 = sub i64 %3818, %3820
  %3854 = mul i64 %3852, %3820
  %3855 = shl i64 %3818, %3820
  %3856 = sub i64 %3818, 2522648796466305931
  %3857 = add i64 %3856, %3820
  %3858 = add i64 %3857, 2522648796466305931
  %3859 = add nsw i64 %3818, %3820
  %3860 = shl i64 %3858, 2
  %3861 = shl i64 %3858, 2
  %3862 = sub i64 %3858, -1224791410536089985
  %3863 = sub i64 %3862, 2
  %3864 = add i64 %3863, -1224791410536089985
  %3865 = sub i64 %3858, 2
  %3866 = mul i64 %3864, 2
  %3867 = add i64 0, -4512198924132917214
  %3868 = sub i64 %3867, %3858
  %3869 = sub i64 %3868, -4512198924132917214
  %3870 = sub i64 0, %3858
  %3871 = sub i64 %3869, -299553803783406989
  %3872 = add i64 %3871, 2
  %3873 = add i64 %3872, -299553803783406989
  %3874 = add i64 %3869, 2
  %3875 = add i64 %3858, 7571656702843276998
  %3876 = sub i64 %3875, 2
  %3877 = sub i64 %3876, 7571656702843276998
  %3878 = sub i64 %3858, 2
  %3879 = mul i64 %3877, 2
  %3880 = sub i64 0, %3858
  %3881 = add i64 0, %3880
  %3882 = sub i64 0, %3858
  %3883 = sub i64 0, %3881
  %3884 = sub i64 0, 2
  %3885 = add i64 %3883, %3884
  %3886 = sub i64 0, %3885
  %3887 = add i64 %3881, 2
  %3888 = sdiv i64 %3858, 2
  br label %2530

; <label>:3889:                                   ; preds = %2572, %2558
  store i64 %2542, i64* %2557, align 8
  %3890 = load i64, i64* %30, align 8
  br label %2572

; <label>:3891:                                   ; preds = %2656, %2641
  %3892 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %33) #3
  %3893 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %101, i32 0, i32 0
  store i32* %3892, i32** %3893, align 8
  %3894 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %33) #3
  %3895 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %102, i32 0, i32 0
  store i32* %3894, i32** %3895, align 8
  %3896 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %101, i32 0, i32 0
  %3897 = load i32*, i32** %3896, align 8
  %3898 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %102, i32 0, i32 0
  %3899 = load i32*, i32** %3898, align 8
  br label %2656

; <label>:3900:                                   ; preds = %2707, %2692
  %3901 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %100, i32 0, i32 0
  store i32* %2691, i32** %3901, align 8
  %3902 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %100) #3
  %3903 = load i32, i32* %3902, align 4
  br label %2707

; <label>:3904:                                   ; preds = %2759, %2744
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %33) #3
  br label %2759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  br i1 %30, label %32, label %50

; <label>:32:                                     ; preds = %6, %50
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -2047941385
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2047941385
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %50

; <label>:49:                                     ; preds = %32
  unreachable

; <label>:50:                                     ; preds = %32, %6
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %66

; <label>:41:                                     ; preds = %15, %66
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  %45 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %45) #3
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, -1733160737
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1733160737
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %41, %15
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  %70 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %70) #3
  br label %41
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* null, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector.0"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %5, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, -1844851511
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1844851511
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -875301666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -875301666, label %19
    i32 -230509065, label %39
    i32 1184059732, label %72
    i32 -122377225, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -230509065, i32 -122377225
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %42, i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 %45, -1712966470
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1712966470
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
  %71 = select i1 %69, i32 1184059732, i32 -122377225
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  %75 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %77 = load i32*, i32** %75, align 8
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %77) #3
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* %76, i32* dereferenceable(4) %78)
  store i32 -230509065, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, 870293518
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 870293518
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2050605426, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2050605426, label %19
    i32 -1463056694, label %27
    i32 -404067007, label %63
    i32 2067546696, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1463056694, i32 2067546696
  store i32 %26, i32* %15
  br label %105

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = add i64 0, 3687697523135765652
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 3687697523135765652
  %33 = sub i64 0, %29
  %34 = icmp sge i64 %29, 0
  %35 = select i1 %34, i64 %29, i64 %32
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = add i32 %36, -1536128974
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1536128974
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
  %62 = select i1 %60, i32 -404067007, i32 2067546696
  store i32 %62, i32* %15
  br label %105

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = add i64 0, -6343755178423516417
  %69 = sub i64 %68, 0
  %70 = sub i64 %69, -6343755178423516417
  %71 = sub i64 0, 0
  %72 = sub i64 0, %70
  %73 = sub i64 0, %67
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add i64 %70, %67
  %77 = add i64 0, 8692868853310816495
  %78 = sub i64 %77, 0
  %79 = sub i64 %78, 8692868853310816495
  %80 = sub i64 0, 0
  %81 = sub i64 %79, 6038399339155450234
  %82 = add i64 %81, %67
  %83 = add i64 %82, 6038399339155450234
  %84 = add i64 %79, %67
  %85 = sub i64 0, -2303182825636091651
  %86 = sub i64 %85, 0
  %87 = add i64 %86, -2303182825636091651
  %88 = sub i64 0, 0
  %89 = sub i64 %87, 1770029109077950474
  %90 = add i64 %89, %67
  %91 = add i64 %90, 1770029109077950474
  %92 = add i64 %87, %67
  %93 = shl i64 0, %67
  %94 = sub i64 0, 552154207672730401
  %95 = sub i64 %94, %67
  %96 = add i64 %95, 552154207672730401
  %97 = sub i64 0, %67
  %98 = mul i64 %96, %67
  %99 = sub i64 0, 1133268503220277540
  %100 = sub i64 %99, %67
  %101 = add i64 %100, 1133268503220277540
  %102 = sub i64 0, %67
  %103 = icmp sge i64 %67, 0
  %104 = select i1 %103, i64 %67, i64 %101
  store i32 -1463056694, i32* %15
  br label %105

; <label>:105:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, 13763856
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 13763856
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -511283214, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -511283214, label %20
    i32 -2120788747, label %28
    i32 1652430555, label %76
    i32 -1942129981, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2120788747, i32 -1942129981
  store i32 %27, i32* %16
  br label %100

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %43, i64* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  store i64* %49, i64** %3
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
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
  %75 = select i1 %73, i32 1652430555, i32 -1942129981
  store i32 %75, i32* %16
  br label %100

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %3
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i64* %0, i64** %86, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store i64* %1, i64** %87, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = call i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %93, i64* %95)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store i64* %96, i64** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  store i32 -2120788747, i32* %16
  br label %100

; <label>:100:                                    ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEET_S7_S7_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %17, i64* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  ret i64* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %17, i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  ret i32* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 248477120, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 248477120, label %18
    i32 -739566385, label %38
    i32 -1666786538, label %73
    i32 1439293694, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 -739566385, i32 1439293694
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %39, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %39, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.34
  %48 = load i32, i32* @y.35
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
  %72 = select i1 %70, i32 -1666786538, i32 1439293694
  store i32 %72, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32*, i32** %2
  ret i32* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %77 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %77, align 8
  %78 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  %79 = bitcast %"class.std::vector"* %78 to %"struct.std::_Vector_base"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"* %76, i32** dereferenceable(8) %81) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %76, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  store i32 -739566385, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = add i32 %2, 889249197
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 889249197
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %67

; <label>:16:                                     ; preds = %1, %67
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.40
  %32 = load i32, i32* @y.41
  %33 = add i32 %31, -760434878
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -760434878
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
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %24, i32* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %16, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
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
  store i32 -159657552, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -159657552, label %23
    i32 1504960228, label %43
    i32 2034223730, label %80
    i32 1402007304, label %83
    i32 -1234940611, label %110
    i32 1787010491, label %133
    i32 449496140, label %134
    i32 1123760204, label %135
    i32 -1157941311, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1504960228, i32 1123760204
  store i32 %42, i32* %19
  br label %150

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile i32**, i32*** %7
  store i32* %1, i32** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile i32**, i32*** %7
  %51 = load i32*, i32** %50, align 8
  %52 = icmp ne i32* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.62
  %54 = load i32, i32* @y.63
  %55 = add i32 %53, 1389316340
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1389316340
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
  %79 = select i1 %77, i32 2034223730, i32 1123760204
  store i32 %79, i32* %19
  br label %150

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1402007304, i32 449496140
  store i32 %82, i32* %19
  br label %150

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.62
  %85 = load i32, i32* @y.63
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1234940611, i32 -1157941311
  store i32 %109, i32* %19
  br label %150

; <label>:110:                                    ; preds = %20
  %111 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %112 to %"class.std::allocator"*
  %114 = load volatile i32**, i32*** %7
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %113, i32* %115, i64 %117)
  %118 = load i32, i32* @x.62
  %119 = load i32, i32* @y.63
  %120 = sub i32 %118, 1661545169
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1661545169
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1787010491, i32 -1157941311
  store i32 %132, i32* %19
  br label %150

; <label>:133:                                    ; preds = %20
  store i32 449496140, i32* %19
  br label %150

; <label>:134:                                    ; preds = %20
  ret void

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca i32*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store i32* %1, i32** %137, align 8
  store i64 %2, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %140 = load i32*, i32** %137, align 8
  %141 = icmp ne i32* %140, null
  store i32 1504960228, i32* %19
  br label %150

; <label>:142:                                    ; preds = %20
  %143 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %144 to %"class.std::allocator"*
  %146 = load volatile i32**, i32*** %7
  %147 = load i32*, i32** %146, align 8
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %145, i32* %147, i64 %149)
  store i32 -1234940611, i32* %19
  br label %150

; <label>:150:                                    ; preds = %142, %135, %133, %110, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
  %6 = sub i32 %4, 1058042042
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1058042042
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -729951534, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -729951534, label %18
    i32 1066530631, label %38
    i32 1982753121, label %55
    i32 751461925, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 1066530631, i32 751461925
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.74
  %42 = load i32, i32* @y.75
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
  %54 = select i1 %52, i32 1982753121, i32 751461925
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 1066530631, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = sub i32 %4, 1755728171
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1755728171
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
  br i1 %28, label %30, label %198

; <label>:30:                                     ; preds = %3, %198
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
  %40 = load i32, i32* @x.78
  %41 = load i32, i32* @y.79
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
  br i1 %51, label %53, label %198

; <label>:53:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %36, i64 %39)
          to label %54 unwind label %108

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.78
  %56 = load i32, i32* @y.79
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  br i1 %78, label %80, label %208

; <label>:80:                                     ; preds = %54, %208
  %81 = load i32, i32* @x.78
  %82 = load i32, i32* @y.79
  %83 = sub i32 %81, 1693394190
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1693394190
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
  br i1 %105, label %107, label %208

; <label>:107:                                    ; preds = %80
  ret void

; <label>:108:                                    ; preds = %53
  %109 = load i32, i32* @x.78
  %110 = load i32, i32* @y.79
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
  br i1 %120, label %122, label %209

; <label>:122:                                    ; preds = %108, %209
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %34, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  %126 = load i32, i32* @x.78
  %127 = load i32, i32* @y.79
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %209

; <label>:151:                                    ; preds = %122
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.78
  %154 = load i32, i32* @y.79
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %213

; <label>:178:                                    ; preds = %152, %213
  %179 = load i8*, i8** %34, align 8
  %180 = load i32, i32* %35, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  %183 = load i32, i32* @x.78
  %184 = load i32, i32* @y.79
  %185 = add i32 %183, -995241703
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -995241703
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %213

; <label>:197:                                    ; preds = %178
  resume { i8*, i32 } %182

; <label>:198:                                    ; preds = %30, %3
  %199 = alloca %"struct.std::_Vector_base.1"*, align 8
  %200 = alloca i64, align 8
  %201 = alloca %"class.std::allocator.2"*, align 8
  %202 = alloca i8*
  %203 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %199, align 8
  store i64 %1, i64* %200, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %201, align 8
  %204 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %199, align 8
  %205 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %204, i32 0, i32 0
  %206 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %201, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %205, %"class.std::allocator.2"* dereferenceable(1) %206) #3
  %207 = load i64, i64* %200, align 8
  br label %30

; <label>:208:                                    ; preds = %80, %54
  br label %80

; <label>:209:                                    ; preds = %122, %108
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %34, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  br label %122

; <label>:213:                                    ; preds = %178, %152
  %214 = load i8*, i8** %34, align 8
  %215 = load i32, i32* %35, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  br label %178
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, -1967184291
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1967184291
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1543245065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1543245065, label %19
    i32 736451600, label %39
    i32 -599974865, label %81
    i32 -1780945209, label %82
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
  %38 = select i1 %36, i32 736451600, i32 -1780945209
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %49 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %48) #3
  %50 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %46, i64 %47, %"class.std::allocator.2"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 1
  store i64* %50, i64** %53, align 8
  %54 = load i32, i32* @x.80
  %55 = load i32, i32* @y.81
  %56 = sub i32 %54, 1024957114
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1024957114
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
  %80 = select i1 %78, i32 -599974865, i32 -1780945209
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"class.std::vector.0"*, align 8
  %84 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %83, align 8
  store i64 %1, i64* %84, align 8
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %86 = bitcast %"class.std::vector.0"* %85 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %84, align 8
  %91 = bitcast %"class.std::vector.0"* %85 to %"struct.std::_Vector_base.1"*
  %92 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %91) #3
  %93 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %89, i64 %90, %"class.std::allocator.2"* dereferenceable(1) %92)
  %94 = bitcast %"class.std::vector.0"* %85 to %"struct.std::_Vector_base.1"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95, i32 0, i32 1
  store i64* %93, i64** %96, align 8
  store i32 736451600, i32* %15
  br label %97

; <label>:97:                                     ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.82
  %3 = load i32, i32* @y.83
  %4 = add i32 %2, 1327887437
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1327887437
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
  br i1 %26, label %28, label %179

; <label>:28:                                     ; preds = %1, %179
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.82
  %49 = load i32, i32* @y.83
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %179

; <label>:73:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %32, i64* %35, i64 %47)
          to label %74 unwind label %118

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.82
  %76 = load i32, i32* @y.83
  %77 = sub i32 %75, -1204968040
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1204968040
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %231

; <label>:101:                                    ; preds = %74, %231
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %102) #3
  %103 = load i32, i32* @x.82
  %104 = load i32, i32* @y.83
  %105 = add i32 %103, 1789893835
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1789893835
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %231

; <label>:117:                                    ; preds = %101
  ret void

; <label>:118:                                    ; preds = %73
  %119 = load i32, i32* @x.82
  %120 = load i32, i32* @y.83
  %121 = add i32 %119, -952705092
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -952705092
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %233

; <label>:145:                                    ; preds = %118, %233
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %30, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %31, align 4
  %149 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %149) #3
  %150 = load i32, i32* @x.82
  %151 = load i32, i32* @y.83
  %152 = add i32 %150, -1564317535
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1564317535
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
  br i1 %174, label %176, label %233

; <label>:176:                                    ; preds = %145
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %178) #11
  unreachable

; <label>:179:                                    ; preds = %28, %1
  %180 = alloca %"struct.std::_Vector_base.1"*, align 8
  %181 = alloca i8*
  %182 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %180, align 8
  %183 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %180, align 8
  %184 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %187, i32 0, i32 2
  %189 = load i64*, i64** %188, align 8
  %190 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = ptrtoint i64* %189 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = add i64 %193, -3589171242031185598
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, -3589171242031185598
  %198 = sub i64 %193, %194
  %199 = mul i64 %197, %194
  %200 = sub i64 0, %193
  %201 = add i64 0, %200
  %202 = sub i64 0, %193
  %203 = sub i64 %201, -7511945376847556780
  %204 = add i64 %203, %194
  %205 = add i64 %204, -7511945376847556780
  %206 = add i64 %201, %194
  %207 = sub i64 0, %194
  %208 = add i64 %193, %207
  %209 = sub i64 %193, %194
  %210 = mul i64 %208, %194
  %211 = add i64 %193, -5710429601603550371
  %212 = sub i64 %211, %194
  %213 = sub i64 %212, -5710429601603550371
  %214 = sub i64 %193, %194
  %215 = mul i64 %213, %194
  %216 = shl i64 %193, %194
  %217 = shl i64 %193, %194
  %218 = sub i64 0, -5591911315995819372
  %219 = sub i64 %218, %193
  %220 = add i64 %219, -5591911315995819372
  %221 = sub i64 0, %193
  %222 = sub i64 0, %194
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %194
  %225 = add i64 %193, -7149708906242395816
  %226 = sub i64 %225, %194
  %227 = sub i64 %226, -7149708906242395816
  %228 = sub i64 %193, %194
  %229 = shl i64 %227, 8
  %230 = sdiv exact i64 %227, 8
  br label %28

; <label>:231:                                    ; preds = %101, %74
  %232 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %232) #3
  br label %101

; <label>:233:                                    ; preds = %145, %118
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %30, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %31, align 4
  %237 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %237) #3
  br label %145
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
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = sub i32 %4, 305780758
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 305780758
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2059637529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2059637529, label %18
    i32 -394835750, label %26
    i32 -13216561, label %45
    i32 920521598, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -394835750, i32 920521598
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %29) #3
  %30 = load i32, i32* @x.88
  %31 = load i32, i32* @y.89
  %32 = add i32 %30, -110561196
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -110561196
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -13216561, i32 920521598
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %49) #3
  store i32 -394835750, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = add i32 %5, 2124943349
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2124943349
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1595305662, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1595305662, label %19
    i32 94549122, label %27
    i32 -2056120519, label %45
    i32 -505749163, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 94549122, i32 -505749163
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load i32, i32* @x.92
  %32 = load i32, i32* @y.93
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
  %44 = select i1 %42, i32 -2056120519, i32 -505749163
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store i32 94549122, i32* %15
  br label %50

; <label>:50:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.1"*
  %7 = alloca %"struct.std::_Vector_base.1"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %7, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1654376607, i32* %11
  %12 = alloca i64*
  br label %13

; <label>:13:                                     ; preds = %2, %126
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1654376607, label %16
    i32 -1129525841, label %20
    i32 939642219, label %36
    i32 -2017761313, label %69
    i32 -1823098315, label %71
    i32 495596440, label %72
    i32 -329338059, label %101
    i32 -1055134434, label %117
    i32 117161958, label %119
    i32 -309524549, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1129525841, i32 -1823098315
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.94
  %22 = load i32, i32* @y.95
  %23 = add i32 %21, 1045029353
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1045029353
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 939642219, i32 117161958
  store i32 %35, i32* %11
  br label %126

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38 to %"class.std::allocator.2"*
  %40 = load i64, i64* %8, align 8
  %41 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %39, i64 %40)
  store i64* %41, i64** %4
  %42 = load i32, i32* @x.94
  %43 = load i32, i32* @y.95
  %44 = add i32 %42, 346242091
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 346242091
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
  %68 = select i1 %66, i32 -2017761313, i32 117161958
  store i32 %68, i32* %11
  br label %126

; <label>:69:                                     ; preds = %13
  store i32 495596440, i32* %11
  %70 = load volatile i64*, i64** %4
  store i64* %70, i64** %12
  br label %126

; <label>:71:                                     ; preds = %13
  store i32 495596440, i32* %11
  store i64* null, i64** %12
  br label %126

; <label>:72:                                     ; preds = %13
  %73 = load i64*, i64** %12
  store i64* %73, i64** %3
  %74 = load i32, i32* @x.94
  %75 = load i32, i32* @y.95
  %76 = sub i32 %74, -461530492
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -461530492
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
  %100 = select i1 %98, i32 -329338059, i32 -309524549
  store i32 %100, i32* %11
  br label %126

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.94
  %103 = load i32, i32* @y.95
  %104 = add i32 %102, 1876830774
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1876830774
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1055134434, i32 -309524549
  store i32 %116, i32* %11
  br label %126

; <label>:117:                                    ; preds = %13
  %118 = load volatile i64*, i64** %3
  ret i64* %118

; <label>:119:                                    ; preds = %13
  %120 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121 to %"class.std::allocator.2"*
  %123 = load i64, i64* %8, align 8
  %124 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %122, i64 %123)
  store i32 939642219, i32* %11
  br label %126

; <label>:125:                                    ; preds = %13
  store i32 -329338059, i32* %11
  br label %126

; <label>:126:                                    ; preds = %125, %119, %101, %72, %71, %69, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1727271537, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1727271537, label %17
    i32 -1712866048, label %22
    i32 -410036873, label %50
    i32 1019865967, label %77
    i32 -1298447565, label %78
    i32 -1591437611, label %106
    i32 -1291836414, label %126
    i32 97649971, label %128
    i32 -703216635, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1712866048, i32 -1298447565
  store i32 %21, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.98
  %24 = load i32, i32* @y.99
  %25 = add i32 %23, 346426991
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 346426991
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
  %49 = select i1 %47, i32 -410036873, i32 97649971
  store i32 %49, i32* %13
  br label %163

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.98
  %52 = load i32, i32* @y.99
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1019865967, i32 97649971
  store i32 %76, i32* %13
  br label %163

; <label>:77:                                     ; preds = %14
  unreachable

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.98
  %80 = load i32, i32* @y.99
  %81 = sub i32 %79, -1894557723
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1894557723
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1591437611, i32 -703216635
  store i32 %105, i32* %13
  br label %163

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = mul i64 %107, 8
  %109 = call i8* @_Znwm(i64 %108)
  %110 = bitcast i8* %109 to i64*
  store i64* %110, i64** %4
  %111 = load i32, i32* @x.98
  %112 = load i32, i32* @y.99
  %113 = add i32 %111, -136915360
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -136915360
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1291836414, i32 -703216635
  store i32 %125, i32* %13
  br label %163

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %4
  ret i64* %127

; <label>:128:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -410036873, i32* %13
  br label %163

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = shl i64 %130, 8
  %132 = shl i64 %130, 8
  %133 = sub i64 0, 8
  %134 = add i64 %130, %133
  %135 = sub i64 %130, 8
  %136 = mul i64 %134, 8
  %137 = sub i64 0, 3629578831399681594
  %138 = sub i64 %137, %130
  %139 = add i64 %138, 3629578831399681594
  %140 = sub i64 0, %130
  %141 = sub i64 %139, -5137279807058202406
  %142 = add i64 %141, 8
  %143 = add i64 %142, -5137279807058202406
  %144 = add i64 %139, 8
  %145 = add i64 %130, 6267293104740201305
  %146 = sub i64 %145, 8
  %147 = sub i64 %146, 6267293104740201305
  %148 = sub i64 %130, 8
  %149 = mul i64 %147, 8
  %150 = add i64 %130, 3521267243229272098
  %151 = sub i64 %150, 8
  %152 = sub i64 %151, 3521267243229272098
  %153 = sub i64 %130, 8
  %154 = mul i64 %152, 8
  %155 = sub i64 %130, 3251538490020629149
  %156 = sub i64 %155, 8
  %157 = add i64 %156, 3251538490020629149
  %158 = sub i64 %130, 8
  %159 = mul i64 %157, 8
  %160 = mul i64 %130, 8
  %161 = call i8* @_Znwm(i64 %160)
  %162 = bitcast i8* %161 to i64*
  store i32 -1591437611, i32* %13
  br label %163

; <label>:163:                                    ; preds = %129, %128, %106, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
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
  store i32 -1382467428, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1382467428, label %17
    i32 -632638703, label %21
    i32 -598368679, label %24
    i32 -1707895631, label %32
    i32 1379441918, label %60
    i32 -693991519, label %89
    i32 -737217844, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -632638703, i32 -1707895631
  store i32 %20, i32* %13
  br label %93

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %8, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 -598368679, i32* %13
  br label %93

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 %25, -8387886728011531186
  %27 = add i64 %26, -1
  %28 = add i64 %27, -8387886728011531186
  %29 = add i64 %25, -1
  store i64 %28, i64* %9, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i32 1
  store i64* %31, i64** %5, align 8
  store i32 -1382467428, i32* %13
  br label %93

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.112
  %34 = load i32, i32* @y.113
  %35 = add i32 %33, 1764944447
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1764944447
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
  %59 = select i1 %57, i32 1379441918, i32 -737217844
  store i32 %59, i32* %13
  br label %93

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %5, align 8
  store i64* %61, i64** %4
  %62 = load i32, i32* @x.112
  %63 = load i32, i32* @y.113
  %64 = sub i32 %62, 2024865127
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2024865127
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -693991519, i32 -737217844
  store i32 %88, i32* %13
  br label %93

; <label>:89:                                     ; preds = %14
  %90 = load volatile i64*, i64** %4
  ret i64* %90

; <label>:91:                                     ; preds = %14
  %92 = load i64*, i64** %5, align 8
  store i32 1379441918, i32* %13
  br label %93

; <label>:93:                                     ; preds = %91, %60, %32, %24, %21, %17, %16
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
  store i32 1336379008, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1336379008, label %15
    i32 955838432, label %19
    i32 1899174083, label %46
    i32 -249622574, label %67
    i32 112206460, label %68
    i32 964958173, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 955838432, i32 112206460
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.118
  %21 = load i32, i32* @y.119
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
  %45 = select i1 %43, i32 1899174083, i32 964958173
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %49, i64* %50, i64 %51)
  %52 = load i32, i32* @x.118
  %53 = load i32, i32* @y.119
  %54 = add i32 %52, -1732172387
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1732172387
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -249622574, i32 964958173
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 112206460, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %72, i64* %73, i64 %74)
  store i32 1899174083, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.120
  %7 = load i32, i32* @y.121
  %8 = sub i32 %6, -1706434766
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1706434766
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1750215023, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1750215023, label %20
    i32 -888143805, label %40
    i32 670747674, label %63
    i32 194266157, label %64
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
  %39 = select i1 %37, i32 -888143805, i32 194266157
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.120
  %49 = load i32, i32* @y.121
  %50 = add i32 %48, -502777324
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -502777324
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 670747674, i32 194266157
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %69 = bitcast %"class.std::allocator.2"* %68 to %"class.__gnu_cxx::new_allocator.3"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %69, i64* %70, i64 %71)
  store i32 -888143805, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.124
  %7 = load i32, i32* @y.125
  %8 = add i32 %6, 2104320821
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2104320821
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1044385605, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1044385605, label %20
    i32 1608082619, label %40
    i32 368794051, label %73
    i32 1082881517, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1608082619, i32 1082881517
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.124
  %47 = load i32, i32* @y.125
  %48 = sub i32 %46, 1436348604
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1436348604
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 368794051, i32 1082881517
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %77, align 8
  %78 = load i64*, i64** %75, align 8
  %79 = load i64*, i64** %76, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %78, i64* %79)
  store i32 1608082619, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = sub i32 %5, -1873790723
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1873790723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2105860447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2105860447, label %19
    i32 1233016860, label %39
    i32 -776855410, label %71
    i32 1658855041, label %72
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
  %38 = select i1 %36, i32 1233016860, i32 1658855041
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
  %44 = load i32, i32* @x.126
  %45 = load i32, i32* @y.127
  %46 = sub i32 %44, 1559339206
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1559339206
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
  %70 = select i1 %68, i32 -776855410, i32 1658855041
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
  store i32 1233016860, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1955116200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1955116200, label %16
    i32 68619503, label %21
    i32 -539218215, label %25
    i32 -2142144948, label %53
    i32 530756176, label %69
    i32 1976818986, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 68619503, i32 -539218215
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.0"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %22, i64 %24) #12
  unreachable

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.130
  %27 = load i32, i32* @y.131
  %28 = sub i32 %26, 239083
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 239083
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2142144948, i32 1976818986
  store i32 %52, i32* %12
  br label %71

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.130
  %55 = load i32, i32* @y.131
  %56 = sub i32 %54, 319408532
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 319408532
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 530756176, i32 1976818986
  store i32 %68, i32* %12
  br label %71

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %13
  store i32 -2142144948, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
  %8 = add i32 %6, 2118507964
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2118507964
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -90795799, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -90795799, label %20
    i32 904316577, label %40
    i32 -1164128760, label %64
    i32 292531852, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 904316577, i32 292531852
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %3
  %50 = load i32, i32* @x.132
  %51 = load i32, i32* @y.133
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
  %63 = select i1 %61, i32 -1164128760, i32 292531852
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  store i32 904316577, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  %14 = add i64 %12, -3583231081600564127
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3583231081600564127
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 -1964896885, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1964896885, label %23
    i32 239206222, label %28
    i32 649624704, label %46
    i32 990925778, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 239206222, i32 649624704
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %43, align 8
  store i32 990925778, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %7, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"* %49, i32* dereferenceable(4) %48)
  store i32 990925778, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.140
  %7 = load i32, i32* @y.141
  %8 = add i32 %6, -2681227
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2681227
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -938011983, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -938011983, label %20
    i32 1053556180, label %28
    i32 1749177862, label %63
    i32 -2131459666, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1053556180, i32 -2131459666
  store i32 %27, i32* %16
  br label %73

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
  %37 = load i32, i32* @x.140
  %38 = load i32, i32* @y.141
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
  %62 = select i1 %60, i32 1749177862, i32 -2131459666
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i32* dereferenceable(4) %72)
  store i32 1053556180, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.144
  %4 = load i32, i32* @y.145
  %5 = sub i32 %3, 1335775467
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1335775467
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %351

; <label>:17:                                     ; preds = %2, %351
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i32* %1, i32** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store i32* %29, i32** %21, align 8
  %30 = load i32*, i32** %21, align 8
  store i32* %30, i32** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load i32*, i32** %21, align 8
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  %37 = load i32*, i32** %19, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* @x.144
  %40 = load i32, i32* @y.145
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
  br i1 %50, label %52, label %351

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %33, i32* %36, i32* dereferenceable(4) %38)
          to label %53 unwind label %69

; <label>:53:                                     ; preds = %52
  store i32* null, i32** %22, align 8
  %54 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load i32*, i32** %60, align 8
  %62 = load i32*, i32** %21, align 8
  %63 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #3
  %65 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %57, i32* %61, i32* %62, %"class.std::allocator"* dereferenceable(1) %64)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %53
  store i32* %65, i32** %22, align 8
  %67 = load i32*, i32** %22, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %22, align 8
  br label %297

; <label>:69:                                     ; preds = %53, %52
  %70 = load i32, i32* @x.144
  %71 = load i32, i32* @y.145
  %72 = sub i32 %70, -541132328
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -541132328
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %373

; <label>:84:                                     ; preds = %69, %373
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %23, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %24, align 4
  %88 = load i32, i32* @x.144
  %89 = load i32, i32* @y.145
  %90 = sub i32 %88, 1560676463
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1560676463
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %373

; <label>:114:                                    ; preds = %84
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %23, align 8
  %117 = call i8* @__cxa_begin_catch(i8* %116) #3
  %118 = load i32*, i32** %22, align 8
  %119 = icmp ne i32* %118, null
  br i1 %119, label %174, label %120

; <label>:120:                                    ; preds = %115
  %121 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %122 to %"class.std::allocator"*
  %124 = load i32*, i32** %21, align 8
  %125 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %25) #3
  %126 = getelementptr inbounds i32, i32* %124, i64 %125
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %123, i32* %126)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %120
  br label %220

; <label>:128:                                    ; preds = %254, %220, %174, %120
  %129 = load i32, i32* @x.144
  %130 = load i32, i32* @y.145
  %131 = sub i32 %129, 921505472
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 921505472
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %377

; <label>:155:                                    ; preds = %128, %377
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %23, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %24, align 4
  %159 = load i32, i32* @x.144
  %160 = load i32, i32* @y.145
  %161 = sub i32 %159, -1877932034
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1877932034
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %377

; <label>:173:                                    ; preds = %155
  invoke void @__cxa_end_catch()
          to label %255 unwind label %347

; <label>:174:                                    ; preds = %115
  %175 = load i32*, i32** %21, align 8
  %176 = load i32*, i32** %22, align 8
  %177 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %178 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %177) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %175, i32* %176, %"class.std::allocator"* dereferenceable(1) %178)
          to label %179 unwind label %128

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x.144
  %181 = load i32, i32* @y.145
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
  br i1 %191, label %193, label %381

; <label>:193:                                    ; preds = %179, %381
  %194 = load i32, i32* @x.144
  %195 = load i32, i32* @y.145
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %381

; <label>:219:                                    ; preds = %193
  br label %220

; <label>:220:                                    ; preds = %219, %127
  %221 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %222 = load i32*, i32** %21, align 8
  %223 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %221, i32* %222, i64 %223)
          to label %224 unwind label %128

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.144
  %226 = load i32, i32* @y.145
  %227 = add i32 %225, -1682631817
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1682631817
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %382

; <label>:239:                                    ; preds = %224, %382
  %240 = load i32, i32* @x.144
  %241 = load i32, i32* @y.145
  %242 = sub i32 %240, 2092298762
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2092298762
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %382

; <label>:254:                                    ; preds = %239
  invoke void @__cxa_rethrow() #12
          to label %350 unwind label %128

; <label>:255:                                    ; preds = %173
  %256 = load i32, i32* @x.144
  %257 = load i32, i32* @y.145
  %258 = add i32 %256, -859833418
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -859833418
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %383

; <label>:282:                                    ; preds = %255, %383
  %283 = load i32, i32* @x.144
  %284 = load i32, i32* @y.145
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %383

; <label>:296:                                    ; preds = %282
  br label %342

; <label>:297:                                    ; preds = %66
  %298 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %299, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8
  %302 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %303, i32 0, i32 1
  %305 = load i32*, i32** %304, align 8
  %306 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %307 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %306) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %301, i32* %305, %"class.std::allocator"* dereferenceable(1) %307)
  %308 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %309 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %310, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8
  %313 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %314, i32 0, i32 2
  %316 = load i32*, i32** %315, align 8
  %317 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %318, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8
  %321 = ptrtoint i32* %316 to i64
  %322 = ptrtoint i32* %320 to i64
  %323 = add i64 %321, 767454883047696803
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, 767454883047696803
  %326 = sub i64 %321, %322
  %327 = sdiv exact i64 %325, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %308, i32* %312, i64 %327)
  %328 = load i32*, i32** %21, align 8
  %329 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %330, i32 0, i32 0
  store i32* %328, i32** %331, align 8
  %332 = load i32*, i32** %22, align 8
  %333 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %334 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %333, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %334, i32 0, i32 1
  store i32* %332, i32** %335, align 8
  %336 = load i32*, i32** %21, align 8
  %337 = load i64, i64* %20, align 8
  %338 = getelementptr inbounds i32, i32* %336, i64 %337
  %339 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %340, i32 0, i32 2
  store i32* %338, i32** %341, align 8
  ret void

; <label>:342:                                    ; preds = %296
  %343 = load i8*, i8** %23, align 8
  %344 = load i32, i32* %24, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  resume { i8*, i32 } %346

; <label>:347:                                    ; preds = %173
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  call void @__clang_call_terminate(i8* %349) #11
  unreachable

; <label>:350:                                    ; preds = %254
  unreachable

; <label>:351:                                    ; preds = %17, %2
  %352 = alloca %"class.std::vector"*, align 8
  %353 = alloca i32*, align 8
  %354 = alloca i64, align 8
  %355 = alloca i32*, align 8
  %356 = alloca i32*, align 8
  %357 = alloca i8*
  %358 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %352, align 8
  store i32* %1, i32** %353, align 8
  %359 = load %"class.std::vector"*, %"class.std::vector"** %352, align 8
  %360 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %359, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %360, i64* %354, align 8
  %361 = bitcast %"class.std::vector"* %359 to %"struct.std::_Vector_base"*
  %362 = load i64, i64* %354, align 8
  %363 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %361, i64 %362)
  store i32* %363, i32** %355, align 8
  %364 = load i32*, i32** %355, align 8
  store i32* %364, i32** %356, align 8
  %365 = bitcast %"class.std::vector"* %359 to %"struct.std::_Vector_base"*
  %366 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %365, i32 0, i32 0
  %367 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %366 to %"class.std::allocator"*
  %368 = load i32*, i32** %355, align 8
  %369 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %359) #3
  %370 = getelementptr inbounds i32, i32* %368, i64 %369
  %371 = load i32*, i32** %353, align 8
  %372 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %371) #3
  br label %17

; <label>:373:                                    ; preds = %84, %69
  %374 = landingpad { i8*, i32 }
          catch i8* null
  %375 = extractvalue { i8*, i32 } %374, 0
  store i8* %375, i8** %23, align 8
  %376 = extractvalue { i8*, i32 } %374, 1
  store i32 %376, i32* %24, align 4
  br label %84

; <label>:377:                                    ; preds = %155, %128
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = extractvalue { i8*, i32 } %378, 0
  store i8* %379, i8** %23, align 8
  %380 = extractvalue { i8*, i32 } %378, 1
  store i32 %380, i32* %24, align 4
  br label %155

; <label>:381:                                    ; preds = %193, %179
  br label %193

; <label>:382:                                    ; preds = %239, %224
  br label %239

; <label>:383:                                    ; preds = %282, %255
  br label %282
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = sub i32 %6, -1270642203
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1270642203
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1618579792, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1618579792, label %20
    i32 244759175, label %40
    i32 2107259057, label %65
    i32 -45836958, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 244759175, i32 -45836958
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.146
  %52 = load i32, i32* @y.147
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
  %64 = select i1 %62, i32 2107259057, i32 -45836958
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = bitcast i32* %71 to i8*
  %73 = bitcast i8* %72 to i32*
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %73, align 4
  store i32 244759175, i32* %16
  br label %77

; <label>:77:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 3900679497445665637
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 3900679497445665637
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -123503942, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %176
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -123503942, label %29
    i32 1275650234, label %34
    i32 -1373938158, label %36
    i32 -1419651750, label %52
    i32 -2120735948, label %94
    i32 1894351527, label %97
    i32 -1753466267, label %103
    i32 406810401, label %106
    i32 -1246386042, label %108
    i32 1520268841, label %125
    i32 -1916172294, label %140
    i32 359695623, label %142
    i32 164382469, label %175
  ]

; <label>:28:                                     ; preds = %26
  br label %176

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1275650234, i32 -1373938158
  store i32 %33, i32* %24
  br label %176

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.148
  %38 = load i32, i32* @y.149
  %39 = add i32 %37, -315752147
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -315752147
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1419651750, i32 359695623
  store i32 %51, i32* %24
  br label %176

; <label>:52:                                     ; preds = %26
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %56 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %55) #3
  store i64 %56, i64* %13, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %54, -4151640535071835150
  %60 = add i64 %59, %58
  %61 = sub i64 %60, -4151640535071835150
  %62 = add i64 %54, %58
  store i64 %61, i64* %12, align 8
  %63 = load i64, i64* %12, align 8
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %65 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %64) #3
  %66 = icmp ult i64 %63, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.148
  %68 = load i32, i32* @y.149
  %69 = sub i32 %67, -1496779673
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1496779673
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
  %93 = select i1 %91, i32 -2120735948, i32 359695623
  store i32 %93, i32* %24
  br label %176

; <label>:94:                                     ; preds = %26
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 -1753466267, i32 1894351527
  store i32 %96, i32* %24
  br label %176

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %12, align 8
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %100 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %99) #3
  %101 = icmp ugt i64 %98, %100
  %102 = select i1 %101, i32 -1753466267, i32 406810401
  store i32 %102, i32* %24
  br label %176

; <label>:103:                                    ; preds = %26
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %105 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %104) #3
  store i32 -1246386042, i32* %24
  store i64 %105, i64* %25
  br label %176

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %12, align 8
  store i32 -1246386042, i32* %24
  store i64 %107, i64* %25
  br label %176

; <label>:108:                                    ; preds = %26
  %109 = load i64, i64* %25
  store i64 %109, i64* %4
  %110 = load i32, i32* @x.148
  %111 = load i32, i32* @y.149
  %112 = sub i32 %110, -1720387815
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1720387815
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1520268841, i32 164382469
  store i32 %124, i32* %24
  br label %176

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x.148
  %127 = load i32, i32* @y.149
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1916172294, i32 164382469
  store i32 %139, i32* %24
  br label %176

; <label>:140:                                    ; preds = %26
  %141 = load volatile i64, i64* %4
  ret i64 %141

; <label>:142:                                    ; preds = %26
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %144 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %143) #3
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %146 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %145) #3
  store i64 %146, i64* %13, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, 2911820974042137669
  %150 = sub i64 %149, %144
  %151 = add i64 %150, 2911820974042137669
  %152 = sub i64 0, %144
  %153 = sub i64 %151, 647430597221379615
  %154 = add i64 %153, %148
  %155 = add i64 %154, 647430597221379615
  %156 = add i64 %151, %148
  %157 = sub i64 0, 7262287007899509967
  %158 = sub i64 %157, %144
  %159 = add i64 %158, 7262287007899509967
  %160 = sub i64 0, %144
  %161 = add i64 %159, 2631209571126503845
  %162 = add i64 %161, %148
  %163 = sub i64 %162, 2631209571126503845
  %164 = add i64 %159, %148
  %165 = shl i64 %144, %148
  %166 = shl i64 %144, %148
  %167 = add i64 %144, 6961777522079047105
  %168 = add i64 %167, %148
  %169 = sub i64 %168, 6961777522079047105
  %170 = add i64 %144, %148
  store i64 %169, i64* %12, align 8
  %171 = load i64, i64* %12, align 8
  %172 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %173 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %172) #3
  %174 = icmp ult i64 %171, %173
  store i32 -1419651750, i32* %24
  br label %176

; <label>:175:                                    ; preds = %26
  store i32 1520268841, i32* %24
  br label %176

; <label>:176:                                    ; preds = %175, %142, %125, %108, %106, %103, %97, %94, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.150
  %11 = load i32, i32* @y.151
  %12 = sub i32 %10, 983909156
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 983909156
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1806141986, i32* %20
  %21 = alloca i32*
  br label %22

; <label>:22:                                     ; preds = %2, %213
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1806141986, label %25
    i32 893181934, label %33
    i32 -1872312070, label %68
    i32 -144337613, label %71
    i32 1769348040, label %86
    i32 1976479353, label %107
    i32 -1470973238, label %109
    i32 -613970329, label %124
    i32 64495424, label %152
    i32 1766496490, label %153
    i32 585700055, label %181
    i32 402483459, label %196
    i32 2079468226, label %198
    i32 -1375295733, label %204
    i32 752898833, label %211
    i32 91648433, label %212
  ]

; <label>:24:                                     ; preds = %22
  br label %213

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 893181934, i32 2079468226
  store i32 %32, i32* %20
  br label %213

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::_Vector_base"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %34, align 8
  %36 = load volatile i64*, i64** %7
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %34, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %6
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.150
  %42 = load i32, i32* @y.151
  %43 = add i32 %41, -1370698972
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1370698972
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
  %67 = select i1 %65, i32 -1872312070, i32 2079468226
  store i32 %67, i32* %20
  br label %213

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -144337613, i32 -1470973238
  store i32 %70, i32* %20
  br label %213

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.150
  %73 = load i32, i32* @y.151
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1769348040, i32 -1375295733
  store i32 %85, i32* %20
  br label %213

; <label>:86:                                     ; preds = %22
  %87 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88 to %"class.std::allocator"*
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %89, i64 %91)
  store i32* %92, i32** %4
  %93 = load i32, i32* @x.150
  %94 = load i32, i32* @y.151
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
  %106 = select i1 %104, i32 1976479353, i32 -1375295733
  store i32 %106, i32* %20
  br label %213

; <label>:107:                                    ; preds = %22
  store i32 1766496490, i32* %20
  %108 = load volatile i32*, i32** %4
  store i32* %108, i32** %21
  br label %213

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.150
  %111 = load i32, i32* @y.151
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -613970329, i32 752898833
  store i32 %123, i32* %20
  br label %213

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.150
  %126 = load i32, i32* @y.151
  %127 = sub i32 %125, 1721177639
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1721177639
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 64495424, i32 752898833
  store i32 %151, i32* %20
  br label %213

; <label>:152:                                    ; preds = %22
  store i32 1766496490, i32* %20
  store i32* null, i32** %21
  br label %213

; <label>:153:                                    ; preds = %22
  %154 = load i32*, i32** %21
  store i32* %154, i32** %3
  %155 = load i32, i32* @x.150
  %156 = load i32, i32* @y.151
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 585700055, i32 91648433
  store i32 %180, i32* %20
  br label %213

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.150
  %183 = load i32, i32* @y.151
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
  %195 = select i1 %193, i32 402483459, i32 91648433
  store i32 %195, i32* %20
  br label %213

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32*, i32** %3
  ret i32* %197

; <label>:198:                                    ; preds = %22
  %199 = alloca %"struct.std::_Vector_base"*, align 8
  %200 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %199, align 8
  store i64 %1, i64* %200, align 8
  %201 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %199, align 8
  %202 = load i64, i64* %200, align 8
  %203 = icmp ne i64 %202, 0
  store i32 893181934, i32* %20
  br label %213

; <label>:204:                                    ; preds = %22
  %205 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %206 to %"class.std::allocator"*
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %207, i64 %209)
  store i32 1769348040, i32* %20
  br label %213

; <label>:211:                                    ; preds = %22
  store i32 -613970329, i32* %20
  br label %213

; <label>:212:                                    ; preds = %22
  store i32 585700055, i32* %20
  br label %213

; <label>:213:                                    ; preds = %212, %211, %204, %198, %181, %153, %152, %124, %109, %107, %86, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
  %14 = add i64 %12, 4708097787161964976
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4708097787161964976
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.154
  %9 = load i32, i32* @y.155
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
  store i32 2013297385, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2013297385, label %21
    i32 -1024909891, label %29
    i32 -989751882, label %76
    i32 -1918886787, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1024909891, i32 -1918886787
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load i32*, i32** %30, align 8
  %37 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = load i32*, i32** %31, align 8
  %40 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i32* %40, i32** %41, align 8
  %42 = load i32*, i32** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %45, i32* %47, i32* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store i32* %48, i32** %5
  %49 = load i32, i32* @x.154
  %50 = load i32, i32* @y.155
  %51 = sub i32 %49, 1695583263
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1695583263
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
  %75 = select i1 %73, i32 -989751882, i32 -1918886787
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
  store i32 -1024909891, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
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
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
  store i32 -991213582, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -991213582, label %16
    i32 813259555, label %21
    i32 95798630, label %23
    i32 -2049528495, label %39
    i32 -534729146, label %68
    i32 -1177485503, label %69
    i32 -1796811472, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 813259555, i32 95798630
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1177485503, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.160
  %25 = load i32, i32* @y.161
  %26 = sub i32 %24, -185306508
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -185306508
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2049528495, i32 -1796811472
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.160
  %42 = load i32, i32* @y.161
  %43 = sub i32 %41, 1426471137
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1426471137
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
  %67 = select i1 %65, i32 -534729146, i32 -1796811472
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1177485503, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -2049528495, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = add i32 %5, -660496506
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -660496506
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -174240519, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -174240519, label %19
    i32 -1908642508, label %27
    i32 -127991505, label %47
    i32 -810261802, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1908642508, i32 -810261802
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.162
  %33 = load i32, i32* @y.163
  %34 = add i32 %32, -1704020368
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1704020368
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -127991505, i32 -810261802
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %52) #3
  store i32 -1908642508, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
  %7 = sub i32 %5, 1714296602
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1714296602
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 692309270, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 692309270, label %19
    i32 -2004974754, label %39
    i32 -1045119663, label %59
    i32 -721241789, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -2004974754, i32 -721241789
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.164
  %45 = load i32, i32* @y.165
  %46 = add i32 %44, 466745038
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 466745038
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1045119663, i32 -721241789
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 -2004974754, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.166
  %5 = load i32, i32* @y.167
  %6 = add i32 %4, 237288377
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 237288377
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1246105660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1246105660, label %18
    i32 975477626, label %26
    i32 1344428946, label %43
    i32 -534330868, label %44
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
  %25 = select i1 %23, i32 975477626, i32 -534330868
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.166
  %30 = load i32, i32* @y.167
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
  %42 = select i1 %40, i32 1344428946, i32 -534330868
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 975477626, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.168
  %7 = load i32, i32* @y.169
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
  store i32 -439101011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -439101011, label %19
    i32 35618416, label %39
    i32 -1230133784, label %73
    i32 -1553595270, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 35618416, i32 -1553595270
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.168
  %47 = load i32, i32* @y.169
  %48 = add i32 %46, -1508569710
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1508569710
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
  %72 = select i1 %70, i32 -1230133784, i32 -1553595270
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  %80 = load i64, i64* %77, align 8
  %81 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %79, i64 %80, i8* null)
  store i32 35618416, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
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
  store i32 416681038, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 416681038, label %16
    i32 865002897, label %21
    i32 611441669, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 865002897, i32 611441669
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.186
  %8 = load i32, i32* @y.187
  %9 = add i32 %7, -2086222225
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2086222225
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1912244295, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1912244295, label %21
    i32 1979506275, label %41
    i32 -1474931841, label %77
    i32 -124938479, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 1979506275, i32 -124938479
  store i32 %40, i32* %17
  br label %88

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
  %49 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.186
  %51 = load i32, i32* @y.187
  %52 = sub i32 %50, 2040060780
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2040060780
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
  %76 = select i1 %74, i32 -1474931841, i32 -124938479
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 1979506275, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = sub i32 %5, -153031862
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -153031862
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -587198590, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -587198590, label %19
    i32 -305919834, label %27
    i32 -2052149024, label %58
    i32 -84434730, label %60
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
  %26 = select i1 %24, i32 -305919834, i32 -84434730
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.188
  %32 = load i32, i32* @y.189
  %33 = sub i32 %31, -1099959211
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1099959211
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
  %57 = select i1 %55, i32 -2052149024, i32 -84434730
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
  store i32 -305919834, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
  %14 = sub i64 %12, -4944807720818401462
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4944807720818401462
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -546854205, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -546854205, label %24
    i32 953495800, label %28
    i32 672829161, label %35
    i32 -1958657003, label %51
    i32 2135952042, label %82
    i32 -530330240, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 953495800, i32 672829161
  store i32 %27, i32* %20
  br label %88

; <label>:28:                                     ; preds = %21
  %29 = load i32*, i32** %8, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i32*, i32** %6, align 8
  %32 = bitcast i32* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 4, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  store i32 672829161, i32* %20
  br label %88

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.190
  %37 = load i32, i32* @y.191
  %38 = sub i32 %36, 2096923892
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2096923892
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1958657003, i32 -530330240
  store i32 %50, i32* %20
  br label %88

; <label>:51:                                     ; preds = %21
  %52 = load i32*, i32** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds i32, i32* %52, i64 %53
  store i32* %54, i32** %4
  %55 = load i32, i32* @x.190
  %56 = load i32, i32* @y.191
  %57 = add i32 %55, 1572336336
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1572336336
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2135952042, i32 -530330240
  store i32 %81, i32* %20
  br label %88

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %4
  ret i32* %83

; <label>:84:                                     ; preds = %21
  %85 = load i32*, i32** %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 -1958657003, i32* %20
  br label %88

; <label>:88:                                     ; preds = %84, %51, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.192
  %6 = load i32, i32* @y.193
  %7 = add i32 %5, 456105602
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 456105602
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2034400061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2034400061, label %19
    i32 98262190, label %27
    i32 2105833844, label %45
    i32 1553454507, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 98262190, i32 1553454507
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.192
  %31 = load i32, i32* @y.193
  %32 = sub i32 %30, -1386670101
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1386670101
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2105833844, i32 1553454507
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 98262190, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
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
  store i32 1966031969, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1966031969, label %18
    i32 2051308610, label %26
    i32 -744804602, label %57
    i32 1542291478, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2051308610, i32 1542291478
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store i32* %0, i32** %28, align 8
  %29 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %27)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.194
  %31 = load i32, i32* @y.195
  %32 = sub i32 %30, -53885679
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -53885679
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
  %56 = select i1 %54, i32 -744804602, i32 1542291478
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator", align 8
  %61 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %60, i32 0, i32 0
  store i32* %0, i32** %61, align 8
  %62 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %60)
  store i32 2051308610, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
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
  store i32 773751867, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 773751867, label %18
    i32 2096263602, label %38
    i32 427579206, label %70
    i32 -1705573106, label %72
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
  %37 = select i1 %35, i32 2096263602, i32 -1705573106
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.196
  %44 = load i32, i32* @y.197
  %45 = sub i32 %43, -1453976029
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1453976029
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
  %69 = select i1 %67, i32 427579206, i32 -1705573106
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  store i32 2096263602, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = alloca i32
  store i32 -1745830351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1745830351, label %18
    i32 687961524, label %21
    i32 -1737118320, label %24
    i32 -1776427858, label %27
    i32 -539997010, label %55
    i32 1632361206, label %73
    i32 1812932301, label %76
    i32 -789994419, label %103
    i32 2049089595, label %127
    i32 148089175, label %130
    i32 -1626236645, label %133
    i32 -1642881102, label %134
    i32 -170102029, label %137
    i32 2015506151, label %140
    i32 -753383190, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %20 = select i1 %19, i32 687961524, i32 -1737118320
  store i32 %20, i32* %14
  br label %153

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  store i32 -170102029, i32* %14
  br label %153

; <label>:24:                                     ; preds = %15
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  store i32 -1776427858, i32* %14
  br label %153

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.204
  %29 = load i32, i32* @y.205
  %30 = add i32 %28, 1736111797
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1736111797
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
  %54 = select i1 %52, i32 -539997010, i32 2015506151
  store i32 %54, i32* %14
  br label %153

; <label>:55:                                     ; preds = %15
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %57 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.204
  %59 = load i32, i32* @y.205
  %60 = add i32 %58, -1095503599
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1095503599
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1632361206, i32 2015506151
  store i32 %72, i32* %14
  br label %153

; <label>:73:                                     ; preds = %15
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1812932301, i32 -1642881102
  store i32 %75, i32* %14
  br label %153

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* @x.204
  %78 = load i32, i32* @y.205
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -789994419, i32 -753383190
  store i32 %102, i32* %14
  br label %153

; <label>:103:                                    ; preds = %15
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %109, i64* %111)
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.204
  %114 = load i32, i32* @y.205
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2049089595, i32 -753383190
  store i32 %126, i32* %14
  br label %153

; <label>:127:                                    ; preds = %15
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 148089175, i32 -1626236645
  store i32 %129, i32* %14
  br label %153

; <label>:130:                                    ; preds = %15
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  store i32 -1626236645, i32* %14
  br label %153

; <label>:133:                                    ; preds = %15
  store i32 -1776427858, i32* %14
  br label %153

; <label>:134:                                    ; preds = %15
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  store i32 -170102029, i32* %14
  br label %153

; <label>:137:                                    ; preds = %15
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %15
  %141 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %142 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %141, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 -539997010, i32* %14
  br label %153

; <label>:143:                                    ; preds = %15
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %149, i64* %151)
  store i32 -789994419, i32* %14
  br label %153

; <label>:153:                                    ; preds = %143, %140, %134, %133, %130, %127, %103, %76, %73, %55, %27, %24, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.206
  %4 = load i32, i32* @y.207
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
  store i32 -501148263, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -501148263, label %16
    i32 -351357843, label %24
    i32 1688083673, label %41
    i32 -658156588, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -351357843, i32 -658156588
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.206
  %27 = load i32, i32* @y.207
  %28 = add i32 %26, 685108405
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 685108405
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1688083673, i32 -658156588
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -351357843, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.214
  %8 = load i32, i32* @y.215
  %9 = sub i32 %7, -1403535844
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1403535844
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1037440001, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1037440001, label %21
    i32 1938578069, label %29
    i32 1255764417, label %68
    i32 -20673963, label %70
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
  %28 = select i1 %26, i32 1938578069, i32 -20673963
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i64* %2, i64** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %37 = load i64, i64* %36, align 8
  %38 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.214
  %42 = load i32, i32* @y.215
  %43 = add i32 %41, 710972416
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 710972416
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
  %67 = select i1 %65, i32 1255764417, i32 -20673963
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i64* %1, i64** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store i64* %2, i64** %75, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %73, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %73, align 8
  %77 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %78 = load i64, i64* %77, align 8
  %79 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 1938578069, i32* %17
  br label %82

; <label>:82:                                     ; preds = %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.218
  %15 = load i32, i32* @y.219
  %16 = add i32 %14, 67701535
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 67701535
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1226455952, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %305
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1226455952, label %28
    i32 1313644411, label %48
    i32 -363053413, label %77
    i32 72284449, label %80
    i32 -778707479, label %85
    i32 452379999, label %113
    i32 -987884850, label %132
    i32 1320801143, label %133
    i32 -2012121073, label %139
    i32 -1170814972, label %157
    i32 728276371, label %172
    i32 1480352040, label %192
    i32 1382930860, label %193
    i32 -1422208912, label %208
    i32 455697283, label %224
    i32 -1692864865, label %225
    i32 8084485, label %230
    i32 1636801561, label %258
    i32 -68440913, label %277
    i32 826529986, label %279
    i32 -729814776, label %290
    i32 321742027, label %295
    i32 -1426673238, label %300
    i32 -1620481103, label %301
  ]

; <label>:27:                                     ; preds = %25
  br label %305

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 1313644411, i32 826529986
  store i32 %47, i32* %24
  br label %305

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %10
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %9
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %7
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %6
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %5
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store i64* %0, i64** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store i64* %1, i64** %59, align 8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %62 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.218
  %64 = load i32, i32* @y.219
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -363053413, i32 826529986
  store i32 %76, i32* %24
  br label %305

; <label>:77:                                     ; preds = %25
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 72284449, i32 -778707479
  store i32 %79, i32* %24
  br label %305

; <label>:80:                                     ; preds = %25
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 8, i32 8, i1 false)
  store i32 8084485, i32* %24
  br label %305

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.218
  %87 = load i32, i32* @y.219
  %88 = add i32 %86, 871770780
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 871770780
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
  %112 = select i1 %110, i32 452379999, i32 -729814776
  store i32 %112, i32* %24
  br label %305

; <label>:113:                                    ; preds = %25
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 8, i32 8, i1 false)
  %118 = load i32, i32* @x.218
  %119 = load i32, i32* @y.219
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -987884850, i32 -729814776
  store i32 %131, i32* %24
  br label %305

; <label>:132:                                    ; preds = %25
  store i32 1320801143, i32* %24
  br label %305

; <label>:133:                                    ; preds = %25
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %135 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %134) #3
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %137 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %135, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %136) #3
  %138 = select i1 %137, i32 -2012121073, i32 -1692864865
  store i32 %138, i32* %24
  br label %305

; <label>:139:                                    ; preds = %25
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %147, i64 8, i32 8, i1 false)
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %151, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %154, i64* %150, i64* %153)
  %156 = select i1 %155, i32 -1170814972, i32 1382930860
  store i32 %156, i32* %24
  br label %305

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* @x.218
  %159 = load i32, i32* @y.219
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 728276371, i32 321742027
  store i32 %171, i32* %24
  br label %305

; <label>:172:                                    ; preds = %25
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %173 to i8*
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 8, i32 8, i1 false)
  %177 = load i32, i32* @x.218
  %178 = load i32, i32* @y.219
  %179 = sub i32 %177, -1425747051
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1425747051
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1480352040, i32 321742027
  store i32 %191, i32* %24
  br label %305

; <label>:192:                                    ; preds = %25
  store i32 1382930860, i32* %24
  br label %305

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @x.218
  %195 = load i32, i32* @y.219
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1422208912, i32 -1426673238
  store i32 %207, i32* %24
  br label %305

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* @x.218
  %210 = load i32, i32* @y.219
  %211 = add i32 %209, 6124219
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 6124219
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 455697283, i32 -1426673238
  store i32 %223, i32* %24
  br label %305

; <label>:224:                                    ; preds = %25
  store i32 1320801143, i32* %24
  br label %305

; <label>:225:                                    ; preds = %25
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %229, i64 8, i32 8, i1 false)
  store i32 8084485, i32* %24
  br label %305

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.218
  %232 = load i32, i32* @y.219
  %233 = sub i32 %231, -903367219
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -903367219
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1636801561, i32 -1620481103
  store i32 %257, i32* %24
  br label %305

; <label>:258:                                    ; preds = %25
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %259, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8
  store i64* %261, i64** %3
  %262 = load i32, i32* @x.218
  %263 = load i32, i32* @y.219
  %264 = add i32 %262, -345348239
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -345348239
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -68440913, i32 -1620481103
  store i32 %276, i32* %24
  br label %305

; <label>:277:                                    ; preds = %25
  %278 = load volatile i64*, i64** %3
  ret i64* %278

; <label>:279:                                    ; preds = %25
  %280 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %281 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %284 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %285 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %286 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %281, i32 0, i32 0
  store i64* %0, i64** %287, align 8
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %282, i32 0, i32 0
  store i64* %1, i64** %288, align 8
  %289 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %281, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %282) #3
  store i32 1313644411, i32* %24
  br label %305

; <label>:290:                                    ; preds = %25
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %291 to i8*
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %294, i64 8, i32 8, i1 false)
  store i32 452379999, i32* %24
  br label %305

; <label>:295:                                    ; preds = %25
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %297 = bitcast %"class.__gnu_cxx::__normal_iterator"* %296 to i8*
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %299, i64 8, i32 8, i1 false)
  store i32 728276371, i32* %24
  br label %305

; <label>:300:                                    ; preds = %25
  store i32 -1422208912, i32* %24
  br label %305

; <label>:301:                                    ; preds = %25
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %302, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8
  store i32 1636801561, i32* %24
  br label %305

; <label>:305:                                    ; preds = %301, %300, %295, %290, %279, %258, %230, %225, %224, %208, %193, %192, %172, %157, %139, %133, %132, %113, %85, %80, %77, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.5"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  %12 = alloca i32
  store i32 812926463, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 812926463, label %16
    i32 29836161, label %19
    i32 225597621, label %22
    i32 -1914326604, label %25
    i32 -1325475225, label %29
    i32 -1877663798, label %40
    i32 2133192764, label %43
    i32 -1655018115, label %44
    i32 164765842, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %18 = select i1 %17, i32 29836161, i32 225597621
  store i32 %18, i32* %12
  br label %50

; <label>:19:                                     ; preds = %13
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  store i32 164765842, i32* %12
  br label %50

; <label>:22:                                     ; preds = %13
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  store i32 -1914326604, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %27 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %26, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %28 = select i1 %27, i32 -1325475225, i32 -1655018115
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %35, i32* %37)
  %39 = select i1 %38, i32 -1877663798, i32 2133192764
  store i32 %39, i32* %12
  br label %50

; <label>:40:                                     ; preds = %13
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  store i32 2133192764, i32* %12
  br label %50

; <label>:43:                                     ; preds = %13
  store i32 -1914326604, i32* %12
  br label %50

; <label>:44:                                     ; preds = %13
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  store i32 164765842, i32* %12
  br label %50

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  ret i32* %49

; <label>:50:                                     ; preds = %44, %43, %40, %29, %25, %22, %19, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.224
  %7 = load i32, i32* @y.225
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
  store i32 -857130308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -857130308, label %19
    i32 -940968843, label %27
    i32 -756162845, label %63
    i32 -344027227, label %65
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
  %26 = select i1 %24, i32 -940968843, i32 -344027227
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %31 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %30) #3
  %32 = load i32*, i32** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %33) #3
  %35 = load i32*, i32** %34, align 8
  %36 = icmp eq i32* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.224
  %38 = load i32, i32* @y.225
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -756162845, i32 -344027227
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %66, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %67, align 8
  %68 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %66, align 8
  %69 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %68) #3
  %70 = load i32*, i32** %69, align 8
  %71 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %67, align 8
  %72 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %71) #3
  %73 = load i32*, i32** %72, align 8
  %74 = icmp eq i32* %70, %73
  store i32 -940968843, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i32* %1, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i32* %2, i32** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137699420.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
