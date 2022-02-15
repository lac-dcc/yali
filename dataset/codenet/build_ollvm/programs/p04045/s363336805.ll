; ModuleID = 'Project_CodeNet_C++1400/p04045/s363336805.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s363336805.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::allocator.2" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i8* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator.5" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZNSt6vectorIcSaIcEE9push_backEOc = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKcNS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEpLEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363336805.cpp, i8* null }]
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
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %61 unwind label %190

; <label>:61:                                     ; preds = %0
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %3)
          to label %63 unwind label %190

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
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
  br i1 %75, label %77, label %2724

; <label>:77:                                     ; preds = %63, %2724
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %78, i8 1, i64 10, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %2724

; <label>:104:                                    ; preds = %77
  br label %105

; <label>:105:                                    ; preds = %185, %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %2726

; <label>:131:                                    ; preds = %105, %2726
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
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
  br i1 %146, label %148, label %2726

; <label>:148:                                    ; preds = %131
  br i1 %134, label %149, label %224

; <label>:149:                                    ; preds = %148
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %151 unwind label %190

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1314275892
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1314275892
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %2730

; <label>:166:                                    ; preds = %151, %2730
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 929424722
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 929424722
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %2730

; <label>:184:                                    ; preds = %166
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %8, align 4
  br label %105

; <label>:190:                                    ; preds = %149, %61, %0
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 188193839
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 188193839
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %2734

; <label>:205:                                    ; preds = %190, %2734
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %4, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, -129698823
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -129698823
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %2734

; <label>:223:                                    ; preds = %205
  br label %2689

; <label>:224:                                    ; preds = %148
  call void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"* %9) #3
  store i32 0, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %429, %224
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -167086017
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -167086017
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %2738

; <label>:240:                                    ; preds = %225, %2738
  %241 = load i32, i32* %10, align 4
  %242 = icmp slt i32 %241, 10
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 255174914
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 255174914
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %2738

; <label>:269:                                    ; preds = %240
  br i1 %242, label %270, label %430

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %2741

; <label>:296:                                    ; preds = %270, %2741
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = trunc i8 %300 to i1
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %2741

; <label>:315:                                    ; preds = %296
  br i1 %301, label %316, label %381

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 %317, 1184582161
  %319 = add i32 %318, 48
  %320 = add i32 %319, 1184582161
  %321 = add nsw i32 %317, 48
  %322 = trunc i32 %320 to i8
  store i8 %322, i8* %11, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"* %9, i8* dereferenceable(1) %11)
          to label %323 unwind label %377

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 466424254
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 466424254
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  br i1 %348, label %350, label %2747

; <label>:350:                                    ; preds = %323, %2747
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %2747

; <label>:376:                                    ; preds = %350
  br label %381

; <label>:377:                                    ; preds = %316
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = extractvalue { i8*, i32 } %378, 0
  store i8* %379, i8** %4, align 8
  %380 = extractvalue { i8*, i32 } %378, 1
  store i32 %380, i32* %5, align 4
  br label %2688

; <label>:381:                                    ; preds = %376, %315
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = sub i32 %383, -1338567963
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1338567963
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  br i1 %407, label %409, label %2748

; <label>:409:                                    ; preds = %382, %2748
  %410 = load i32, i32* %10, align 4
  %411 = add i32 %410, 1976762516
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1976762516
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %10, align 4
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = add i32 %415, -1183634201
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1183634201
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %2748

; <label>:429:                                    ; preds = %409
  br label %225

; <label>:430:                                    ; preds = %269
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, 893662544
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 893662544
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %2756

; <label>:445:                                    ; preds = %430, %2756
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %12) #3
  store i32 0, i32* %13, align 4
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1805886742
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1805886742
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %2756

; <label>:460:                                    ; preds = %445
  br label %461

; <label>:461:                                    ; preds = %575, %460
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %2757

; <label>:475:                                    ; preds = %461, %2757
  %476 = load i32, i32* %13, align 4
  %477 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %478 = trunc i64 %477 to i32
  %479 = icmp slt i32 %476, %478
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, 1940385011
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1940385011
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %2757

; <label>:506:                                    ; preds = %475
  br i1 %479, label %507, label %576

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %13, align 4
  %509 = sext i32 %508 to i64
  %510 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %509)
          to label %511 unwind label %523

; <label>:511:                                    ; preds = %507
  %512 = load i8, i8* %510, align 1
  %513 = sext i8 %512 to i32
  %514 = sub i32 0, 48
  %515 = add i32 %513, %514
  %516 = sub nsw i32 %513, 48
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %527, label %521

; <label>:521:                                    ; preds = %511
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %12, i32* dereferenceable(4) %13)
          to label %522 unwind label %523

; <label>:522:                                    ; preds = %521
  br label %527

; <label>:523:                                    ; preds = %521, %507
  %524 = landingpad { i8*, i32 }
          cleanup
  %525 = extractvalue { i8*, i32 } %524, 0
  store i8* %525, i8** %4, align 8
  %526 = extractvalue { i8*, i32 } %524, 1
  store i32 %526, i32* %5, align 4
  br label %2687

; <label>:527:                                    ; preds = %522, %511
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = add i32 %529, -1776145137
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1776145137
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %2762

; <label>:543:                                    ; preds = %528, %2762
  %544 = load i32, i32* %13, align 4
  %545 = sub i32 %544, 2019496855
  %546 = add i32 %545, 1
  %547 = add i32 %546, 2019496855
  %548 = add nsw i32 %544, 1
  store i32 %547, i32* %13, align 4
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = add i32 %549, -64470969
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -64470969
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %2762

; <label>:575:                                    ; preds = %543
  br label %461

; <label>:576:                                    ; preds = %506
  %577 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %578 = trunc i64 %577 to i32
  store i32 %578, i32* %14, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %579 unwind label %711

; <label>:579:                                    ; preds = %576
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 %580, 1961445171
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1961445171
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %2798

; <label>:594:                                    ; preds = %579, %2798
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %595 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %12) #3
  %596 = icmp ne i64 %595, 0
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = add i32 %597, 1079743348
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1079743348
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %2798

; <label>:611:                                    ; preds = %594
  br i1 %596, label %772, label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* @x.2
  %614 = load i32, i32* @y.3
  %615 = sub i32 %613, 983033214
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 983033214
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
  br i1 %637, label %639, label %2801

; <label>:639:                                    ; preds = %612, %2801
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %2801

; <label>:665:                                    ; preds = %639
  %666 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %667 unwind label %715

; <label>:667:                                    ; preds = %665
  %668 = load i32, i32* @x.2
  %669 = load i32, i32* @y.3
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %2802

; <label>:681:                                    ; preds = %667, %2802
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = add i32 %682, 605543058
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 605543058
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %2802

; <label>:708:                                    ; preds = %681
  %709 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %666, i8 signext 10)
          to label %710 unwind label %715

; <label>:710:                                    ; preds = %708
  store i32 0, i32* %1, align 4
  store i32 1, i32* %17, align 4
  br label %2654

; <label>:711:                                    ; preds = %576
  %712 = landingpad { i8*, i32 }
          cleanup
  %713 = extractvalue { i8*, i32 } %712, 0
  store i8* %713, i8** %4, align 8
  %714 = extractvalue { i8*, i32 } %712, 1
  store i32 %714, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %2687

; <label>:715:                                    ; preds = %2619, %2617, %2495, %2491, %2377, %2316, %2262, %2219, %2114, %2070, %1910, %1814, %1758, %1756, %1567, %1545, %1543, %1425, %1423, %1312, %1232, %1038, %1025, %1021, %1010, %905, %903, %815, %813, %708, %665
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  br i1 %739, label %741, label %2803

; <label>:741:                                    ; preds = %715, %2803
  %742 = landingpad { i8*, i32 }
          cleanup
  %743 = extractvalue { i8*, i32 } %742, 0
  store i8* %743, i8** %4, align 8
  %744 = extractvalue { i8*, i32 } %742, 1
  store i32 %744, i32* %5, align 4
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = add i32 %745, 361494893
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 361494893
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  br i1 %769, label %771, label %2803

; <label>:771:                                    ; preds = %741
  br label %2656

; <label>:772:                                    ; preds = %611
  %773 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %774 = load i32, i32* %773, align 4
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %1482

; <label>:776:                                    ; preds = %772
  %777 = load i32, i32* @x.2
  %778 = load i32, i32* @y.3
  %779 = sub i32 %777, 2075009436
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 2075009436
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  br i1 %789, label %791, label %2807

; <label>:791:                                    ; preds = %776, %2807
  %792 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %9) #3
  %793 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %792, i8** %793, align 8
  %794 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %795 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %794, i8** %795, align 8
  %796 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = load i32, i32* @x.2
  %800 = load i32, i32* @y.3
  %801 = sub i32 %799, -1556366485
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1556366485
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  br i1 %811, label %813, label %2807

; <label>:813:                                    ; preds = %791
  %814 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %798)
          to label %815 unwind label %715

; <label>:815:                                    ; preds = %813
  %816 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %817 = load i8*, i8** %816, align 8
  %818 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %819 = load i8*, i8** %818, align 8
  %820 = invoke i8* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8* %817, i8* %819, i8* dereferenceable(1) %814)
          to label %821 unwind label %715

; <label>:821:                                    ; preds = %815
  %822 = load i32, i32* @x.2
  %823 = load i32, i32* @y.3
  %824 = sub i32 %822, -739789280
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -739789280
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
  br i1 %846, label %848, label %2815

; <label>:848:                                    ; preds = %821, %2815
  %849 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i8* %820, i8** %849, align 8
  %850 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %851 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store i8* %850, i8** %851, align 8
  %852 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21) #3
  %853 = load i32, i32* @x.2
  %854 = load i32, i32* @y.3
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  br i1 %864, label %866, label %2815

; <label>:866:                                    ; preds = %848
  br i1 %852, label %867, label %1176

; <label>:867:                                    ; preds = %866
  %868 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 48
  br i1 %871, label %872, label %1021

; <label>:872:                                    ; preds = %867
  %873 = load i32, i32* @x.2
  %874 = load i32, i32* @y.3
  %875 = sub i32 %873, -1770050311
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1770050311
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  br i1 %885, label %887, label %2820

; <label>:887:                                    ; preds = %872, %2820
  %888 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 1) #3
  %889 = load i8, i8* %888, align 1
  %890 = load i32, i32* @x.2
  %891 = load i32, i32* @y.3
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  br i1 %901, label %903, label %2820

; <label>:903:                                    ; preds = %887
  %904 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %889)
          to label %905 unwind label %715

; <label>:905:                                    ; preds = %903
  %906 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %907 = load i8, i8* %906, align 1
  %908 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %907)
          to label %909 unwind label %715

; <label>:909:                                    ; preds = %905
  %910 = load i32, i32* @x.2
  %911 = load i32, i32* @y.3
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  br i1 %933, label %935, label %2823

; <label>:935:                                    ; preds = %909, %2823
  store i32 0, i32* %22, align 4
  %936 = load i32, i32* @x.2
  %937 = load i32, i32* @y.3
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  br i1 %959, label %961, label %2823

; <label>:961:                                    ; preds = %935
  br label %962

; <label>:962:                                    ; preds = %1015, %961
  %963 = load i32, i32* @x.2
  %964 = load i32, i32* @y.3
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 false, true
  %975 = and i1 %972, false
  %976 = and i1 %970, %974
  %977 = and i1 %973, false
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 false, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  br i1 %986, label %988, label %2824

; <label>:988:                                    ; preds = %962, %2824
  %989 = load i32, i32* %22, align 4
  %990 = load i32, i32* %14, align 4
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub nsw i32 %990, 1
  %994 = icmp slt i32 %989, %992
  %995 = load i32, i32* @x.2
  %996 = load i32, i32* @y.3
  %997 = sub i32 %995, -2136765816
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -2136765816
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  br i1 %1007, label %1009, label %2824

; <label>:1009:                                   ; preds = %988
  br i1 %994, label %1010, label %1020

; <label>:1010:                                   ; preds = %1009
  %1011 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %1012 = load i8, i8* %1011, align 1
  %1013 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %1012)
          to label %1014 unwind label %715

; <label>:1014:                                   ; preds = %1010
  br label %1015

; <label>:1015:                                   ; preds = %1014
  %1016 = load i32, i32* %22, align 4
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %1019 = add nsw i32 %1016, 1
  store i32 %1018, i32* %22, align 4
  br label %962

; <label>:1020:                                   ; preds = %1009
  br label %1133

; <label>:1021:                                   ; preds = %867
  %1022 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %1023 = load i8, i8* %1022, align 1
  %1024 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %1023)
          to label %1025 unwind label %715

; <label>:1025:                                   ; preds = %1021
  %1026 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %1027 = load i8, i8* %1026, align 1
  %1028 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %1027)
          to label %1029 unwind label %715

; <label>:1029:                                   ; preds = %1025
  store i32 0, i32* %23, align 4
  br label %1030

; <label>:1030:                                   ; preds = %1085, %1029
  %1031 = load i32, i32* %23, align 4
  %1032 = load i32, i32* %14, align 4
  %1033 = sub i32 %1032, -477530986
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -477530986
  %1036 = sub nsw i32 %1032, 1
  %1037 = icmp slt i32 %1031, %1035
  br i1 %1037, label %1038, label %1091

; <label>:1038:                                   ; preds = %1030
  %1039 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %1040 = load i8, i8* %1039, align 1
  %1041 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %1040)
          to label %1042 unwind label %715

; <label>:1042:                                   ; preds = %1038
  %1043 = load i32, i32* @x.2
  %1044 = load i32, i32* @y.3
  %1045 = add i32 %1043, 1205861628
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 1205861628
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  br i1 %1067, label %1069, label %2833

; <label>:1069:                                   ; preds = %1042, %2833
  %1070 = load i32, i32* @x.2
  %1071 = load i32, i32* @y.3
  %1072 = sub i32 %1070, -962526495
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -962526495
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  br i1 %1082, label %1084, label %2833

; <label>:1084:                                   ; preds = %1069
  br label %1085

; <label>:1085:                                   ; preds = %1084
  %1086 = load i32, i32* %23, align 4
  %1087 = sub i32 %1086, -1734875192
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -1734875192
  %1090 = add nsw i32 %1086, 1
  store i32 %1089, i32* %23, align 4
  br label %1030

; <label>:1091:                                   ; preds = %1030
  %1092 = load i32, i32* @x.2
  %1093 = load i32, i32* @y.3
  %1094 = add i32 %1092, -2051145391
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -2051145391
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  br i1 %1116, label %1118, label %2834

; <label>:1118:                                   ; preds = %1091, %2834
  %1119 = load i32, i32* @x.2
  %1120 = load i32, i32* @y.3
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  br i1 %1130, label %1132, label %2834

; <label>:1132:                                   ; preds = %1118
  br label %1133

; <label>:1133:                                   ; preds = %1132, %1020
  %1134 = load i32, i32* @x.2
  %1135 = load i32, i32* @y.3
  %1136 = add i32 %1134, 832902817
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 832902817
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  br i1 %1146, label %1148, label %2835

; <label>:1148:                                   ; preds = %1133, %2835
  %1149 = load i32, i32* @x.2
  %1150 = load i32, i32* @y.3
  %1151 = sub i32 %1149, 2113806222
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, 2113806222
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  br i1 %1173, label %1175, label %2835

; <label>:1175:                                   ; preds = %1148
  br label %1423

; <label>:1176:                                   ; preds = %866
  %1177 = load i32, i32* @x.2
  %1178 = load i32, i32* @y.3
  %1179 = sub i32 %1177, 1725605840
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1725605840
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 true, true
  %1190 = and i1 %1187, true
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, true
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 true, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  br i1 %1201, label %1203, label %2836

; <label>:1203:                                   ; preds = %1176, %2836
  %1204 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %1205 = load i8, i8* %1204, align 1
  %1206 = load i32, i32* @x.2
  %1207 = load i32, i32* @y.3
  %1208 = add i32 %1206, -1197616369
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -1197616369
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 false, true
  %1219 = and i1 %1216, false
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, false
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 false, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  br i1 %1230, label %1232, label %2836

; <label>:1232:                                   ; preds = %1203
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %24, i8 signext %1205, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %1233 unwind label %715

; <label>:1233:                                   ; preds = %1232
  %1234 = load i32, i32* @x.2
  %1235 = load i32, i32* @y.3
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
  br i1 %1245, label %1247, label %2839

; <label>:1247:                                   ; preds = %1233, %2839
  %1248 = load i32, i32* @x.2
  %1249 = load i32, i32* @y.3
  %1250 = sub i32 0, 1
  %1251 = add i32 %1248, %1250
  %1252 = sub i32 %1248, 1
  %1253 = mul i32 %1248, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1249, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 false, true
  %1260 = and i1 %1257, false
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, false
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 false, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  br i1 %1271, label %1273, label %2839

; <label>:1273:                                   ; preds = %1247
  %1274 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %1275 unwind label %1323

; <label>:1275:                                   ; preds = %1273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  store i32 0, i32* %25, align 4
  br label %1276

; <label>:1276:                                   ; preds = %1317, %1275
  %1277 = load i32, i32* @x.2
  %1278 = load i32, i32* @y.3
  %1279 = add i32 %1277, -1551574221
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, -1551574221
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  br i1 %1289, label %1291, label %2840

; <label>:1291:                                   ; preds = %1276, %2840
  %1292 = load i32, i32* %25, align 4
  %1293 = load i32, i32* %14, align 4
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub nsw i32 %1293, 1
  %1297 = icmp slt i32 %1292, %1295
  %1298 = load i32, i32* @x.2
  %1299 = load i32, i32* @y.3
  %1300 = sub i32 0, 1
  %1301 = add i32 %1298, %1300
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1298, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1299, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  br i1 %1309, label %1311, label %2840

; <label>:1311:                                   ; preds = %1291
  br i1 %1297, label %1312, label %1381

; <label>:1312:                                   ; preds = %1311
  %1313 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %1314 = load i8, i8* %1313, align 1
  %1315 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %1314)
          to label %1316 unwind label %715

; <label>:1316:                                   ; preds = %1312
  br label %1317

; <label>:1317:                                   ; preds = %1316
  %1318 = load i32, i32* %25, align 4
  %1319 = sub i32 %1318, -301992163
  %1320 = add i32 %1319, 1
  %1321 = add i32 %1320, -301992163
  %1322 = add nsw i32 %1318, 1
  store i32 %1321, i32* %25, align 4
  br label %1276

; <label>:1323:                                   ; preds = %1273
  %1324 = load i32, i32* @x.2
  %1325 = load i32, i32* @y.3
  %1326 = add i32 %1324, -1848888462
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, -1848888462
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 true, true
  %1337 = and i1 %1334, true
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, true
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 true, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  br i1 %1348, label %1350, label %2873

; <label>:1350:                                   ; preds = %1323, %2873
  %1351 = landingpad { i8*, i32 }
          cleanup
  %1352 = extractvalue { i8*, i32 } %1351, 0
  store i8* %1352, i8** %4, align 8
  %1353 = extractvalue { i8*, i32 } %1351, 1
  store i32 %1353, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %1354 = load i32, i32* @x.2
  %1355 = load i32, i32* @y.3
  %1356 = sub i32 %1354, -925845341
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, -925845341
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 true, true
  %1367 = and i1 %1364, true
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, true
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 true, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  br i1 %1378, label %1380, label %2873

; <label>:1380:                                   ; preds = %1350
  br label %2656

; <label>:1381:                                   ; preds = %1311
  %1382 = load i32, i32* @x.2
  %1383 = load i32, i32* @y.3
  %1384 = add i32 %1382, 1175839085
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, 1175839085
  %1387 = sub i32 %1382, 1
  %1388 = mul i32 %1382, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1383, 10
  %1392 = xor i1 %1390, true
  %1393 = xor i1 %1391, true
  %1394 = xor i1 true, true
  %1395 = and i1 %1392, true
  %1396 = and i1 %1390, %1394
  %1397 = and i1 %1393, true
  %1398 = and i1 %1391, %1394
  %1399 = or i1 %1395, %1396
  %1400 = or i1 %1397, %1398
  %1401 = xor i1 %1399, %1400
  %1402 = or i1 %1392, %1393
  %1403 = xor i1 %1402, true
  %1404 = or i1 true, %1394
  %1405 = and i1 %1403, %1404
  %1406 = or i1 %1401, %1405
  %1407 = or i1 %1390, %1391
  br i1 %1406, label %1408, label %2877

; <label>:1408:                                   ; preds = %1381, %2877
  %1409 = load i32, i32* @x.2
  %1410 = load i32, i32* @y.3
  %1411 = sub i32 0, 1
  %1412 = add i32 %1409, %1411
  %1413 = sub i32 %1409, 1
  %1414 = mul i32 %1409, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1410, 10
  %1418 = and i1 %1416, %1417
  %1419 = xor i1 %1416, %1417
  %1420 = or i1 %1418, %1419
  %1421 = or i1 %1416, %1417
  br i1 %1420, label %1422, label %2877

; <label>:1422:                                   ; preds = %1408
  br label %1423

; <label>:1423:                                   ; preds = %1422, %1175
  %1424 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %1425 unwind label %715

; <label>:1425:                                   ; preds = %1423
  %1426 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1424, i8 signext 10)
          to label %1427 unwind label %715

; <label>:1427:                                   ; preds = %1425
  %1428 = load i32, i32* @x.2
  %1429 = load i32, i32* @y.3
  %1430 = sub i32 %1428, 1064138934
  %1431 = sub i32 %1430, 1
  %1432 = add i32 %1431, 1064138934
  %1433 = sub i32 %1428, 1
  %1434 = mul i32 %1428, %1432
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1429, 10
  %1438 = xor i1 %1436, true
  %1439 = xor i1 %1437, true
  %1440 = xor i1 true, true
  %1441 = and i1 %1438, true
  %1442 = and i1 %1436, %1440
  %1443 = and i1 %1439, true
  %1444 = and i1 %1437, %1440
  %1445 = or i1 %1441, %1442
  %1446 = or i1 %1443, %1444
  %1447 = xor i1 %1445, %1446
  %1448 = or i1 %1438, %1439
  %1449 = xor i1 %1448, true
  %1450 = or i1 true, %1440
  %1451 = and i1 %1449, %1450
  %1452 = or i1 %1447, %1451
  %1453 = or i1 %1436, %1437
  br i1 %1452, label %1454, label %2878

; <label>:1454:                                   ; preds = %1427, %2878
  %1455 = load i32, i32* @x.2
  %1456 = load i32, i32* @y.3
  %1457 = add i32 %1455, 521456127
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, 521456127
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1455, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1456, 10
  %1465 = xor i1 %1463, true
  %1466 = xor i1 %1464, true
  %1467 = xor i1 false, true
  %1468 = and i1 %1465, false
  %1469 = and i1 %1463, %1467
  %1470 = and i1 %1466, false
  %1471 = and i1 %1464, %1467
  %1472 = or i1 %1468, %1469
  %1473 = or i1 %1470, %1471
  %1474 = xor i1 %1472, %1473
  %1475 = or i1 %1465, %1466
  %1476 = xor i1 %1475, true
  %1477 = or i1 false, %1467
  %1478 = and i1 %1476, %1477
  %1479 = or i1 %1474, %1478
  %1480 = or i1 %1463, %1464
  br i1 %1479, label %1481, label %2878

; <label>:1481:                                   ; preds = %1454
  br label %2622

; <label>:1482:                                   ; preds = %772
  %1483 = load i32, i32* @x.2
  %1484 = load i32, i32* @y.3
  %1485 = add i32 %1483, -467424922
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, -467424922
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = xor i1 %1491, true
  %1494 = xor i1 %1492, true
  %1495 = xor i1 true, true
  %1496 = and i1 %1493, true
  %1497 = and i1 %1491, %1495
  %1498 = and i1 %1494, true
  %1499 = and i1 %1492, %1495
  %1500 = or i1 %1496, %1497
  %1501 = or i1 %1498, %1499
  %1502 = xor i1 %1500, %1501
  %1503 = or i1 %1493, %1494
  %1504 = xor i1 %1503, true
  %1505 = or i1 true, %1495
  %1506 = and i1 %1504, %1505
  %1507 = or i1 %1502, %1506
  %1508 = or i1 %1491, %1492
  br i1 %1507, label %1509, label %2879

; <label>:1509:                                   ; preds = %1482, %2879
  %1510 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %9) #3
  %1511 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %1510, i8** %1511, align 8
  %1512 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %1513 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %1512, i8** %1513, align 8
  %1514 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %1515 = load i32, i32* %1514, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = load i32, i32* @x.2
  %1518 = load i32, i32* @y.3
  %1519 = add i32 %1517, 203527130
  %1520 = sub i32 %1519, 1
  %1521 = sub i32 %1520, 203527130
  %1522 = sub i32 %1517, 1
  %1523 = mul i32 %1517, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1518, 10
  %1527 = xor i1 %1525, true
  %1528 = xor i1 %1526, true
  %1529 = xor i1 false, true
  %1530 = and i1 %1527, false
  %1531 = and i1 %1525, %1529
  %1532 = and i1 %1528, false
  %1533 = and i1 %1526, %1529
  %1534 = or i1 %1530, %1531
  %1535 = or i1 %1532, %1533
  %1536 = xor i1 %1534, %1535
  %1537 = or i1 %1527, %1528
  %1538 = xor i1 %1537, true
  %1539 = or i1 false, %1529
  %1540 = and i1 %1538, %1539
  %1541 = or i1 %1536, %1540
  %1542 = or i1 %1525, %1526
  br i1 %1541, label %1543, label %2879

; <label>:1543:                                   ; preds = %1509
  %1544 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %1516)
          to label %1545 unwind label %715

; <label>:1545:                                   ; preds = %1543
  %1546 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %1547 = load i8*, i8** %1546, align 8
  %1548 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %1549 = load i8*, i8** %1548, align 8
  %1550 = invoke i8* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8* %1547, i8* %1549, i8* dereferenceable(1) %1544)
          to label %1551 unwind label %715

; <label>:1551:                                   ; preds = %1545
  %1552 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store i8* %1550, i8** %1552, align 8
  %1553 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %1554 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i8* %1553, i8** %1554, align 8
  %1555 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %26, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  br i1 %1555, label %1556, label %2273

; <label>:1556:                                   ; preds = %1551
  store i32 0, i32* %30, align 4
  br label %1557

; <label>:1557:                                   ; preds = %1601, %1556
  %1558 = load i32, i32* %30, align 4
  %1559 = load i32, i32* %14, align 4
  %1560 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %1561 = load i32, i32* %1560, align 4
  %1562 = sub i32 %1559, 438925077
  %1563 = sub i32 %1562, %1561
  %1564 = add i32 %1563, 438925077
  %1565 = sub nsw i32 %1559, %1561
  %1566 = icmp slt i32 %1558, %1564
  br i1 %1566, label %1567, label %1606

; <label>:1567:                                   ; preds = %1557
  %1568 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %1569 = load i8, i8* %1568, align 1
  %1570 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %1569)
          to label %1571 unwind label %715

; <label>:1571:                                   ; preds = %1567
  %1572 = load i32, i32* @x.2
  %1573 = load i32, i32* @y.3
  %1574 = sub i32 0, 1
  %1575 = add i32 %1572, %1574
  %1576 = sub i32 %1572, 1
  %1577 = mul i32 %1572, %1575
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1573, 10
  %1581 = and i1 %1579, %1580
  %1582 = xor i1 %1579, %1580
  %1583 = or i1 %1581, %1582
  %1584 = or i1 %1579, %1580
  br i1 %1583, label %1585, label %2887

; <label>:1585:                                   ; preds = %1571, %2887
  %1586 = load i32, i32* @x.2
  %1587 = load i32, i32* @y.3
  %1588 = add i32 %1586, 1106407129
  %1589 = sub i32 %1588, 1
  %1590 = sub i32 %1589, 1106407129
  %1591 = sub i32 %1586, 1
  %1592 = mul i32 %1586, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1587, 10
  %1596 = and i1 %1594, %1595
  %1597 = xor i1 %1594, %1595
  %1598 = or i1 %1596, %1597
  %1599 = or i1 %1594, %1595
  br i1 %1598, label %1600, label %2887

; <label>:1600:                                   ; preds = %1585
  br label %1601

; <label>:1601:                                   ; preds = %1600
  %1602 = load i32, i32* %30, align 4
  %1603 = sub i32 0, 1
  %1604 = sub i32 %1602, %1603
  %1605 = add nsw i32 %1602, 1
  store i32 %1604, i32* %30, align 4
  br label %1557

; <label>:1606:                                   ; preds = %1557
  %1607 = load i32, i32* @x.2
  %1608 = load i32, i32* @y.3
  %1609 = add i32 %1607, -258706750
  %1610 = sub i32 %1609, 1
  %1611 = sub i32 %1610, -258706750
  %1612 = sub i32 %1607, 1
  %1613 = mul i32 %1607, %1611
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1608, 10
  %1617 = and i1 %1615, %1616
  %1618 = xor i1 %1615, %1616
  %1619 = or i1 %1617, %1618
  %1620 = or i1 %1615, %1616
  br i1 %1619, label %1621, label %2888

; <label>:1621:                                   ; preds = %1606, %2888
  store i8 1, i8* %31, align 1
  %1622 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %1623 = load i32, i32* %1622, align 4
  %1624 = sub i32 %1623, 2108703060
  %1625 = sub i32 %1624, 1
  %1626 = add i32 %1625, 2108703060
  %1627 = sub nsw i32 %1623, 1
  store i32 %1626, i32* %32, align 4
  %1628 = load i32, i32* @x.2
  %1629 = load i32, i32* @y.3
  %1630 = sub i32 0, 1
  %1631 = add i32 %1628, %1630
  %1632 = sub i32 %1628, 1
  %1633 = mul i32 %1628, %1631
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1629, 10
  %1637 = and i1 %1635, %1636
  %1638 = xor i1 %1635, %1636
  %1639 = or i1 %1637, %1638
  %1640 = or i1 %1635, %1636
  br i1 %1639, label %1641, label %2888

; <label>:1641:                                   ; preds = %1621
  br label %1642

; <label>:1642:                                   ; preds = %2208, %1641
  %1643 = load i32, i32* @x.2
  %1644 = load i32, i32* @y.3
  %1645 = add i32 %1643, 468641425
  %1646 = sub i32 %1645, 1
  %1647 = sub i32 %1646, 468641425
  %1648 = sub i32 %1643, 1
  %1649 = mul i32 %1643, %1647
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1644, 10
  %1653 = xor i1 %1651, true
  %1654 = xor i1 %1652, true
  %1655 = xor i1 true, true
  %1656 = and i1 %1653, true
  %1657 = and i1 %1651, %1655
  %1658 = and i1 %1654, true
  %1659 = and i1 %1652, %1655
  %1660 = or i1 %1656, %1657
  %1661 = or i1 %1658, %1659
  %1662 = xor i1 %1660, %1661
  %1663 = or i1 %1653, %1654
  %1664 = xor i1 %1663, true
  %1665 = or i1 true, %1655
  %1666 = and i1 %1664, %1665
  %1667 = or i1 %1662, %1666
  %1668 = or i1 %1651, %1652
  br i1 %1667, label %1669, label %2897

; <label>:1669:                                   ; preds = %1642, %2897
  %1670 = load i32, i32* %32, align 4
  %1671 = icmp sge i32 %1670, 0
  %1672 = load i32, i32* @x.2
  %1673 = load i32, i32* @y.3
  %1674 = sub i32 0, 1
  %1675 = add i32 %1672, %1674
  %1676 = sub i32 %1672, 1
  %1677 = mul i32 %1672, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1673, 10
  %1681 = xor i1 %1679, true
  %1682 = xor i1 %1680, true
  %1683 = xor i1 true, true
  %1684 = and i1 %1681, true
  %1685 = and i1 %1679, %1683
  %1686 = and i1 %1682, true
  %1687 = and i1 %1680, %1683
  %1688 = or i1 %1684, %1685
  %1689 = or i1 %1686, %1687
  %1690 = xor i1 %1688, %1689
  %1691 = or i1 %1681, %1682
  %1692 = xor i1 %1691, true
  %1693 = or i1 true, %1683
  %1694 = and i1 %1692, %1693
  %1695 = or i1 %1690, %1694
  %1696 = or i1 %1679, %1680
  br i1 %1695, label %1697, label %2897

; <label>:1697:                                   ; preds = %1669
  br i1 %1671, label %1698, label %2215

; <label>:1698:                                   ; preds = %1697
  %1699 = load i32, i32* @x.2
  %1700 = load i32, i32* @y.3
  %1701 = sub i32 0, 1
  %1702 = add i32 %1699, %1701
  %1703 = sub i32 %1699, 1
  %1704 = mul i32 %1699, %1702
  %1705 = urem i32 %1704, 2
  %1706 = icmp eq i32 %1705, 0
  %1707 = icmp slt i32 %1700, 10
  %1708 = xor i1 %1706, true
  %1709 = xor i1 %1707, true
  %1710 = xor i1 false, true
  %1711 = and i1 %1708, false
  %1712 = and i1 %1706, %1710
  %1713 = and i1 %1709, false
  %1714 = and i1 %1707, %1710
  %1715 = or i1 %1711, %1712
  %1716 = or i1 %1713, %1714
  %1717 = xor i1 %1715, %1716
  %1718 = or i1 %1708, %1709
  %1719 = xor i1 %1718, true
  %1720 = or i1 false, %1710
  %1721 = and i1 %1719, %1720
  %1722 = or i1 %1717, %1721
  %1723 = or i1 %1706, %1707
  br i1 %1722, label %1724, label %2900

; <label>:1724:                                   ; preds = %1698, %2900
  %1725 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %9) #3
  %1726 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i8* %1725, i8** %1726, align 8
  %1727 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %1728 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i8* %1727, i8** %1728, align 8
  %1729 = load i32, i32* %32, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = load i32, i32* @x.2
  %1732 = load i32, i32* @y.3
  %1733 = sub i32 0, 1
  %1734 = add i32 %1731, %1733
  %1735 = sub i32 %1731, 1
  %1736 = mul i32 %1731, %1734
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1732, 10
  %1740 = xor i1 %1738, true
  %1741 = xor i1 %1739, true
  %1742 = xor i1 true, true
  %1743 = and i1 %1740, true
  %1744 = and i1 %1738, %1742
  %1745 = and i1 %1741, true
  %1746 = and i1 %1739, %1742
  %1747 = or i1 %1743, %1744
  %1748 = or i1 %1745, %1746
  %1749 = xor i1 %1747, %1748
  %1750 = or i1 %1740, %1741
  %1751 = xor i1 %1750, true
  %1752 = or i1 true, %1742
  %1753 = and i1 %1751, %1752
  %1754 = or i1 %1749, %1753
  %1755 = or i1 %1738, %1739
  br i1 %1754, label %1756, label %2900

; <label>:1756:                                   ; preds = %1724
  %1757 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %1730)
          to label %1758 unwind label %715

; <label>:1758:                                   ; preds = %1756
  %1759 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %1760 = load i8*, i8** %1759, align 8
  %1761 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %1762 = load i8*, i8** %1761, align 8
  %1763 = invoke i8* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8* %1760, i8* %1762, i8* dereferenceable(1) %1757)
          to label %1764 unwind label %715

; <label>:1764:                                   ; preds = %1758
  %1765 = load i32, i32* @x.2
  %1766 = load i32, i32* @y.3
  %1767 = sub i32 0, 1
  %1768 = add i32 %1765, %1767
  %1769 = sub i32 %1765, 1
  %1770 = mul i32 %1765, %1768
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1766, 10
  %1774 = xor i1 %1772, true
  %1775 = xor i1 %1773, true
  %1776 = xor i1 false, true
  %1777 = and i1 %1774, false
  %1778 = and i1 %1772, %1776
  %1779 = and i1 %1775, false
  %1780 = and i1 %1773, %1776
  %1781 = or i1 %1777, %1778
  %1782 = or i1 %1779, %1780
  %1783 = xor i1 %1781, %1782
  %1784 = or i1 %1774, %1775
  %1785 = xor i1 %1784, true
  %1786 = or i1 false, %1776
  %1787 = and i1 %1785, %1786
  %1788 = or i1 %1783, %1787
  %1789 = or i1 %1772, %1773
  br i1 %1788, label %1790, label %2907

; <label>:1790:                                   ; preds = %1764, %2907
  %1791 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i8* %1763, i8** %1791, align 8
  %1792 = load i8, i8* %31, align 1
  %1793 = trunc i8 %1792 to i1
  %1794 = load i32, i32* @x.2
  %1795 = load i32, i32* @y.3
  %1796 = sub i32 0, 1
  %1797 = add i32 %1794, %1796
  %1798 = sub i32 %1794, 1
  %1799 = mul i32 %1794, %1797
  %1800 = urem i32 %1799, 2
  %1801 = icmp eq i32 %1800, 0
  %1802 = icmp slt i32 %1795, 10
  %1803 = and i1 %1801, %1802
  %1804 = xor i1 %1801, %1802
  %1805 = or i1 %1803, %1804
  %1806 = or i1 %1801, %1802
  br i1 %1805, label %1807, label %2907

; <label>:1807:                                   ; preds = %1790
  br i1 %1793, label %1808, label %1812

; <label>:1808:                                   ; preds = %1807
  %1809 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %1810 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i8* %1809, i8** %1810, align 8
  %1811 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36) #3
  br label %1812

; <label>:1812:                                   ; preds = %1808, %1807
  %1813 = phi i1 [ false, %1807 ], [ %1811, %1808 ]
  br i1 %1813, label %1814, label %1866

; <label>:1814:                                   ; preds = %1812
  %1815 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %1816 = load i8, i8* %1815, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %37, i8 signext %1816, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %1817 unwind label %715

; <label>:1817:                                   ; preds = %1814
  %1818 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %1819 unwind label %1820

; <label>:1819:                                   ; preds = %1817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %2207

; <label>:1820:                                   ; preds = %1817
  %1821 = load i32, i32* @x.2
  %1822 = load i32, i32* @y.3
  %1823 = add i32 %1821, 743987291
  %1824 = sub i32 %1823, 1
  %1825 = sub i32 %1824, 743987291
  %1826 = sub i32 %1821, 1
  %1827 = mul i32 %1821, %1825
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1822, 10
  %1831 = and i1 %1829, %1830
  %1832 = xor i1 %1829, %1830
  %1833 = or i1 %1831, %1832
  %1834 = or i1 %1829, %1830
  br i1 %1833, label %1835, label %2911

; <label>:1835:                                   ; preds = %1820, %2911
  %1836 = landingpad { i8*, i32 }
          cleanup
  %1837 = extractvalue { i8*, i32 } %1836, 0
  store i8* %1837, i8** %4, align 8
  %1838 = extractvalue { i8*, i32 } %1836, 1
  store i32 %1838, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %1839 = load i32, i32* @x.2
  %1840 = load i32, i32* @y.3
  %1841 = sub i32 %1839, 1878913196
  %1842 = sub i32 %1841, 1
  %1843 = add i32 %1842, 1878913196
  %1844 = sub i32 %1839, 1
  %1845 = mul i32 %1839, %1843
  %1846 = urem i32 %1845, 2
  %1847 = icmp eq i32 %1846, 0
  %1848 = icmp slt i32 %1840, 10
  %1849 = xor i1 %1847, true
  %1850 = xor i1 %1848, true
  %1851 = xor i1 true, true
  %1852 = and i1 %1849, true
  %1853 = and i1 %1847, %1851
  %1854 = and i1 %1850, true
  %1855 = and i1 %1848, %1851
  %1856 = or i1 %1852, %1853
  %1857 = or i1 %1854, %1855
  %1858 = xor i1 %1856, %1857
  %1859 = or i1 %1849, %1850
  %1860 = xor i1 %1859, true
  %1861 = or i1 true, %1851
  %1862 = and i1 %1860, %1861
  %1863 = or i1 %1858, %1862
  %1864 = or i1 %1847, %1848
  br i1 %1863, label %1865, label %2911

; <label>:1865:                                   ; preds = %1835
  br label %2656

; <label>:1866:                                   ; preds = %1812
  %1867 = load i8, i8* %31, align 1
  %1868 = trunc i8 %1867 to i1
  br i1 %1868, label %1869, label %1908

; <label>:1869:                                   ; preds = %1866
  %1870 = load i32, i32* @x.2
  %1871 = load i32, i32* @y.3
  %1872 = sub i32 0, 1
  %1873 = add i32 %1870, %1872
  %1874 = sub i32 %1870, 1
  %1875 = mul i32 %1870, %1873
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1871, 10
  %1879 = and i1 %1877, %1878
  %1880 = xor i1 %1877, %1878
  %1881 = or i1 %1879, %1880
  %1882 = or i1 %1877, %1878
  br i1 %1881, label %1883, label %2915

; <label>:1883:                                   ; preds = %1869, %2915
  %1884 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %1885 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %1884, i8** %1885, align 8
  %1886 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38) #3
  %1887 = xor i1 %1886, true
  %1888 = and i1 true, %1887
  %1889 = xor i1 true, true
  %1890 = and i1 %1886, %1889
  %1891 = or i1 %1888, %1890
  %1892 = xor i1 %1886, true
  %1893 = load i32, i32* @x.2
  %1894 = load i32, i32* @y.3
  %1895 = add i32 %1893, 122583940
  %1896 = sub i32 %1895, 1
  %1897 = sub i32 %1896, 122583940
  %1898 = sub i32 %1893, 1
  %1899 = mul i32 %1893, %1897
  %1900 = urem i32 %1899, 2
  %1901 = icmp eq i32 %1900, 0
  %1902 = icmp slt i32 %1894, 10
  %1903 = and i1 %1901, %1902
  %1904 = xor i1 %1901, %1902
  %1905 = or i1 %1903, %1904
  %1906 = or i1 %1901, %1902
  br i1 %1905, label %1907, label %2915

; <label>:1907:                                   ; preds = %1883
  br label %1908

; <label>:1908:                                   ; preds = %1907, %1866
  %1909 = phi i1 [ false, %1866 ], [ %1891, %1907 ]
  br i1 %1909, label %1910, label %2015

; <label>:1910:                                   ; preds = %1908
  %1911 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %1912 = load i8, i8* %1911, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %39, i8 signext %1912, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %1913 unwind label %715

; <label>:1913:                                   ; preds = %1910
  %1914 = load i32, i32* @x.2
  %1915 = load i32, i32* @y.3
  %1916 = sub i32 %1914, -1619743448
  %1917 = sub i32 %1916, 1
  %1918 = add i32 %1917, -1619743448
  %1919 = sub i32 %1914, 1
  %1920 = mul i32 %1914, %1918
  %1921 = urem i32 %1920, 2
  %1922 = icmp eq i32 %1921, 0
  %1923 = icmp slt i32 %1915, 10
  %1924 = xor i1 %1922, true
  %1925 = xor i1 %1923, true
  %1926 = xor i1 false, true
  %1927 = and i1 %1924, false
  %1928 = and i1 %1922, %1926
  %1929 = and i1 %1925, false
  %1930 = and i1 %1923, %1926
  %1931 = or i1 %1927, %1928
  %1932 = or i1 %1929, %1930
  %1933 = xor i1 %1931, %1932
  %1934 = or i1 %1924, %1925
  %1935 = xor i1 %1934, true
  %1936 = or i1 false, %1926
  %1937 = and i1 %1935, %1936
  %1938 = or i1 %1933, %1937
  %1939 = or i1 %1922, %1923
  br i1 %1938, label %1940, label %2940

; <label>:1940:                                   ; preds = %1913, %2940
  %1941 = load i32, i32* @x.2
  %1942 = load i32, i32* @y.3
  %1943 = sub i32 0, 1
  %1944 = add i32 %1941, %1943
  %1945 = sub i32 %1941, 1
  %1946 = mul i32 %1941, %1944
  %1947 = urem i32 %1946, 2
  %1948 = icmp eq i32 %1947, 0
  %1949 = icmp slt i32 %1942, 10
  %1950 = and i1 %1948, %1949
  %1951 = xor i1 %1948, %1949
  %1952 = or i1 %1950, %1951
  %1953 = or i1 %1948, %1949
  br i1 %1952, label %1954, label %2940

; <label>:1954:                                   ; preds = %1940
  %1955 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %1956 unwind label %2011

; <label>:1956:                                   ; preds = %1954
  %1957 = load i32, i32* @x.2
  %1958 = load i32, i32* @y.3
  %1959 = add i32 %1957, -218946372
  %1960 = sub i32 %1959, 1
  %1961 = sub i32 %1960, -218946372
  %1962 = sub i32 %1957, 1
  %1963 = mul i32 %1957, %1961
  %1964 = urem i32 %1963, 2
  %1965 = icmp eq i32 %1964, 0
  %1966 = icmp slt i32 %1958, 10
  %1967 = xor i1 %1965, true
  %1968 = xor i1 %1966, true
  %1969 = xor i1 true, true
  %1970 = and i1 %1967, true
  %1971 = and i1 %1965, %1969
  %1972 = and i1 %1968, true
  %1973 = and i1 %1966, %1969
  %1974 = or i1 %1970, %1971
  %1975 = or i1 %1972, %1973
  %1976 = xor i1 %1974, %1975
  %1977 = or i1 %1967, %1968
  %1978 = xor i1 %1977, true
  %1979 = or i1 true, %1969
  %1980 = and i1 %1978, %1979
  %1981 = or i1 %1976, %1980
  %1982 = or i1 %1965, %1966
  br i1 %1981, label %1983, label %2941

; <label>:1983:                                   ; preds = %1956, %2941
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  store i8 0, i8* %31, align 1
  %1984 = load i32, i32* @x.2
  %1985 = load i32, i32* @y.3
  %1986 = add i32 %1984, -384155800
  %1987 = sub i32 %1986, 1
  %1988 = sub i32 %1987, -384155800
  %1989 = sub i32 %1984, 1
  %1990 = mul i32 %1984, %1988
  %1991 = urem i32 %1990, 2
  %1992 = icmp eq i32 %1991, 0
  %1993 = icmp slt i32 %1985, 10
  %1994 = xor i1 %1992, true
  %1995 = xor i1 %1993, true
  %1996 = xor i1 true, true
  %1997 = and i1 %1994, true
  %1998 = and i1 %1992, %1996
  %1999 = and i1 %1995, true
  %2000 = and i1 %1993, %1996
  %2001 = or i1 %1997, %1998
  %2002 = or i1 %1999, %2000
  %2003 = xor i1 %2001, %2002
  %2004 = or i1 %1994, %1995
  %2005 = xor i1 %2004, true
  %2006 = or i1 true, %1996
  %2007 = and i1 %2005, %2006
  %2008 = or i1 %2003, %2007
  %2009 = or i1 %1992, %1993
  br i1 %2008, label %2010, label %2941

; <label>:2010:                                   ; preds = %1983
  br label %2206

; <label>:2011:                                   ; preds = %1954
  %2012 = landingpad { i8*, i32 }
          cleanup
  %2013 = extractvalue { i8*, i32 } %2012, 0
  store i8* %2013, i8** %4, align 8
  %2014 = extractvalue { i8*, i32 } %2012, 1
  store i32 %2014, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  br label %2656

; <label>:2015:                                   ; preds = %1908
  %2016 = load i32, i32* @x.2
  %2017 = load i32, i32* @y.3
  %2018 = add i32 %2016, 1816149084
  %2019 = sub i32 %2018, 1
  %2020 = sub i32 %2019, 1816149084
  %2021 = sub i32 %2016, 1
  %2022 = mul i32 %2016, %2020
  %2023 = urem i32 %2022, 2
  %2024 = icmp eq i32 %2023, 0
  %2025 = icmp slt i32 %2017, 10
  %2026 = xor i1 %2024, true
  %2027 = xor i1 %2025, true
  %2028 = xor i1 false, true
  %2029 = and i1 %2026, false
  %2030 = and i1 %2024, %2028
  %2031 = and i1 %2027, false
  %2032 = and i1 %2025, %2028
  %2033 = or i1 %2029, %2030
  %2034 = or i1 %2031, %2032
  %2035 = xor i1 %2033, %2034
  %2036 = or i1 %2026, %2027
  %2037 = xor i1 %2036, true
  %2038 = or i1 false, %2028
  %2039 = and i1 %2037, %2038
  %2040 = or i1 %2035, %2039
  %2041 = or i1 %2024, %2025
  br i1 %2040, label %2042, label %2942

; <label>:2042:                                   ; preds = %2015, %2942
  %2043 = load i32, i32* %32, align 4
  %2044 = sext i32 %2043 to i64
  %2045 = load i32, i32* @x.2
  %2046 = load i32, i32* @y.3
  %2047 = sub i32 0, 1
  %2048 = add i32 %2045, %2047
  %2049 = sub i32 %2045, 1
  %2050 = mul i32 %2045, %2048
  %2051 = urem i32 %2050, 2
  %2052 = icmp eq i32 %2051, 0
  %2053 = icmp slt i32 %2046, 10
  %2054 = xor i1 %2052, true
  %2055 = xor i1 %2053, true
  %2056 = xor i1 true, true
  %2057 = and i1 %2054, true
  %2058 = and i1 %2052, %2056
  %2059 = and i1 %2055, true
  %2060 = and i1 %2053, %2056
  %2061 = or i1 %2057, %2058
  %2062 = or i1 %2059, %2060
  %2063 = xor i1 %2061, %2062
  %2064 = or i1 %2054, %2055
  %2065 = xor i1 %2064, true
  %2066 = or i1 true, %2056
  %2067 = and i1 %2065, %2066
  %2068 = or i1 %2063, %2067
  %2069 = or i1 %2052, %2053
  br i1 %2068, label %2070, label %2942

; <label>:2070:                                   ; preds = %2042
  %2071 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %2044)
          to label %2072 unwind label %715

; <label>:2072:                                   ; preds = %2070
  %2073 = load i32, i32* @x.2
  %2074 = load i32, i32* @y.3
  %2075 = add i32 %2073, -256147346
  %2076 = sub i32 %2075, 1
  %2077 = sub i32 %2076, -256147346
  %2078 = sub i32 %2073, 1
  %2079 = mul i32 %2073, %2077
  %2080 = urem i32 %2079, 2
  %2081 = icmp eq i32 %2080, 0
  %2082 = icmp slt i32 %2074, 10
  %2083 = xor i1 %2081, true
  %2084 = xor i1 %2082, true
  %2085 = xor i1 false, true
  %2086 = and i1 %2083, false
  %2087 = and i1 %2081, %2085
  %2088 = and i1 %2084, false
  %2089 = and i1 %2082, %2085
  %2090 = or i1 %2086, %2087
  %2091 = or i1 %2088, %2089
  %2092 = xor i1 %2090, %2091
  %2093 = or i1 %2083, %2084
  %2094 = xor i1 %2093, true
  %2095 = or i1 false, %2085
  %2096 = and i1 %2094, %2095
  %2097 = or i1 %2092, %2096
  %2098 = or i1 %2081, %2082
  br i1 %2097, label %2099, label %2945

; <label>:2099:                                   ; preds = %2072, %2945
  %2100 = load i8, i8* %2071, align 1
  %2101 = load i32, i32* @x.2
  %2102 = load i32, i32* @y.3
  %2103 = sub i32 0, 1
  %2104 = add i32 %2101, %2103
  %2105 = sub i32 %2101, 1
  %2106 = mul i32 %2101, %2104
  %2107 = urem i32 %2106, 2
  %2108 = icmp eq i32 %2107, 0
  %2109 = icmp slt i32 %2102, 10
  %2110 = and i1 %2108, %2109
  %2111 = xor i1 %2108, %2109
  %2112 = or i1 %2110, %2111
  %2113 = or i1 %2108, %2109
  br i1 %2112, label %2114, label %2945

; <label>:2114:                                   ; preds = %2099
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %40, i8 signext %2100, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %2115 unwind label %715

; <label>:2115:                                   ; preds = %2114
  %2116 = load i32, i32* @x.2
  %2117 = load i32, i32* @y.3
  %2118 = sub i32 %2116, -282142627
  %2119 = sub i32 %2118, 1
  %2120 = add i32 %2119, -282142627
  %2121 = sub i32 %2116, 1
  %2122 = mul i32 %2116, %2120
  %2123 = urem i32 %2122, 2
  %2124 = icmp eq i32 %2123, 0
  %2125 = icmp slt i32 %2117, 10
  %2126 = xor i1 %2124, true
  %2127 = xor i1 %2125, true
  %2128 = xor i1 false, true
  %2129 = and i1 %2126, false
  %2130 = and i1 %2124, %2128
  %2131 = and i1 %2127, false
  %2132 = and i1 %2125, %2128
  %2133 = or i1 %2129, %2130
  %2134 = or i1 %2131, %2132
  %2135 = xor i1 %2133, %2134
  %2136 = or i1 %2126, %2127
  %2137 = xor i1 %2136, true
  %2138 = or i1 false, %2128
  %2139 = and i1 %2137, %2138
  %2140 = or i1 %2135, %2139
  %2141 = or i1 %2124, %2125
  br i1 %2140, label %2142, label %2947

; <label>:2142:                                   ; preds = %2115, %2947
  %2143 = load i32, i32* @x.2
  %2144 = load i32, i32* @y.3
  %2145 = add i32 %2143, -315342106
  %2146 = sub i32 %2145, 1
  %2147 = sub i32 %2146, -315342106
  %2148 = sub i32 %2143, 1
  %2149 = mul i32 %2143, %2147
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2144, 10
  %2153 = xor i1 %2151, true
  %2154 = xor i1 %2152, true
  %2155 = xor i1 true, true
  %2156 = and i1 %2153, true
  %2157 = and i1 %2151, %2155
  %2158 = and i1 %2154, true
  %2159 = and i1 %2152, %2155
  %2160 = or i1 %2156, %2157
  %2161 = or i1 %2158, %2159
  %2162 = xor i1 %2160, %2161
  %2163 = or i1 %2153, %2154
  %2164 = xor i1 %2163, true
  %2165 = or i1 true, %2155
  %2166 = and i1 %2164, %2165
  %2167 = or i1 %2162, %2166
  %2168 = or i1 %2151, %2152
  br i1 %2167, label %2169, label %2947

; <label>:2169:                                   ; preds = %2142
  %2170 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %2171 unwind label %2202

; <label>:2171:                                   ; preds = %2169
  %2172 = load i32, i32* @x.2
  %2173 = load i32, i32* @y.3
  %2174 = sub i32 %2172, -899147220
  %2175 = sub i32 %2174, 1
  %2176 = add i32 %2175, -899147220
  %2177 = sub i32 %2172, 1
  %2178 = mul i32 %2172, %2176
  %2179 = urem i32 %2178, 2
  %2180 = icmp eq i32 %2179, 0
  %2181 = icmp slt i32 %2173, 10
  %2182 = and i1 %2180, %2181
  %2183 = xor i1 %2180, %2181
  %2184 = or i1 %2182, %2183
  %2185 = or i1 %2180, %2181
  br i1 %2184, label %2186, label %2948

; <label>:2186:                                   ; preds = %2171, %2948
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %2187 = load i32, i32* @x.2
  %2188 = load i32, i32* @y.3
  %2189 = add i32 %2187, -1464481489
  %2190 = sub i32 %2189, 1
  %2191 = sub i32 %2190, -1464481489
  %2192 = sub i32 %2187, 1
  %2193 = mul i32 %2187, %2191
  %2194 = urem i32 %2193, 2
  %2195 = icmp eq i32 %2194, 0
  %2196 = icmp slt i32 %2188, 10
  %2197 = and i1 %2195, %2196
  %2198 = xor i1 %2195, %2196
  %2199 = or i1 %2197, %2198
  %2200 = or i1 %2195, %2196
  br i1 %2199, label %2201, label %2948

; <label>:2201:                                   ; preds = %2186
  br label %2206

; <label>:2202:                                   ; preds = %2169
  %2203 = landingpad { i8*, i32 }
          cleanup
  %2204 = extractvalue { i8*, i32 } %2203, 0
  store i8* %2204, i8** %4, align 8
  %2205 = extractvalue { i8*, i32 } %2203, 1
  store i32 %2205, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %2656

; <label>:2206:                                   ; preds = %2201, %2010
  br label %2207

; <label>:2207:                                   ; preds = %2206, %1819
  br label %2208

; <label>:2208:                                   ; preds = %2207
  %2209 = load i32, i32* %32, align 4
  %2210 = sub i32 0, %2209
  %2211 = sub i32 0, -1
  %2212 = add i32 %2210, %2211
  %2213 = sub i32 0, %2212
  %2214 = add nsw i32 %2209, -1
  store i32 %2213, i32* %32, align 4
  br label %1642

; <label>:2215:                                   ; preds = %1697
  %2216 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %15) #3
  %2217 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %2218 = icmp eq i64 %2216, %2217
  br i1 %2218, label %2219, label %2272

; <label>:2219:                                   ; preds = %2215
  %2220 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %2221 unwind label %715

; <label>:2221:                                   ; preds = %2219
  br i1 %2220, label %2222, label %2271

; <label>:2222:                                   ; preds = %2221
  %2223 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %2224 = load i8, i8* %2223, align 1
  %2225 = sext i8 %2224 to i32
  %2226 = icmp eq i32 %2225, 48
  br i1 %2226, label %2227, label %2230

; <label>:2227:                                   ; preds = %2222
  %2228 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 1) #3
  %2229 = load i8, i8* %2228, align 1
  br label %2262

; <label>:2230:                                   ; preds = %2222
  %2231 = load i32, i32* @x.2
  %2232 = load i32, i32* @y.3
  %2233 = sub i32 0, 1
  %2234 = add i32 %2231, %2233
  %2235 = sub i32 %2231, 1
  %2236 = mul i32 %2231, %2234
  %2237 = urem i32 %2236, 2
  %2238 = icmp eq i32 %2237, 0
  %2239 = icmp slt i32 %2232, 10
  %2240 = and i1 %2238, %2239
  %2241 = xor i1 %2238, %2239
  %2242 = or i1 %2240, %2241
  %2243 = or i1 %2238, %2239
  br i1 %2242, label %2244, label %2949

; <label>:2244:                                   ; preds = %2230, %2949
  %2245 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %2246 = load i8, i8* %2245, align 1
  %2247 = load i32, i32* @x.2
  %2248 = load i32, i32* @y.3
  %2249 = add i32 %2247, 598017395
  %2250 = sub i32 %2249, 1
  %2251 = sub i32 %2250, 598017395
  %2252 = sub i32 %2247, 1
  %2253 = mul i32 %2247, %2251
  %2254 = urem i32 %2253, 2
  %2255 = icmp eq i32 %2254, 0
  %2256 = icmp slt i32 %2248, 10
  %2257 = and i1 %2255, %2256
  %2258 = xor i1 %2255, %2256
  %2259 = or i1 %2257, %2258
  %2260 = or i1 %2255, %2256
  br i1 %2259, label %2261, label %2949

; <label>:2261:                                   ; preds = %2244
  br label %2262

; <label>:2262:                                   ; preds = %2261, %2227
  %2263 = phi i8 [ %2229, %2227 ], [ %2246, %2261 ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %41, i8 signext %2263, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %2264 unwind label %715

; <label>:2264:                                   ; preds = %2262
  %2265 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41)
          to label %2266 unwind label %2267

; <label>:2266:                                   ; preds = %2264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  br label %2271

; <label>:2267:                                   ; preds = %2264
  %2268 = landingpad { i8*, i32 }
          cleanup
  %2269 = extractvalue { i8*, i32 } %2268, 0
  store i8* %2269, i8** %4, align 8
  %2270 = extractvalue { i8*, i32 } %2268, 1
  store i32 %2270, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  br label %2656

; <label>:2271:                                   ; preds = %2266, %2221
  br label %2272

; <label>:2272:                                   ; preds = %2271, %2215
  br label %2617

; <label>:2273:                                   ; preds = %1551
  %2274 = load i32, i32* @x.2
  %2275 = load i32, i32* @y.3
  %2276 = add i32 %2274, -301847956
  %2277 = sub i32 %2276, 1
  %2278 = sub i32 %2277, -301847956
  %2279 = sub i32 %2274, 1
  %2280 = mul i32 %2274, %2278
  %2281 = urem i32 %2280, 2
  %2282 = icmp eq i32 %2281, 0
  %2283 = icmp slt i32 %2275, 10
  %2284 = xor i1 %2282, true
  %2285 = xor i1 %2283, true
  %2286 = xor i1 false, true
  %2287 = and i1 %2284, false
  %2288 = and i1 %2282, %2286
  %2289 = and i1 %2285, false
  %2290 = and i1 %2283, %2286
  %2291 = or i1 %2287, %2288
  %2292 = or i1 %2289, %2290
  %2293 = xor i1 %2291, %2292
  %2294 = or i1 %2284, %2285
  %2295 = xor i1 %2294, true
  %2296 = or i1 false, %2286
  %2297 = and i1 %2295, %2296
  %2298 = or i1 %2293, %2297
  %2299 = or i1 %2282, %2283
  br i1 %2298, label %2300, label %2952

; <label>:2300:                                   ; preds = %2273, %2952
  %2301 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  %2302 = load i8, i8* %2301, align 1
  %2303 = load i32, i32* @x.2
  %2304 = load i32, i32* @y.3
  %2305 = sub i32 0, 1
  %2306 = add i32 %2303, %2305
  %2307 = sub i32 %2303, 1
  %2308 = mul i32 %2303, %2306
  %2309 = urem i32 %2308, 2
  %2310 = icmp eq i32 %2309, 0
  %2311 = icmp slt i32 %2304, 10
  %2312 = and i1 %2310, %2311
  %2313 = xor i1 %2310, %2311
  %2314 = or i1 %2312, %2313
  %2315 = or i1 %2310, %2311
  br i1 %2314, label %2316, label %2952

; <label>:2316:                                   ; preds = %2300
  %2317 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %2302)
          to label %2318 unwind label %715

; <label>:2318:                                   ; preds = %2316
  store i32 0, i32* %42, align 4
  br label %2319

; <label>:2319:                                   ; preds = %2421, %2318
  %2320 = load i32, i32* %42, align 4
  %2321 = load i32, i32* %14, align 4
  %2322 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %2323 = load i32, i32* %2322, align 4
  %2324 = sub i32 %2321, 1914156714
  %2325 = sub i32 %2324, %2323
  %2326 = add i32 %2325, 1914156714
  %2327 = sub nsw i32 %2321, %2323
  %2328 = sub i32 %2326, -1183810195
  %2329 = sub i32 %2328, 1
  %2330 = add i32 %2329, -1183810195
  %2331 = sub nsw i32 %2326, 1
  %2332 = icmp slt i32 %2320, %2330
  br i1 %2332, label %2333, label %2427

; <label>:2333:                                   ; preds = %2319
  %2334 = load i32, i32* @x.2
  %2335 = load i32, i32* @y.3
  %2336 = sub i32 %2334, -689206381
  %2337 = sub i32 %2336, 1
  %2338 = add i32 %2337, -689206381
  %2339 = sub i32 %2334, 1
  %2340 = mul i32 %2334, %2338
  %2341 = urem i32 %2340, 2
  %2342 = icmp eq i32 %2341, 0
  %2343 = icmp slt i32 %2335, 10
  %2344 = and i1 %2342, %2343
  %2345 = xor i1 %2342, %2343
  %2346 = or i1 %2344, %2345
  %2347 = or i1 %2342, %2343
  br i1 %2346, label %2348, label %2955

; <label>:2348:                                   ; preds = %2333, %2955
  %2349 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %2350 = load i8, i8* %2349, align 1
  %2351 = load i32, i32* @x.2
  %2352 = load i32, i32* @y.3
  %2353 = add i32 %2351, -662339719
  %2354 = sub i32 %2353, 1
  %2355 = sub i32 %2354, -662339719
  %2356 = sub i32 %2351, 1
  %2357 = mul i32 %2351, %2355
  %2358 = urem i32 %2357, 2
  %2359 = icmp eq i32 %2358, 0
  %2360 = icmp slt i32 %2352, 10
  %2361 = xor i1 %2359, true
  %2362 = xor i1 %2360, true
  %2363 = xor i1 true, true
  %2364 = and i1 %2361, true
  %2365 = and i1 %2359, %2363
  %2366 = and i1 %2362, true
  %2367 = and i1 %2360, %2363
  %2368 = or i1 %2364, %2365
  %2369 = or i1 %2366, %2367
  %2370 = xor i1 %2368, %2369
  %2371 = or i1 %2361, %2362
  %2372 = xor i1 %2371, true
  %2373 = or i1 true, %2363
  %2374 = and i1 %2372, %2373
  %2375 = or i1 %2370, %2374
  %2376 = or i1 %2359, %2360
  br i1 %2375, label %2377, label %2955

; <label>:2377:                                   ; preds = %2348
  %2378 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %2350)
          to label %2379 unwind label %715

; <label>:2379:                                   ; preds = %2377
  %2380 = load i32, i32* @x.2
  %2381 = load i32, i32* @y.3
  %2382 = add i32 %2380, -1159174720
  %2383 = sub i32 %2382, 1
  %2384 = sub i32 %2383, -1159174720
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
  br i1 %2404, label %2406, label %2958

; <label>:2406:                                   ; preds = %2379, %2958
  %2407 = load i32, i32* @x.2
  %2408 = load i32, i32* @y.3
  %2409 = sub i32 0, 1
  %2410 = add i32 %2407, %2409
  %2411 = sub i32 %2407, 1
  %2412 = mul i32 %2407, %2410
  %2413 = urem i32 %2412, 2
  %2414 = icmp eq i32 %2413, 0
  %2415 = icmp slt i32 %2408, 10
  %2416 = and i1 %2414, %2415
  %2417 = xor i1 %2414, %2415
  %2418 = or i1 %2416, %2417
  %2419 = or i1 %2414, %2415
  br i1 %2418, label %2420, label %2958

; <label>:2420:                                   ; preds = %2406
  br label %2421

; <label>:2421:                                   ; preds = %2420
  %2422 = load i32, i32* %42, align 4
  %2423 = add i32 %2422, -326370974
  %2424 = add i32 %2423, 1
  %2425 = sub i32 %2424, -326370974
  %2426 = add nsw i32 %2422, 1
  store i32 %2425, i32* %42, align 4
  br label %2319

; <label>:2427:                                   ; preds = %2319
  %2428 = load i32, i32* @x.2
  %2429 = load i32, i32* @y.3
  %2430 = sub i32 %2428, 930806562
  %2431 = sub i32 %2430, 1
  %2432 = add i32 %2431, 930806562
  %2433 = sub i32 %2428, 1
  %2434 = mul i32 %2428, %2432
  %2435 = urem i32 %2434, 2
  %2436 = icmp eq i32 %2435, 0
  %2437 = icmp slt i32 %2429, 10
  %2438 = xor i1 %2436, true
  %2439 = xor i1 %2437, true
  %2440 = xor i1 false, true
  %2441 = and i1 %2438, false
  %2442 = and i1 %2436, %2440
  %2443 = and i1 %2439, false
  %2444 = and i1 %2437, %2440
  %2445 = or i1 %2441, %2442
  %2446 = or i1 %2443, %2444
  %2447 = xor i1 %2445, %2446
  %2448 = or i1 %2438, %2439
  %2449 = xor i1 %2448, true
  %2450 = or i1 false, %2440
  %2451 = and i1 %2449, %2450
  %2452 = or i1 %2447, %2451
  %2453 = or i1 %2436, %2437
  br i1 %2452, label %2454, label %2959

; <label>:2454:                                   ; preds = %2427, %2959
  %2455 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %2456 = load i32, i32* %2455, align 4
  %2457 = add i32 %2456, 1637176802
  %2458 = sub i32 %2457, 1
  %2459 = sub i32 %2458, 1637176802
  %2460 = sub nsw i32 %2456, 1
  store i32 %2459, i32* %43, align 4
  %2461 = load i32, i32* @x.2
  %2462 = load i32, i32* @y.3
  %2463 = add i32 %2461, 144297648
  %2464 = sub i32 %2463, 1
  %2465 = sub i32 %2464, 144297648
  %2466 = sub i32 %2461, 1
  %2467 = mul i32 %2461, %2465
  %2468 = urem i32 %2467, 2
  %2469 = icmp eq i32 %2468, 0
  %2470 = icmp slt i32 %2462, 10
  %2471 = xor i1 %2469, true
  %2472 = xor i1 %2470, true
  %2473 = xor i1 false, true
  %2474 = and i1 %2471, false
  %2475 = and i1 %2469, %2473
  %2476 = and i1 %2472, false
  %2477 = and i1 %2470, %2473
  %2478 = or i1 %2474, %2475
  %2479 = or i1 %2476, %2477
  %2480 = xor i1 %2478, %2479
  %2481 = or i1 %2471, %2472
  %2482 = xor i1 %2481, true
  %2483 = or i1 false, %2473
  %2484 = and i1 %2482, %2483
  %2485 = or i1 %2480, %2484
  %2486 = or i1 %2469, %2470
  br i1 %2485, label %2487, label %2959

; <label>:2487:                                   ; preds = %2454
  br label %2488

; <label>:2488:                                   ; preds = %2554, %2487
  %2489 = load i32, i32* %43, align 4
  %2490 = icmp sge i32 %2489, 0
  br i1 %2490, label %2491, label %2563

; <label>:2491:                                   ; preds = %2488
  %2492 = load i32, i32* %43, align 4
  %2493 = sext i32 %2492 to i64
  %2494 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %2493)
          to label %2495 unwind label %715

; <label>:2495:                                   ; preds = %2491
  %2496 = load i8, i8* %2494, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %44, i8 signext %2496, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %2497 unwind label %715

; <label>:2497:                                   ; preds = %2495
  %2498 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
          to label %2499 unwind label %2559

; <label>:2499:                                   ; preds = %2497
  %2500 = load i32, i32* @x.2
  %2501 = load i32, i32* @y.3
  %2502 = sub i32 %2500, 1739327843
  %2503 = sub i32 %2502, 1
  %2504 = add i32 %2503, 1739327843
  %2505 = sub i32 %2500, 1
  %2506 = mul i32 %2500, %2504
  %2507 = urem i32 %2506, 2
  %2508 = icmp eq i32 %2507, 0
  %2509 = icmp slt i32 %2501, 10
  %2510 = xor i1 %2508, true
  %2511 = xor i1 %2509, true
  %2512 = xor i1 true, true
  %2513 = and i1 %2510, true
  %2514 = and i1 %2508, %2512
  %2515 = and i1 %2511, true
  %2516 = and i1 %2509, %2512
  %2517 = or i1 %2513, %2514
  %2518 = or i1 %2515, %2516
  %2519 = xor i1 %2517, %2518
  %2520 = or i1 %2510, %2511
  %2521 = xor i1 %2520, true
  %2522 = or i1 true, %2512
  %2523 = and i1 %2521, %2522
  %2524 = or i1 %2519, %2523
  %2525 = or i1 %2508, %2509
  br i1 %2524, label %2526, label %2988

; <label>:2526:                                   ; preds = %2499, %2988
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  %2527 = load i32, i32* @x.2
  %2528 = load i32, i32* @y.3
  %2529 = sub i32 %2527, 1537355099
  %2530 = sub i32 %2529, 1
  %2531 = add i32 %2530, 1537355099
  %2532 = sub i32 %2527, 1
  %2533 = mul i32 %2527, %2531
  %2534 = urem i32 %2533, 2
  %2535 = icmp eq i32 %2534, 0
  %2536 = icmp slt i32 %2528, 10
  %2537 = xor i1 %2535, true
  %2538 = xor i1 %2536, true
  %2539 = xor i1 false, true
  %2540 = and i1 %2537, false
  %2541 = and i1 %2535, %2539
  %2542 = and i1 %2538, false
  %2543 = and i1 %2536, %2539
  %2544 = or i1 %2540, %2541
  %2545 = or i1 %2542, %2543
  %2546 = xor i1 %2544, %2545
  %2547 = or i1 %2537, %2538
  %2548 = xor i1 %2547, true
  %2549 = or i1 false, %2539
  %2550 = and i1 %2548, %2549
  %2551 = or i1 %2546, %2550
  %2552 = or i1 %2535, %2536
  br i1 %2551, label %2553, label %2988

; <label>:2553:                                   ; preds = %2526
  br label %2554

; <label>:2554:                                   ; preds = %2553
  %2555 = load i32, i32* %43, align 4
  %2556 = sub i32 0, -1
  %2557 = sub i32 %2555, %2556
  %2558 = add nsw i32 %2555, -1
  store i32 %2557, i32* %43, align 4
  br label %2488

; <label>:2559:                                   ; preds = %2497
  %2560 = landingpad { i8*, i32 }
          cleanup
  %2561 = extractvalue { i8*, i32 } %2560, 0
  store i8* %2561, i8** %4, align 8
  %2562 = extractvalue { i8*, i32 } %2560, 1
  store i32 %2562, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  br label %2656

; <label>:2563:                                   ; preds = %2488
  %2564 = load i32, i32* @x.2
  %2565 = load i32, i32* @y.3
  %2566 = add i32 %2564, 1440355419
  %2567 = sub i32 %2566, 1
  %2568 = sub i32 %2567, 1440355419
  %2569 = sub i32 %2564, 1
  %2570 = mul i32 %2564, %2568
  %2571 = urem i32 %2570, 2
  %2572 = icmp eq i32 %2571, 0
  %2573 = icmp slt i32 %2565, 10
  %2574 = xor i1 %2572, true
  %2575 = xor i1 %2573, true
  %2576 = xor i1 false, true
  %2577 = and i1 %2574, false
  %2578 = and i1 %2572, %2576
  %2579 = and i1 %2575, false
  %2580 = and i1 %2573, %2576
  %2581 = or i1 %2577, %2578
  %2582 = or i1 %2579, %2580
  %2583 = xor i1 %2581, %2582
  %2584 = or i1 %2574, %2575
  %2585 = xor i1 %2584, true
  %2586 = or i1 false, %2576
  %2587 = and i1 %2585, %2586
  %2588 = or i1 %2583, %2587
  %2589 = or i1 %2572, %2573
  br i1 %2588, label %2590, label %2989

; <label>:2590:                                   ; preds = %2563, %2989
  %2591 = load i32, i32* @x.2
  %2592 = load i32, i32* @y.3
  %2593 = sub i32 0, 1
  %2594 = add i32 %2591, %2593
  %2595 = sub i32 %2591, 1
  %2596 = mul i32 %2591, %2594
  %2597 = urem i32 %2596, 2
  %2598 = icmp eq i32 %2597, 0
  %2599 = icmp slt i32 %2592, 10
  %2600 = xor i1 %2598, true
  %2601 = xor i1 %2599, true
  %2602 = xor i1 false, true
  %2603 = and i1 %2600, false
  %2604 = and i1 %2598, %2602
  %2605 = and i1 %2601, false
  %2606 = and i1 %2599, %2602
  %2607 = or i1 %2603, %2604
  %2608 = or i1 %2605, %2606
  %2609 = xor i1 %2607, %2608
  %2610 = or i1 %2600, %2601
  %2611 = xor i1 %2610, true
  %2612 = or i1 false, %2602
  %2613 = and i1 %2611, %2612
  %2614 = or i1 %2609, %2613
  %2615 = or i1 %2598, %2599
  br i1 %2614, label %2616, label %2989

; <label>:2616:                                   ; preds = %2590
  br label %2617

; <label>:2617:                                   ; preds = %2616, %2272
  %2618 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %2619 unwind label %715

; <label>:2619:                                   ; preds = %2617
  %2620 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %2618, i8 signext 10)
          to label %2621 unwind label %715

; <label>:2621:                                   ; preds = %2619
  br label %2622

; <label>:2622:                                   ; preds = %2621, %1481
  %2623 = load i32, i32* @x.2
  %2624 = load i32, i32* @y.3
  %2625 = sub i32 %2623, -946860016
  %2626 = sub i32 %2625, 1
  %2627 = add i32 %2626, -946860016
  %2628 = sub i32 %2623, 1
  %2629 = mul i32 %2623, %2627
  %2630 = urem i32 %2629, 2
  %2631 = icmp eq i32 %2630, 0
  %2632 = icmp slt i32 %2624, 10
  %2633 = and i1 %2631, %2632
  %2634 = xor i1 %2631, %2632
  %2635 = or i1 %2633, %2634
  %2636 = or i1 %2631, %2632
  br i1 %2635, label %2637, label %2990

; <label>:2637:                                   ; preds = %2622, %2990
  %2638 = load i32, i32* @x.2
  %2639 = load i32, i32* @y.3
  %2640 = add i32 %2638, -1240739613
  %2641 = sub i32 %2640, 1
  %2642 = sub i32 %2641, -1240739613
  %2643 = sub i32 %2638, 1
  %2644 = mul i32 %2638, %2642
  %2645 = urem i32 %2644, 2
  %2646 = icmp eq i32 %2645, 0
  %2647 = icmp slt i32 %2639, 10
  %2648 = and i1 %2646, %2647
  %2649 = xor i1 %2646, %2647
  %2650 = or i1 %2648, %2649
  %2651 = or i1 %2646, %2647
  br i1 %2650, label %2652, label %2990

; <label>:2652:                                   ; preds = %2637
  br label %2653

; <label>:2653:                                   ; preds = %2652
  store i32 0, i32* %1, align 4
  store i32 1, i32* %17, align 4
  br label %2654

; <label>:2654:                                   ; preds = %2653, %710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %12) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %2655 = load i32, i32* %1, align 4
  ret i32 %2655

; <label>:2656:                                   ; preds = %2559, %2267, %2202, %2011, %1865, %1380, %771
  %2657 = load i32, i32* @x.2
  %2658 = load i32, i32* @y.3
  %2659 = sub i32 %2657, 1882450970
  %2660 = sub i32 %2659, 1
  %2661 = add i32 %2660, 1882450970
  %2662 = sub i32 %2657, 1
  %2663 = mul i32 %2657, %2661
  %2664 = urem i32 %2663, 2
  %2665 = icmp eq i32 %2664, 0
  %2666 = icmp slt i32 %2658, 10
  %2667 = and i1 %2665, %2666
  %2668 = xor i1 %2665, %2666
  %2669 = or i1 %2667, %2668
  %2670 = or i1 %2665, %2666
  br i1 %2669, label %2671, label %2991

; <label>:2671:                                   ; preds = %2656, %2991
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %2672 = load i32, i32* @x.2
  %2673 = load i32, i32* @y.3
  %2674 = sub i32 %2672, -731074606
  %2675 = sub i32 %2674, 1
  %2676 = add i32 %2675, -731074606
  %2677 = sub i32 %2672, 1
  %2678 = mul i32 %2672, %2676
  %2679 = urem i32 %2678, 2
  %2680 = icmp eq i32 %2679, 0
  %2681 = icmp slt i32 %2673, 10
  %2682 = and i1 %2680, %2681
  %2683 = xor i1 %2680, %2681
  %2684 = or i1 %2682, %2683
  %2685 = or i1 %2680, %2681
  br i1 %2684, label %2686, label %2991

; <label>:2686:                                   ; preds = %2671
  br label %2687

; <label>:2687:                                   ; preds = %2686, %711, %523
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %12) #3
  br label %2688

; <label>:2688:                                   ; preds = %2687, %377
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %9) #3
  br label %2689

; <label>:2689:                                   ; preds = %2688, %223
  %2690 = load i32, i32* @x.2
  %2691 = load i32, i32* @y.3
  %2692 = sub i32 0, 1
  %2693 = add i32 %2690, %2692
  %2694 = sub i32 %2690, 1
  %2695 = mul i32 %2690, %2693
  %2696 = urem i32 %2695, 2
  %2697 = icmp eq i32 %2696, 0
  %2698 = icmp slt i32 %2691, 10
  %2699 = and i1 %2697, %2698
  %2700 = xor i1 %2697, %2698
  %2701 = or i1 %2699, %2700
  %2702 = or i1 %2697, %2698
  br i1 %2701, label %2703, label %2992

; <label>:2703:                                   ; preds = %2689, %2992
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %2704 = load i32, i32* @x.2
  %2705 = load i32, i32* @y.3
  %2706 = sub i32 %2704, -1771765646
  %2707 = sub i32 %2706, 1
  %2708 = add i32 %2707, -1771765646
  %2709 = sub i32 %2704, 1
  %2710 = mul i32 %2704, %2708
  %2711 = urem i32 %2710, 2
  %2712 = icmp eq i32 %2711, 0
  %2713 = icmp slt i32 %2705, 10
  %2714 = and i1 %2712, %2713
  %2715 = xor i1 %2712, %2713
  %2716 = or i1 %2714, %2715
  %2717 = or i1 %2712, %2713
  br i1 %2716, label %2718, label %2992

; <label>:2718:                                   ; preds = %2703
  br label %2719

; <label>:2719:                                   ; preds = %2718
  %2720 = load i8*, i8** %4, align 8
  %2721 = load i32, i32* %5, align 4
  %2722 = insertvalue { i8*, i32 } undef, i8* %2720, 0
  %2723 = insertvalue { i8*, i32 } %2722, i32 %2721, 1
  resume { i8*, i32 } %2723

; <label>:2724:                                   ; preds = %77, %63
  %2725 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %2725, i8 1, i64 10, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  br label %77

; <label>:2726:                                   ; preds = %131, %105
  %2727 = load i32, i32* %8, align 4
  %2728 = load i32, i32* %3, align 4
  %2729 = icmp slt i32 %2727, %2728
  br label %131

; <label>:2730:                                   ; preds = %166, %151
  %2731 = load i32, i32* %7, align 4
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %2732
  store i8 0, i8* %2733, align 1
  br label %166

; <label>:2734:                                   ; preds = %205, %190
  %2735 = landingpad { i8*, i32 }
          cleanup
  %2736 = extractvalue { i8*, i32 } %2735, 0
  store i8* %2736, i8** %4, align 8
  %2737 = extractvalue { i8*, i32 } %2735, 1
  store i32 %2737, i32* %5, align 4
  br label %205

; <label>:2738:                                   ; preds = %240, %225
  %2739 = load i32, i32* %10, align 4
  %2740 = icmp slt i32 %2739, 10
  br label %240

; <label>:2741:                                   ; preds = %296, %270
  %2742 = load i32, i32* %10, align 4
  %2743 = sext i32 %2742 to i64
  %2744 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %2743
  %2745 = load i8, i8* %2744, align 1
  %2746 = trunc i8 %2745 to i1
  br label %296

; <label>:2747:                                   ; preds = %350, %323
  br label %350

; <label>:2748:                                   ; preds = %409, %382
  %2749 = load i32, i32* %10, align 4
  %2750 = shl i32 %2749, 1
  %2751 = sub i32 0, %2749
  %2752 = sub i32 0, 1
  %2753 = add i32 %2751, %2752
  %2754 = sub i32 0, %2753
  %2755 = add nsw i32 %2749, 1
  store i32 %2754, i32* %10, align 4
  br label %409

; <label>:2756:                                   ; preds = %445, %430
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %12) #3
  store i32 0, i32* %13, align 4
  br label %445

; <label>:2757:                                   ; preds = %475, %461
  %2758 = load i32, i32* %13, align 4
  %2759 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %2760 = trunc i64 %2759 to i32
  %2761 = icmp slt i32 %2758, %2760
  br label %475

; <label>:2762:                                   ; preds = %543, %528
  %2763 = load i32, i32* %13, align 4
  %2764 = sub i32 0, -558633474
  %2765 = sub i32 %2764, %2763
  %2766 = add i32 %2765, -558633474
  %2767 = sub i32 0, %2763
  %2768 = sub i32 0, 1
  %2769 = sub i32 %2766, %2768
  %2770 = add i32 %2766, 1
  %2771 = add i32 0, 158962345
  %2772 = sub i32 %2771, %2763
  %2773 = sub i32 %2772, 158962345
  %2774 = sub i32 0, %2763
  %2775 = sub i32 0, 1
  %2776 = sub i32 %2773, %2775
  %2777 = add i32 %2773, 1
  %2778 = sub i32 0, 1
  %2779 = add i32 %2763, %2778
  %2780 = sub i32 %2763, 1
  %2781 = mul i32 %2779, 1
  %2782 = sub i32 0, %2763
  %2783 = add i32 0, %2782
  %2784 = sub i32 0, %2763
  %2785 = sub i32 0, 1
  %2786 = sub i32 %2783, %2785
  %2787 = add i32 %2783, 1
  %2788 = add i32 0, 1895329284
  %2789 = sub i32 %2788, %2763
  %2790 = sub i32 %2789, 1895329284
  %2791 = sub i32 0, %2763
  %2792 = sub i32 0, 1
  %2793 = sub i32 %2790, %2792
  %2794 = add i32 %2790, 1
  %2795 = sub i32 0, 1
  %2796 = sub i32 %2763, %2795
  %2797 = add nsw i32 %2763, 1
  store i32 %2796, i32* %13, align 4
  br label %543

; <label>:2798:                                   ; preds = %594, %579
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %2799 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %12) #3
  %2800 = icmp ne i64 %2799, 0
  br label %594

; <label>:2801:                                   ; preds = %639, %612
  br label %639

; <label>:2802:                                   ; preds = %681, %667
  br label %681

; <label>:2803:                                   ; preds = %741, %715
  %2804 = landingpad { i8*, i32 }
          cleanup
  %2805 = extractvalue { i8*, i32 } %2804, 0
  store i8* %2805, i8** %4, align 8
  %2806 = extractvalue { i8*, i32 } %2804, 1
  store i32 %2806, i32* %5, align 4
  br label %741

; <label>:2807:                                   ; preds = %791, %776
  %2808 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %9) #3
  %2809 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %2808, i8** %2809, align 8
  %2810 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %2811 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i8* %2810, i8** %2811, align 8
  %2812 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %2813 = load i32, i32* %2812, align 4
  %2814 = sext i32 %2813 to i64
  br label %791

; <label>:2815:                                   ; preds = %848, %821
  %2816 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i8* %820, i8** %2816, align 8
  %2817 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %2818 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store i8* %2817, i8** %2818, align 8
  %2819 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21) #3
  br label %848

; <label>:2820:                                   ; preds = %887, %872
  %2821 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 1) #3
  %2822 = load i8, i8* %2821, align 1
  br label %887

; <label>:2823:                                   ; preds = %935, %909
  store i32 0, i32* %22, align 4
  br label %935

; <label>:2824:                                   ; preds = %988, %962
  %2825 = load i32, i32* %22, align 4
  %2826 = load i32, i32* %14, align 4
  %2827 = shl i32 %2826, 1
  %2828 = add i32 %2826, 1751520413
  %2829 = sub i32 %2828, 1
  %2830 = sub i32 %2829, 1751520413
  %2831 = sub nsw i32 %2826, 1
  %2832 = icmp slt i32 %2825, %2830
  br label %988

; <label>:2833:                                   ; preds = %1069, %1042
  br label %1069

; <label>:2834:                                   ; preds = %1118, %1091
  br label %1118

; <label>:2835:                                   ; preds = %1148, %1133
  br label %1148

; <label>:2836:                                   ; preds = %1203, %1176
  %2837 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %2838 = load i8, i8* %2837, align 1
  br label %1203

; <label>:2839:                                   ; preds = %1247, %1233
  br label %1247

; <label>:2840:                                   ; preds = %1291, %1276
  %2841 = load i32, i32* %25, align 4
  %2842 = load i32, i32* %14, align 4
  %2843 = sub i32 0, %2842
  %2844 = add i32 0, %2843
  %2845 = sub i32 0, %2842
  %2846 = sub i32 0, 1
  %2847 = sub i32 %2844, %2846
  %2848 = add i32 %2844, 1
  %2849 = sub i32 0, 992205592
  %2850 = sub i32 %2849, %2842
  %2851 = add i32 %2850, 992205592
  %2852 = sub i32 0, %2842
  %2853 = sub i32 0, 1
  %2854 = sub i32 %2851, %2853
  %2855 = add i32 %2851, 1
  %2856 = shl i32 %2842, 1
  %2857 = sub i32 0, %2842
  %2858 = add i32 0, %2857
  %2859 = sub i32 0, %2842
  %2860 = sub i32 0, 1
  %2861 = sub i32 %2858, %2860
  %2862 = add i32 %2858, 1
  %2863 = sub i32 0, 1
  %2864 = add i32 %2842, %2863
  %2865 = sub i32 %2842, 1
  %2866 = mul i32 %2864, 1
  %2867 = shl i32 %2842, 1
  %2868 = sub i32 %2842, -465065623
  %2869 = sub i32 %2868, 1
  %2870 = add i32 %2869, -465065623
  %2871 = sub nsw i32 %2842, 1
  %2872 = icmp slt i32 %2841, %2870
  br label %1291

; <label>:2873:                                   ; preds = %1350, %1323
  %2874 = landingpad { i8*, i32 }
          cleanup
  %2875 = extractvalue { i8*, i32 } %2874, 0
  store i8* %2875, i8** %4, align 8
  %2876 = extractvalue { i8*, i32 } %2874, 1
  store i32 %2876, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %1350

; <label>:2877:                                   ; preds = %1408, %1381
  br label %1408

; <label>:2878:                                   ; preds = %1454, %1427
  br label %1454

; <label>:2879:                                   ; preds = %1509, %1482
  %2880 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %9) #3
  %2881 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store i8* %2880, i8** %2881, align 8
  %2882 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %2883 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i8* %2882, i8** %2883, align 8
  %2884 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %2885 = load i32, i32* %2884, align 4
  %2886 = sext i32 %2885 to i64
  br label %1509

; <label>:2887:                                   ; preds = %1585, %1571
  br label %1585

; <label>:2888:                                   ; preds = %1621, %1606
  store i8 1, i8* %31, align 1
  %2889 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %2890 = load i32, i32* %2889, align 4
  %2891 = shl i32 %2890, 1
  %2892 = shl i32 %2890, 1
  %2893 = sub i32 %2890, -31925664
  %2894 = sub i32 %2893, 1
  %2895 = add i32 %2894, -31925664
  %2896 = sub nsw i32 %2890, 1
  store i32 %2895, i32* %32, align 4
  br label %1621

; <label>:2897:                                   ; preds = %1669, %1642
  %2898 = load i32, i32* %32, align 4
  %2899 = icmp sge i32 %2898, 0
  br label %1669

; <label>:2900:                                   ; preds = %1724, %1698
  %2901 = call i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"* %9) #3
  %2902 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i8* %2901, i8** %2902, align 8
  %2903 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %2904 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i8* %2903, i8** %2904, align 8
  %2905 = load i32, i32* %32, align 4
  %2906 = sext i32 %2905 to i64
  br label %1724

; <label>:2907:                                   ; preds = %1790, %1764
  %2908 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i8* %1763, i8** %2908, align 8
  %2909 = load i8, i8* %31, align 1
  %2910 = trunc i8 %2909 to i1
  br label %1790

; <label>:2911:                                   ; preds = %1835, %1820
  %2912 = landingpad { i8*, i32 }
          cleanup
  %2913 = extractvalue { i8*, i32 } %2912, 0
  store i8* %2913, i8** %4, align 8
  %2914 = extractvalue { i8*, i32 } %2912, 1
  store i32 %2914, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %1835

; <label>:2915:                                   ; preds = %1883, %1869
  %2916 = call i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"* %9) #3
  %2917 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i8* %2916, i8** %2917, align 8
  %2918 = call zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38) #3
  %2919 = shl i1 %2918, true
  %2920 = sub i1 false, false
  %2921 = sub i1 %2920, %2918
  %2922 = add i1 %2921, false
  %2923 = sub i1 false, %2918
  %2924 = sub i1 false, %2922
  %2925 = sub i1 false, true
  %2926 = add i1 %2924, %2925
  %2927 = sub i1 false, %2926
  %2928 = add i1 %2922, true
  %2929 = xor i1 %2918, true
  %2930 = and i1 true, %2929
  %2931 = xor i1 true, true
  %2932 = and i1 %2918, %2931
  %2933 = xor i1 true, true
  %2934 = and i1 %2933, true
  %2935 = and i1 true, %2931
  %2936 = or i1 %2930, %2932
  %2937 = or i1 %2934, %2935
  %2938 = xor i1 %2936, %2937
  %2939 = xor i1 %2918, true
  br label %1883

; <label>:2940:                                   ; preds = %1940, %1913
  br label %1940

; <label>:2941:                                   ; preds = %1983, %1956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %39) #3
  store i8 0, i8* %31, align 1
  br label %1983

; <label>:2942:                                   ; preds = %2042, %2015
  %2943 = load i32, i32* %32, align 4
  %2944 = sext i32 %2943 to i64
  br label %2042

; <label>:2945:                                   ; preds = %2099, %2072
  %2946 = load i8, i8* %2071, align 1
  br label %2099

; <label>:2947:                                   ; preds = %2142, %2115
  br label %2142

; <label>:2948:                                   ; preds = %2186, %2171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %2186

; <label>:2949:                                   ; preds = %2244, %2230
  %2950 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %2951 = load i8, i8* %2950, align 1
  br label %2244

; <label>:2952:                                   ; preds = %2300, %2273
  %2953 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %26) #3
  %2954 = load i8, i8* %2953, align 1
  br label %2300

; <label>:2955:                                   ; preds = %2348, %2333
  %2956 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %9, i64 0) #3
  %2957 = load i8, i8* %2956, align 1
  br label %2348

; <label>:2958:                                   ; preds = %2406, %2379
  br label %2406

; <label>:2959:                                   ; preds = %2454, %2427
  %2960 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %12, i64 0) #3
  %2961 = load i32, i32* %2960, align 4
  %2962 = shl i32 %2961, 1
  %2963 = sub i32 0, 942339516
  %2964 = sub i32 %2963, %2961
  %2965 = add i32 %2964, 942339516
  %2966 = sub i32 0, %2961
  %2967 = sub i32 %2965, 1714679858
  %2968 = add i32 %2967, 1
  %2969 = add i32 %2968, 1714679858
  %2970 = add i32 %2965, 1
  %2971 = add i32 0, 884008393
  %2972 = sub i32 %2971, %2961
  %2973 = sub i32 %2972, 884008393
  %2974 = sub i32 0, %2961
  %2975 = sub i32 0, %2973
  %2976 = sub i32 0, 1
  %2977 = add i32 %2975, %2976
  %2978 = sub i32 0, %2977
  %2979 = add i32 %2973, 1
  %2980 = sub i32 %2961, 954508439
  %2981 = sub i32 %2980, 1
  %2982 = add i32 %2981, 954508439
  %2983 = sub i32 %2961, 1
  %2984 = mul i32 %2982, 1
  %2985 = sub i32 0, 1
  %2986 = add i32 %2961, %2985
  %2987 = sub nsw i32 %2961, 1
  store i32 %2986, i32* %43, align 4
  br label %2454

; <label>:2988:                                   ; preds = %2526, %2499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  br label %2526

; <label>:2989:                                   ; preds = %2590, %2563
  br label %2590

; <label>:2990:                                   ; preds = %2637, %2622
  br label %2637

; <label>:2991:                                   ; preds = %2671, %2656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %2671

; <label>:2992:                                   ; preds = %2703, %2689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %2703
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 194717211
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 194717211
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %63

; <label>:33:                                     ; preds = %6, %63
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, 1336279599
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1336279599
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %33
  unreachable

; <label>:63:                                     ; preds = %33, %6
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE9push_backEOc(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
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
  store i32 1028691276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1028691276, label %18
    i32 575450793, label %38
    i32 -1172274822, label %71
    i32 285382968, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 575450793, i32 285382968
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i8* %1, i8** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = load i8*, i8** %40, align 8
  %43 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* %41, i8* dereferenceable(1) %43)
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 973496751
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 973496751
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
  %70 = select i1 %68, i32 -1172274822, i32 285382968
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store i8* %1, i8** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %76 = load i8*, i8** %74, align 8
  %77 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %76) #3
  call void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* %75, i8* dereferenceable(1) %77)
  store i32 575450793, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, -1632236067
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1632236067
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %51

; <label>:16:                                     ; preds = %1, %51
  %17 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, -1097869199
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1097869199
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
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %19)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %16, %1
  %52 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %52, align 8
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %54 = bitcast %"class.std::vector.0"* %53 to %"struct.std::_Vector_base.1"*
  br label %16
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 -988539404, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -988539404, label %23
    i32 -1021573264, label %28
    i32 -367597268, label %45
    i32 -1219604065, label %61
    i32 2068139086, label %79
    i32 -1818691816, label %80
    i32 1191011422, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 -1021573264, i32 -367597268
  store i32 %27, i32* %19
  br label %84

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %40 = bitcast %"class.std::vector.0"* %39 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 -1818691816, i32* %19
  br label %84

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, 343136268
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 343136268
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1219604065, i32 1191011422
  store i32 %60, i32* %19
  br label %84

; <label>:61:                                     ; preds = %20
  %62 = load i32*, i32** %7, align 8
  %63 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %63, i32* dereferenceable(4) %62)
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = add i32 %64, 1289977547
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1289977547
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2068139086, i32 1191011422
  store i32 %78, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 -1818691816, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i32*, i32** %7, align 8
  %83 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %83, i32* dereferenceable(4) %82)
  store i32 -1219604065, i32* %19
  br label %84

; <label>:84:                                     ; preds = %81, %79, %61, %45, %28, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -4101724336836483849
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4101724336836483849
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %13, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = load i8*, i8** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i8* %20, i8* %22, i8* dereferenceable(1) %18)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %23, i8** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  ret i8* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE5beginEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt6vectorIcSaIcEE3endEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
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
  store i32 1917800337, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1917800337, label %19
    i32 767534685, label %39
    i32 -807848902, label %63
    i32 1934493505, label %65
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
  %38 = select i1 %36, i32 767534685, i32 1934493505
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i8*, i8** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
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
  %62 = select i1 %60, i32 -807848902, i32 1934493505
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %3
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %68 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  %69 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %68) #3
  %70 = load i8*, i8** %69, align 8
  %71 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %72 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %73 = load i8*, i8** %72, align 8
  %74 = icmp eq i8* %70, %73
  store i32 767534685, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"*, i64) #6 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
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
  store i32 -732148170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -732148170, label %19
    i32 -1066535723, label %27
    i32 1131273592, label %51
    i32 -798108693, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1066535723, i32 -798108693
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  store i8* %36, i8** %3
  %37 = load i32, i32* @x.24
  %38 = load i32, i32* @y.25
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
  %50 = select i1 %48, i32 1131273592, i32 -798108693
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile i8*, i8** %3
  ret i8* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::vector"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load i64, i64* %55, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  store i32 -1066535723, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 %12, 4187807670955544481
  %14 = add i64 %13, 1
  %15 = add i64 %14, 4187807670955544481
  %16 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %17 unwind label %25

; <label>:17:                                     ; preds = %3
  %18 = load i8, i8* %4, align 1
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %18)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %17
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %20
  store i1 true, i1* %6, align 1
  %24 = load i1, i1* %6, align 1
  br i1 %24, label %30, label %29

; <label>:25:                                     ; preds = %20, %17, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %84

; <label>:29:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %30

; <label>:30:                                     ; preds = %29, %23
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = sub i32 %31, 1874915264
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1874915264
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
  br i1 %55, label %57, label %89

; <label>:57:                                     ; preds = %30, %89
  %58 = load i32, i32* @x.26
  %59 = load i32, i32* @y.27
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
  br i1 %81, label %83, label %89

; <label>:83:                                     ; preds = %57
  ret void

; <label>:84:                                     ; preds = %25
  %85 = load i8*, i8** %8, align 8
  %86 = load i32, i32* %9, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %57, %30
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.34
  %18 = load i32, i32* @y.35
  %19 = sub i32 %17, -1436026443
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1436026443
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %55

; <label>:31:                                     ; preds = %16, %55
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.34
  %34 = load i32, i32* @y.35
  %35 = sub i32 %33, 128727814
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 128727814
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %55

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %31, %16
  %56 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %56) #3
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 0
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 1
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3, i32 0, i32 2
  store i8* null, i8** %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, -611073643
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -611073643
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1108004114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1108004114, label %19
    i32 -1252284981, label %27
    i32 1515734053, label %46
    i32 2097224553, label %48
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
  %26 = select i1 %24, i32 -1252284981, i32 2097224553
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.44
  %33 = load i32, i32* @y.45
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
  %45 = select i1 %43, i32 1515734053, i32 2097224553
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 -1252284981, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = add i64 %15, 2972511152231504319
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 2972511152231504319
  %20 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %5, i8* %8, i64 %19)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.46
  %23 = load i32, i32* @y.47
  %24 = sub i32 %22, -234101836
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -234101836
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %113

; <label>:36:                                     ; preds = %21, %113
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.46
  %39 = load i32, i32* @y.47
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
  br i1 %49, label %51, label %113

; <label>:51:                                     ; preds = %36
  ret void

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.46
  %59 = load i32, i32* @y.47
  %60 = sub i32 %58, 603180069
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 603180069
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %115

; <label>:84:                                     ; preds = %57, %115
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #11
  %86 = load i32, i32* @x.46
  %87 = load i32, i32* @y.47
  %88 = sub i32 %86, 1849999567
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1849999567
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
  br i1 %110, label %112, label %115

; <label>:112:                                    ; preds = %84
  unreachable

; <label>:113:                                    ; preds = %36, %21
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %114) #3
  br label %36

; <label>:115:                                    ; preds = %84, %57
  %116 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %116) #11
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, 1953238692
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1953238692
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1401167970, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1401167970, label %19
    i32 1737455272, label %39
    i32 2099635751, label %69
    i32 -1810884365, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1737455272, i32 -1810884365
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
  %44 = sub i32 %42, -284780191
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -284780191
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
  %68 = select i1 %66, i32 2099635751, i32 -1810884365
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  store i8* %0, i8** %71, align 8
  store i8* %1, i8** %72, align 8
  store i32 1737455272, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 -852988323, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -852988323, label %15
    i32 -1319741025, label %19
    i32 -1259157681, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 -1319741025, i32 -1259157681
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %22, i8* %23, i64 %24)
  store i32 -1259157681, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.58
  %7 = load i32, i32* @y.59
  %8 = add i32 %6, 1952527093
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1952527093
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2111180894, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2111180894, label %20
    i32 -1920918722, label %28
    i32 1092342766, label %49
    i32 556688752, label %50
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
  %27 = select i1 %25, i32 -1920918722, i32 556688752
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i8* %1, i8** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i8*, i8** %30, align 8
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.58
  %35 = load i32, i32* @y.59
  %36 = sub i32 %34, -1989335528
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1989335528
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1092342766, i32 556688752
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca i8*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store i8* %1, i8** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load i8*, i8** %52, align 8
  call void @_ZdlPv(i8* %55) #3
  store i32 -1920918722, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %3
  %19 = alloca i32
  store i32 324149981, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 324149981, label %23
    i32 -551581630, label %28
    i32 1776930393, label %46
    i32 -1535012062, label %50
    i32 -939699325, label %66
    i32 -1790445148, label %94
    i32 358145502, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i8*, i8** %4
  %25 = load volatile i8*, i8** %3
  %26 = icmp ne i8* %24, %25
  %27 = select i1 %26, i32 -551581630, i32 1776930393
  store i32 %27, i32* %19
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %38) #3
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, i8* %37, i8* dereferenceable(1) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %43, align 8
  store i32 -1535012062, i32* %19
  br label %96

; <label>:46:                                     ; preds = %20
  %47 = load i8*, i8** %7, align 8
  %48 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_(%"class.std::vector"* %49, i8* dereferenceable(1) %48)
  store i32 -1535012062, i32* %19
  br label %96

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.60
  %52 = load i32, i32* @y.61
  %53 = sub i32 %51, 906884671
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 906884671
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -939699325, i32 358145502
  store i32 %65, i32* %19
  br label %96

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.60
  %68 = load i32, i32* @y.61
  %69 = add i32 %67, 1132714593
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1132714593
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
  %93 = select i1 %91, i32 -1790445148, i32 358145502
  store i32 %93, i32* %19
  br label %96

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %20
  store i32 -939699325, i32* %19
  br label %96

; <label>:96:                                     ; preds = %95, %66, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #6 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.64
  %7 = load i32, i32* @y.65
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
  store i32 919771120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 919771120, label %19
    i32 -233322604, label %39
    i32 755635674, label %63
    i32 249508936, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -233322604, i32 249508936
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i8* %1, i8** %41, align 8
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i8*, i8** %41, align 8
  %46 = load i8*, i8** %42, align 8
  %47 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %44, i8* %45, i8* dereferenceable(1) %47)
  %48 = load i32, i32* @x.64
  %49 = load i32, i32* @y.65
  %50 = sub i32 %48, 570648081
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 570648081
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 755635674, i32 249508936
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i8*, align 8
  %67 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i8* %1, i8** %66, align 8
  store i8* %2, i8** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i8*, i8** %66, align 8
  %71 = load i8*, i8** %67, align 8
  %72 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i8* %70, i8* dereferenceable(1) %72)
  store i32 -233322604, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #6 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 %5, -261905569
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -261905569
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -801276435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -801276435, label %19
    i32 -1148027497, label %39
    i32 1509330926, label %57
    i32 -1844858432, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1148027497, i32 -1844858432
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.66
  %43 = load i32, i32* @y.67
  %44 = add i32 %42, 189508659
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 189508659
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1509330926, i32 -1844858432
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  store i32 -1148027497, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE19_M_emplace_back_auxIJcEEEvDpOT_(%"class.std::vector"*, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load i8*, i8** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8*, i8** %4, align 8
  %23 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i8* %21, i8* dereferenceable(1) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.68
  %26 = load i32, i32* @y.69
  %27 = add i32 %25, 464598224
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 464598224
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %479

; <label>:39:                                     ; preds = %24, %479
  store i8* null, i8** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.68
  %52 = load i32, i32* @y.69
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %479

; <label>:76:                                     ; preds = %39
  %77 = invoke i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8* %43, i8* %47, i8* %48, %"class.std::allocator"* dereferenceable(1) %50)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  store i8* %77, i8** %7, align 8
  %79 = load i8*, i8** %7, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %7, align 8
  br label %304

; <label>:81:                                     ; preds = %76, %2
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load i8*, i8** %7, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %197, label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.68
  %92 = load i32, i32* @y.69
  %93 = sub i32 %91, -1514296222
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1514296222
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %491

; <label>:105:                                    ; preds = %90, %491
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %107 to %"class.std::allocator"*
  %109 = load i8*, i8** %6, align 8
  %110 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %10) #3
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = load i32, i32* @x.68
  %113 = load i32, i32* @y.69
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  br i1 %135, label %137, label %491

; <label>:137:                                    ; preds = %105
  invoke void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %108, i8* %111)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %137
  br label %244

; <label>:139:                                    ; preds = %248, %244, %242, %137
  %140 = load i32, i32* @x.68
  %141 = load i32, i32* @y.69
  %142 = sub i32 %140, 1847964391
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1847964391
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  br i1 %164, label %166, label %498

; <label>:166:                                    ; preds = %139, %498
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* @x.68
  %171 = load i32, i32* @y.69
  %172 = sub i32 %170, -1983146271
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1983146271
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %498

; <label>:196:                                    ; preds = %166
  invoke void @__cxa_end_catch()
          to label %249 unwind label %393

; <label>:197:                                    ; preds = %85
  %198 = load i32, i32* @x.68
  %199 = load i32, i32* @y.69
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  br i1 %221, label %223, label %502

; <label>:223:                                    ; preds = %197, %502
  %224 = load i8*, i8** %6, align 8
  %225 = load i8*, i8** %7, align 8
  %226 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %227 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %226) #3
  %228 = load i32, i32* @x.68
  %229 = load i32, i32* @y.69
  %230 = sub i32 %228, 887273644
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 887273644
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %502

; <label>:242:                                    ; preds = %223
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %224, i8* %225, %"class.std::allocator"* dereferenceable(1) %227)
          to label %243 unwind label %139

; <label>:243:                                    ; preds = %242
  br label %244

; <label>:244:                                    ; preds = %243, %138
  %245 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %246 = load i8*, i8** %6, align 8
  %247 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %245, i8* %246, i64 %247)
          to label %248 unwind label %139

; <label>:248:                                    ; preds = %244
  invoke void @__cxa_rethrow() #12
          to label %438 unwind label %139

; <label>:249:                                    ; preds = %196
  %250 = load i32, i32* @x.68
  %251 = load i32, i32* @y.69
  %252 = add i32 %250, 192616924
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 192616924
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %507

; <label>:276:                                    ; preds = %249, %507
  %277 = load i32, i32* @x.68
  %278 = load i32, i32* @y.69
  %279 = add i32 %277, -716796404
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -716796404
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %507

; <label>:303:                                    ; preds = %276
  br label %388

; <label>:304:                                    ; preds = %78
  %305 = load i32, i32* @x.68
  %306 = load i32, i32* @y.69
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
  br i1 %316, label %318, label %508

; <label>:318:                                    ; preds = %304, %508
  %319 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %320, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8
  %323 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %324, i32 0, i32 1
  %326 = load i8*, i8** %325, align 8
  %327 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %328 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %327) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %322, i8* %326, %"class.std::allocator"* dereferenceable(1) %328)
  %329 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %330 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %331, i32 0, i32 0
  %333 = load i8*, i8** %332, align 8
  %334 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %335, i32 0, i32 2
  %337 = load i8*, i8** %336, align 8
  %338 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %339, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8
  %342 = ptrtoint i8* %337 to i64
  %343 = ptrtoint i8* %341 to i64
  %344 = sub i64 0, %343
  %345 = add i64 %342, %344
  %346 = sub i64 %342, %343
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %329, i8* %333, i64 %345)
  %347 = load i8*, i8** %6, align 8
  %348 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %349, i32 0, i32 0
  store i8* %347, i8** %350, align 8
  %351 = load i8*, i8** %7, align 8
  %352 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %353, i32 0, i32 1
  store i8* %351, i8** %354, align 8
  %355 = load i8*, i8** %6, align 8
  %356 = load i64, i64* %5, align 8
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %359, i32 0, i32 2
  store i8* %357, i8** %360, align 8
  %361 = load i32, i32* @x.68
  %362 = load i32, i32* @y.69
  %363 = add i32 %361, 688685968
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 688685968
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %508

; <label>:387:                                    ; preds = %318
  ret void

; <label>:388:                                    ; preds = %303
  %389 = load i8*, i8** %8, align 8
  %390 = load i32, i32* %9, align 4
  %391 = insertvalue { i8*, i32 } undef, i8* %389, 0
  %392 = insertvalue { i8*, i32 } %391, i32 %390, 1
  resume { i8*, i32 } %392

; <label>:393:                                    ; preds = %196
  %394 = load i32, i32* @x.68
  %395 = load i32, i32* @y.69
  %396 = sub i32 %394, 759441025
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 759441025
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %577

; <label>:420:                                    ; preds = %393, %577
  %421 = landingpad { i8*, i32 }
          catch i8* null
  %422 = extractvalue { i8*, i32 } %421, 0
  call void @__clang_call_terminate(i8* %422) #11
  %423 = load i32, i32* @x.68
  %424 = load i32, i32* @y.69
  %425 = add i32 %423, 1688132392
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1688132392
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %577

; <label>:437:                                    ; preds = %420
  unreachable

; <label>:438:                                    ; preds = %248
  %439 = load i32, i32* @x.68
  %440 = load i32, i32* @y.69
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %580

; <label>:452:                                    ; preds = %438, %580
  %453 = load i32, i32* @x.68
  %454 = load i32, i32* @y.69
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %580

; <label>:478:                                    ; preds = %452
  unreachable

; <label>:479:                                    ; preds = %39, %24
  store i8* null, i8** %7, align 8
  %480 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %481 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %481, i32 0, i32 0
  %483 = load i8*, i8** %482, align 8
  %484 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %485 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %484, i32 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %485, i32 0, i32 1
  %487 = load i8*, i8** %486, align 8
  %488 = load i8*, i8** %6, align 8
  %489 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %490 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %489) #3
  br label %39

; <label>:491:                                    ; preds = %105, %90
  %492 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %493 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %492, i32 0, i32 0
  %494 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %493 to %"class.std::allocator"*
  %495 = load i8*, i8** %6, align 8
  %496 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %10) #3
  %497 = getelementptr inbounds i8, i8* %495, i64 %496
  br label %105

; <label>:498:                                    ; preds = %166, %139
  %499 = landingpad { i8*, i32 }
          cleanup
  %500 = extractvalue { i8*, i32 } %499, 0
  store i8* %500, i8** %8, align 8
  %501 = extractvalue { i8*, i32 } %499, 1
  store i32 %501, i32* %9, align 4
  br label %166

; <label>:502:                                    ; preds = %223, %197
  %503 = load i8*, i8** %6, align 8
  %504 = load i8*, i8** %7, align 8
  %505 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %506 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %505) #3
  br label %223

; <label>:507:                                    ; preds = %276, %249
  br label %276

; <label>:508:                                    ; preds = %318, %304
  %509 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %510 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %509, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %510, i32 0, i32 0
  %512 = load i8*, i8** %511, align 8
  %513 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %514 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %513, i32 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %514, i32 0, i32 1
  %516 = load i8*, i8** %515, align 8
  %517 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %518 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %517) #3
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %512, i8* %516, %"class.std::allocator"* dereferenceable(1) %518)
  %519 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %520 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %521 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %520, i32 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %521, i32 0, i32 0
  %523 = load i8*, i8** %522, align 8
  %524 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %525 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %524, i32 0, i32 0
  %526 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %525, i32 0, i32 2
  %527 = load i8*, i8** %526, align 8
  %528 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %529 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %529, i32 0, i32 0
  %531 = load i8*, i8** %530, align 8
  %532 = ptrtoint i8* %527 to i64
  %533 = ptrtoint i8* %531 to i64
  %534 = shl i64 %532, %533
  %535 = sub i64 %532, -3964423545490918662
  %536 = sub i64 %535, %533
  %537 = add i64 %536, -3964423545490918662
  %538 = sub i64 %532, %533
  %539 = mul i64 %537, %533
  %540 = sub i64 0, %533
  %541 = add i64 %532, %540
  %542 = sub i64 %532, %533
  %543 = mul i64 %541, %533
  %544 = shl i64 %532, %533
  %545 = sub i64 0, 4734082470018157911
  %546 = sub i64 %545, %532
  %547 = add i64 %546, 4734082470018157911
  %548 = sub i64 0, %532
  %549 = sub i64 0, %547
  %550 = sub i64 0, %533
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, %533
  %554 = shl i64 %532, %533
  %555 = sub i64 0, %533
  %556 = add i64 %532, %555
  %557 = sub i64 %532, %533
  %558 = mul i64 %556, %533
  %559 = add i64 %532, 4844905758008621115
  %560 = sub i64 %559, %533
  %561 = sub i64 %560, 4844905758008621115
  %562 = sub i64 %532, %533
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %519, i8* %523, i64 %561)
  %563 = load i8*, i8** %6, align 8
  %564 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %565 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %564, i32 0, i32 0
  %566 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %565, i32 0, i32 0
  store i8* %563, i8** %566, align 8
  %567 = load i8*, i8** %7, align 8
  %568 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %569 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %568, i32 0, i32 0
  %570 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %569, i32 0, i32 1
  store i8* %567, i8** %570, align 8
  %571 = load i8*, i8** %6, align 8
  %572 = load i64, i64* %5, align 8
  %573 = getelementptr inbounds i8, i8* %571, i64 %572
  %574 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %575 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %574, i32 0, i32 0
  %576 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %575, i32 0, i32 2
  store i8* %573, i8** %576, align 8
  br label %318

; <label>:577:                                    ; preds = %420, %393
  %578 = landingpad { i8*, i32 }
          catch i8* null
  %579 = extractvalue { i8*, i32 } %578, 0
  call void @__clang_call_terminate(i8* %579) #11
  br label %420

; <label>:580:                                    ; preds = %452, %438
  br label %452
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i8*, i8* dereferenceable(1)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.72
  %13 = load i32, i32* @y.73
  %14 = add i32 %12, -519279833
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -519279833
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1282201490, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %160
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1282201490, label %27
    i32 -81906236, label %47
    i32 1786682747, label %81
    i32 1873260227, label %84
    i32 837541778, label %87
    i32 -1011972340, label %107
    i32 978220152, label %114
    i32 1503290407, label %117
    i32 1438550939, label %120
    i32 1480420084, label %122
  ]

; <label>:26:                                     ; preds = %24
  br label %160

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -81906236, i32 1480420084
  store i32 %46, i32* %22
  br label %160

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.std::vector"*, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %48, align 8
  %53 = load volatile i64*, i64** %9
  store i64 %1, i64* %53, align 8
  %54 = load volatile i8**, i8*** %8
  store i8* %2, i8** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %48, align 8
  store %"class.std::vector"* %55, %"class.std::vector"** %5
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %56) #3
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %59 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %58) #3
  %60 = sub i64 0, %59
  %61 = add i64 %57, %60
  %62 = sub i64 %57, %59
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = icmp ult i64 %61, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.72
  %67 = load i32, i32* @y.73
  %68 = add i32 %66, -1326112044
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1326112044
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1786682747, i32 1480420084
  store i32 %80, i32* %22
  br label %160

; <label>:81:                                     ; preds = %24
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1873260227, i32 837541778
  store i32 %83, i32* %22
  br label %160

; <label>:84:                                     ; preds = %24
  %85 = load volatile i8**, i8*** %8
  %86 = load i8*, i8** %85, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %86) #12
  unreachable

; <label>:87:                                     ; preds = %24
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %89 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %88) #3
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %91 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %90) #3
  %92 = load volatile i64*, i64** %6
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64*, i64** %9
  %94 = load volatile i64*, i64** %6
  %95 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %93)
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 %89, %97
  %99 = add i64 %89, %96
  %100 = load volatile i64*, i64** %7
  store i64 %98, i64* %100, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %104 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %103) #3
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 978220152, i32 -1011972340
  store i32 %106, i32* %22
  br label %160

; <label>:107:                                    ; preds = %24
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %111 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %110) #3
  %112 = icmp ugt i64 %109, %111
  %113 = select i1 %112, i32 978220152, i32 1503290407
  store i32 %113, i32* %22
  br label %160

; <label>:114:                                    ; preds = %24
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %116 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %115) #3
  store i32 1438550939, i32* %22
  store i64 %116, i64* %23
  br label %160

; <label>:117:                                    ; preds = %24
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  store i32 1438550939, i32* %22
  store i64 %119, i64* %23
  br label %160

; <label>:120:                                    ; preds = %24
  %121 = load i64, i64* %23
  ret i64 %121

; <label>:122:                                    ; preds = %24
  %123 = alloca %"class.std::vector"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8*, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %123, align 8
  store i64 %1, i64* %124, align 8
  store i8* %2, i8** %125, align 8
  %128 = load %"class.std::vector"*, %"class.std::vector"** %123, align 8
  %129 = call i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"* %128) #3
  %130 = call i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"* %128) #3
  %131 = sub i64 0, -232944186681958664
  %132 = sub i64 %131, %129
  %133 = add i64 %132, -232944186681958664
  %134 = sub i64 0, %129
  %135 = sub i64 0, %133
  %136 = sub i64 0, %130
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %130
  %140 = shl i64 %129, %130
  %141 = sub i64 %129, -7606819271151655299
  %142 = sub i64 %141, %130
  %143 = add i64 %142, -7606819271151655299
  %144 = sub i64 %129, %130
  %145 = mul i64 %143, %130
  %146 = shl i64 %129, %130
  %147 = add i64 0, 4955749899681503230
  %148 = sub i64 %147, %129
  %149 = sub i64 %148, 4955749899681503230
  %150 = sub i64 0, %129
  %151 = sub i64 0, %130
  %152 = sub i64 %149, %151
  %153 = add i64 %149, %130
  %154 = sub i64 %129, -3941873973839445080
  %155 = sub i64 %154, %130
  %156 = add i64 %155, -3941873973839445080
  %157 = sub i64 %129, %130
  %158 = load i64, i64* %124, align 8
  %159 = icmp ult i64 %156, %158
  store i32 -81906236, i32* %22
  br label %160

; <label>:160:                                    ; preds = %122, %117, %114, %107, %87, %81, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -291637742, i32* %9
  %10 = alloca i8*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -291637742, label %14
    i32 -165273276, label %18
    i32 1601116872, label %24
    i32 1032970741, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -165273276, i32 1601116872
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1032970741, i32* %9
  store i8* %23, i8** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1032970741, i32* %9
  store i8* null, i8** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %10
  ret i8* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, -6451347370120713768
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -6451347370120713768
  %17 = sub i64 %12, %13
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i8* %12, i8** %13, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i8* %15, i8** %16, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8* %20, i8* %22, i8* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i8* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i8*, i8** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i8* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
  %7 = add i32 %5, -1701494494
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1701494494
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2050597071, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2050597071, label %19
    i32 747689066, label %39
    i32 1497128629, label %71
    i32 -1499366128, label %73
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
  %38 = select i1 %36, i32 747689066, i32 -1499366128
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.82
  %46 = load i32, i32* @y.83
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
  %70 = select i1 %68, i32 1497128629, i32 -1499366128
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %77) #3
  store i32 747689066, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 547722426, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 547722426, label %16
    i32 -1109593881, label %21
    i32 277251759, label %37
    i32 -2067792253, label %66
    i32 -830644174, label %67
    i32 729487297, label %83
    i32 -1928765993, label %100
    i32 841548026, label %101
    i32 998288206, label %103
    i32 1198302857, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1109593881, i32 -830644174
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.84
  %23 = load i32, i32* @y.85
  %24 = sub i32 %22, -248139182
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -248139182
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 277251759, i32 998288206
  store i32 %36, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.84
  %40 = load i32, i32* @y.85
  %41 = add i32 %39, 999259386
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 999259386
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
  %65 = select i1 %63, i32 -2067792253, i32 998288206
  store i32 %65, i32* %12
  br label %107

; <label>:66:                                     ; preds = %13
  store i32 841548026, i32* %12
  br label %107

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.84
  %69 = load i32, i32* @y.85
  %70 = add i32 %68, -466571280
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -466571280
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 729487297, i32 1198302857
  store i32 %82, i32* %12
  br label %107

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.84
  %86 = load i32, i32* @y.85
  %87 = sub i32 %85, -627842260
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -627842260
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1928765993, i32 1198302857
  store i32 %99, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  store i32 841548026, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load i64*, i64** %5, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %13
  %104 = load i64*, i64** %7, align 8
  store i64* %104, i64** %5, align 8
  store i32 277251759, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %6, align 8
  store i64* %106, i64** %5, align 8
  store i32 729487297, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %103, %100, %83, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = add i32 %4, -1351749159
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1351749159
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 907173048, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 907173048, label %18
    i32 1863222732, label %38
    i32 -2044046934, label %68
    i32 1198995496, label %69
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
  %37 = select i1 %35, i32 1863222732, i32 1198995496
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.90
  %42 = load i32, i32* @y.91
  %43 = add i32 %41, -1514637820
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1514637820
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
  %67 = select i1 %65, i32 -2044046934, i32 1198995496
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 -1

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 1863222732, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i8*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1897692990, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1897692990, label %17
    i32 -968665242, label %22
    i32 -8974997, label %50
    i32 -1342201381, label %77
    i32 884723357, label %78
    i32 -1611512626, label %93
    i32 944618685, label %123
    i32 -490024468, label %125
    i32 451937655, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -968665242, i32 884723357
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.94
  %24 = load i32, i32* @y.95
  %25 = add i32 %23, 1246327528
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1246327528
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -8974997, i32 -490024468
  store i32 %49, i32* %13
  br label %145

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.94
  %52 = load i32, i32* @y.95
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
  %76 = select i1 %74, i32 -1342201381, i32 -490024468
  store i32 %76, i32* %13
  br label %145

; <label>:77:                                     ; preds = %14
  unreachable

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.94
  %80 = load i32, i32* @y.95
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1611512626, i32 451937655
  store i32 %92, i32* %13
  br label %145

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = mul i64 %94, 1
  %96 = call i8* @_Znwm(i64 %95)
  store i8* %96, i8** %4
  %97 = load i32, i32* @x.94
  %98 = load i32, i32* @y.95
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 944618685, i32 451937655
  store i32 %122, i32* %13
  br label %145

; <label>:123:                                    ; preds = %14
  %124 = load volatile i8*, i8** %4
  ret i8* %124

; <label>:125:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -8974997, i32* %13
  br label %145

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %8, align 8
  %128 = sub i64 0, 9199103273231263795
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 9199103273231263795
  %131 = sub i64 0, %127
  %132 = sub i64 0, 1
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 1
  %135 = shl i64 %127, 1
  %136 = shl i64 %127, 1
  %137 = shl i64 %127, 1
  %138 = add i64 %127, 2934742047093541542
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, 2934742047093541542
  %141 = sub i64 %127, 1
  %142 = mul i64 %140, 1
  %143 = mul i64 %127, 1
  %144 = call i8* @_Znwm(i64 %143)
  store i32 -1611512626, i32* %13
  br label %145

; <label>:145:                                    ; preds = %126, %125, %93, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(i8*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i8*, i8** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %19, i8* %21, i8* %17)
  ret i8* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt32__make_move_if_noexcept_iteratorIPcSt13move_iteratorIS0_EET0_T_(i8*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"* %2, i8* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %11, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8* %18, i8* %20, i8* %16)
  ret i8* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(i8*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8* %17, i8* %19, i8* %15)
  ret i8* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8* %19)
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %15, i8* %20, i8* %21)
  ret i8* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.106
  %8 = load i32, i32* @y.107
  %9 = sub i32 %7, 1717532739
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1717532739
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1099881767, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1099881767, label %21
    i32 -1298066046, label %29
    i32 317498992, label %67
    i32 570991738, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1298066046, i32 570991738
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %30, align 8
  store i8* %1, i8** %31, align 8
  store i8* %2, i8** %32, align 8
  %33 = load i8*, i8** %30, align 8
  %34 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %33)
  %35 = load i8*, i8** %31, align 8
  %36 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %35)
  %37 = load i8*, i8** %32, align 8
  %38 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %37)
  %39 = call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %34, i8* %36, i8* %38)
  store i8* %39, i8** %4
  %40 = load i32, i32* @x.106
  %41 = load i32, i32* @y.107
  %42 = sub i32 %40, 1378992998
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1378992998
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
  %66 = select i1 %64, i32 317498992, i32 570991738
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i8*, i8** %4
  ret i8* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i8*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  store i8* %0, i8** %70, align 8
  store i8* %1, i8** %71, align 8
  store i8* %2, i8** %72, align 8
  %73 = load i8*, i8** %70, align 8
  %74 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %73)
  %75 = load i8*, i8** %71, align 8
  %76 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %75)
  %77 = load i8*, i8** %72, align 8
  %78 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %77)
  %79 = call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %74, i8* %76, i8* %78)
  store i32 -1298066046, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__miter_baseISt13move_iteratorIPcEENSt11_Miter_baseIT_E13iterator_typeES4_(i8*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8* %8)
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
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
  store i32 -854062869, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -854062869, label %18
    i32 1655047870, label %38
    i32 -121848421, label %57
    i32 714076220, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1655047870, i32 714076220
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %40)
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.112
  %43 = load i32, i32* @y.113
  %44 = sub i32 %42, -713748190
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -713748190
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -121848421, i32 714076220
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %61)
  store i32 1655047870, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  store i64 %14, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 800624908, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %34
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 800624908, label %21
    i32 -1568919520, label %25
    i32 -2112066652, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %34

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1568919520, i32 -2112066652
  store i32 %24, i32* %17
  br label %34

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %7, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %8, align 8
  %29 = mul i64 1, %28
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %27, i64 %29, i32 1, i1 false)
  store i32 -2112066652, i32* %17
  br label %34

; <label>:30:                                     ; preds = %18
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  ret i8* %33

; <label>:34:                                     ; preds = %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #6 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, 2079878466
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2079878466
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 420521793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 420521793, label %19
    i32 -395855003, label %39
    i32 -1248029262, label %69
    i32 -1840809412, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -395855003, i32 -1840809412
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.116
  %43 = load i32, i32* @y.117
  %44 = add i32 %42, 519851661
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 519851661
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
  %68 = select i1 %66, i32 -1248029262, i32 -1840809412
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i8*, i8** %2
  ret i8* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i8*, align 8
  store i8* %0, i8** %72, align 8
  %73 = load i8*, i8** %72, align 8
  store i32 -395855003, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseISt13move_iteratorIPcELb1EE7_S_baseES2_(i8*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = call i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"* %2)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt13move_iteratorIPcE4baseEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
  %7 = sub i32 %5, 2109830614
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2109830614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1456267068, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1456267068, label %19
    i32 -1350142183, label %39
    i32 334582852, label %59
    i32 144956326, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1350142183, i32 144956326
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.120
  %45 = load i32, i32* @y.121
  %46 = sub i32 %44, -878437981
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -878437981
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 334582852, i32 144956326
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i32 -1350142183, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(%"class.std::move_iterator"*, i8*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"*, i8*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
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
  store i32 1123578450, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1123578450, label %17
    i32 -1699221308, label %37
    i32 1618571607, label %58
    i32 1715542404, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1699221308, i32 1715542404
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  store i32* null, i32** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 2
  store i32* null, i32** %43, align 8
  %44 = load i32, i32* @x.128
  %45 = load i32, i32* @y.129
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
  %57 = select i1 %55, i32 1618571607, i32 1715542404
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %60, align 8
  %61 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %60, align 8
  %62 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %62) #3
  %63 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61, i32 0, i32 0
  store i32* null, i32** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61, i32 0, i32 1
  store i32* null, i32** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %61, i32 0, i32 2
  store i32* null, i32** %65, align 8
  store i32 -1699221308, i32* %13
  br label %66

; <label>:66:                                     ; preds = %59, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.130
  %5 = load i32, i32* @y.131
  %6 = sub i32 %4, -315748463
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -315748463
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1827923812, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1827923812, label %18
    i32 628827951, label %26
    i32 693343149, label %45
    i32 -532394205, label %46
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
  %25 = select i1 %23, i32 628827951, i32 -532394205
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.130
  %31 = load i32, i32* @y.131
  %32 = add i32 %30, -467613463
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -467613463
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 693343149, i32 -532394205
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %47, align 8
  %48 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %47, align 8
  %49 = bitcast %"class.std::allocator.2"* %48 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %49) #3
  store i32 628827951, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.134
  %7 = load i32, i32* @y.135
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
  store i32 459392631, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 459392631, label %19
    i32 -1723108539, label %27
    i32 2116573329, label %59
    i32 1258815723, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1723108539, i32 1258815723
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  %33 = load i32, i32* @x.134
  %34 = load i32, i32* @y.135
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
  %58 = select i1 %56, i32 2116573329, i32 1258815723
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  %63 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %63, align 8
  %64 = load i32*, i32** %61, align 8
  %65 = load i32*, i32** %62, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %64, i32* %65)
  store i32 -1723108539, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.138
  %25 = load i32, i32* @y.139
  %26 = sub i32 %24, 1898746334
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1898746334
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %59

; <label>:38:                                     ; preds = %23, %59
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.138
  %44 = load i32, i32* @y.139
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
  br i1 %54, label %56, label %59

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %58) #11
  unreachable

; <label>:59:                                     ; preds = %38, %23
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63) #3
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 %5, 255910087
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 255910087
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1299693524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1299693524, label %19
    i32 1307846104, label %27
    i32 -1954814987, label %59
    i32 -970036655, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1307846104, i32 -970036655
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.140
  %33 = load i32, i32* @y.141
  %34 = add i32 %32, -1045506396
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1045506396
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
  %58 = select i1 %56, i32 -1954814987, i32 -970036655
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %63, i32* %64)
  store i32 1307846104, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #6 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1311934171, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1311934171, label %15
    i32 306556248, label %19
    i32 42201147, label %35
    i32 -285517208, label %68
    i32 1543173110, label %69
    i32 61327547, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 306556248, i32 1543173110
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.144
  %21 = load i32, i32* @y.145
  %22 = sub i32 %20, 1836915328
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1836915328
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 42201147, i32 61327547
  store i32 %34, i32* %11
  br label %76

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator.2"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %38, i32* %39, i64 %40)
  %41 = load i32, i32* @x.144
  %42 = load i32, i32* @y.145
  %43 = sub i32 %41, 720844816
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 720844816
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
  %67 = select i1 %65, i32 -285517208, i32 61327547
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 1543173110, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator.2"*
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %73, i32* %74, i64 %75)
  store i32 42201147, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
  %8 = sub i32 %6, -1130111878
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1130111878
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -887956494, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -887956494, label %20
    i32 -127779873, label %40
    i32 2090471250, label %62
    i32 -245148717, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 -127779873, i32 -245148717
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.150
  %48 = load i32, i32* @y.151
  %49 = sub i32 %47, -919542389
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -919542389
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2090471250, i32 -245148717
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %64, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -127779873, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %134

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.158
  %26 = load i32, i32* @y.159
  %27 = sub i32 %25, -1905093996
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1905093996
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %316

; <label>:51:                                     ; preds = %24, %316
  store i32* null, i32** %7, align 8
  %52 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = load i32*, i32** %6, align 8
  %61 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %62 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %61) #3
  %63 = load i32, i32* @x.158
  %64 = load i32, i32* @y.159
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
  br i1 %74, label %76, label %316

; <label>:76:                                     ; preds = %51
  %77 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %55, i32* %59, i32* %60, %"class.std::allocator.2"* dereferenceable(1) %62)
          to label %78 unwind label %134

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.158
  %80 = load i32, i32* @y.159
  %81 = sub i32 %79, 1734600799
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1734600799
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %328

; <label>:105:                                    ; preds = %78, %328
  store i32* %77, i32** %7, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %7, align 8
  %108 = load i32, i32* @x.158
  %109 = load i32, i32* @y.159
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %328

; <label>:133:                                    ; preds = %105
  br label %262

; <label>:134:                                    ; preds = %76, %2
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %8, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %134
  %139 = load i8*, i8** %8, align 8
  %140 = call i8* @__cxa_begin_catch(i8* %139) #3
  %141 = load i32*, i32** %7, align 8
  %142 = icmp ne i32* %141, null
  br i1 %142, label %155, label %143

; <label>:143:                                    ; preds = %138
  %144 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %144, i32 0, i32 0
  %146 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %145 to %"class.std::allocator.2"*
  %147 = load i32*, i32** %6, align 8
  %148 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %10) #3
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %146, i32* %149)
          to label %150 unwind label %151

; <label>:150:                                    ; preds = %143
  br label %161

; <label>:151:                                    ; preds = %206, %161, %155, %143
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %207 unwind label %312

; <label>:155:                                    ; preds = %138
  %156 = load i32*, i32** %6, align 8
  %157 = load i32*, i32** %7, align 8
  %158 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %159 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %158) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %156, i32* %157, %"class.std::allocator.2"* dereferenceable(1) %159)
          to label %160 unwind label %151

; <label>:160:                                    ; preds = %155
  br label %161

; <label>:161:                                    ; preds = %160, %150
  %162 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %163 = load i32*, i32** %6, align 8
  %164 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %162, i32* %163, i64 %164)
          to label %165 unwind label %151

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x.158
  %167 = load i32, i32* @y.159
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %331

; <label>:191:                                    ; preds = %165, %331
  %192 = load i32, i32* @x.158
  %193 = load i32, i32* @y.159
  %194 = sub i32 %192, -1217545985
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1217545985
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %331

; <label>:206:                                    ; preds = %191
  invoke void @__cxa_rethrow() #12
          to label %315 unwind label %151

; <label>:207:                                    ; preds = %151
  %208 = load i32, i32* @x.158
  %209 = load i32, i32* @y.159
  %210 = add i32 %208, 200551335
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 200551335
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %332

; <label>:234:                                    ; preds = %207, %332
  %235 = load i32, i32* @x.158
  %236 = load i32, i32* @y.159
  %237 = add i32 %235, -95393546
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -95393546
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %332

; <label>:261:                                    ; preds = %234
  br label %307

; <label>:262:                                    ; preds = %133
  %263 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %264, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8
  %267 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %268, i32 0, i32 1
  %270 = load i32*, i32** %269, align 8
  %271 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %272 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %271) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %266, i32* %270, %"class.std::allocator.2"* dereferenceable(1) %272)
  %273 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %274 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8
  %278 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %279, i32 0, i32 2
  %281 = load i32*, i32** %280, align 8
  %282 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %283, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8
  %286 = ptrtoint i32* %281 to i64
  %287 = ptrtoint i32* %285 to i64
  %288 = sub i64 %286, -5279106772953091967
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -5279106772953091967
  %291 = sub i64 %286, %287
  %292 = sdiv exact i64 %290, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %273, i32* %277, i64 %292)
  %293 = load i32*, i32** %6, align 8
  %294 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %295, i32 0, i32 0
  store i32* %293, i32** %296, align 8
  %297 = load i32*, i32** %7, align 8
  %298 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %299, i32 0, i32 1
  store i32* %297, i32** %300, align 8
  %301 = load i32*, i32** %6, align 8
  %302 = load i64, i64* %5, align 8
  %303 = getelementptr inbounds i32, i32* %301, i64 %302
  %304 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %305, i32 0, i32 2
  store i32* %303, i32** %306, align 8
  ret void

; <label>:307:                                    ; preds = %261
  %308 = load i8*, i8** %8, align 8
  %309 = load i32, i32* %9, align 4
  %310 = insertvalue { i8*, i32 } undef, i8* %308, 0
  %311 = insertvalue { i8*, i32 } %310, i32 %309, 1
  resume { i8*, i32 } %311

; <label>:312:                                    ; preds = %151
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #11
  unreachable

; <label>:315:                                    ; preds = %206
  unreachable

; <label>:316:                                    ; preds = %51, %24
  store i32* null, i32** %7, align 8
  %317 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %318, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8
  %321 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %321, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %322, i32 0, i32 1
  %324 = load i32*, i32** %323, align 8
  %325 = load i32*, i32** %6, align 8
  %326 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %327 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %326) #3
  br label %51

; <label>:328:                                    ; preds = %105, %78
  store i32* %77, i32** %7, align 8
  %329 = load i32*, i32** %7, align 8
  %330 = getelementptr inbounds i32, i32* %329, i32 1
  store i32* %330, i32** %7, align 8
  br label %105

; <label>:331:                                    ; preds = %191, %165
  br label %191

; <label>:332:                                    ; preds = %234, %207
  br label %234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
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
  store i32 -1899779391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1899779391, label %18
    i32 -1738775167, label %38
    i32 495261305, label %56
    i32 -1282420508, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1738775167, i32 -1282420508
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.162
  %42 = load i32, i32* @y.163
  %43 = add i32 %41, 216643413
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 216643413
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 495261305, i32 -1282420508
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1738775167, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %8
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 -96776453, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %201
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -96776453, label %28
    i32 373182494, label %33
    i32 -1797296386, label %35
    i32 1252732490, label %51
    i32 316385293, label %81
    i32 2062195083, label %84
    i32 2080843964, label %90
    i32 1849616816, label %93
    i32 1958484977, label %121
    i32 -673135599, label %149
    i32 1240168735, label %151
    i32 1674924189, label %153
    i32 305220180, label %199
  ]

; <label>:27:                                     ; preds = %25
  br label %201

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 373182494, i32 -1797296386
  store i32 %32, i32* %23
  br label %201

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.164
  %37 = load i32, i32* @y.165
  %38 = sub i32 %36, 428809613
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 428809613
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1252732490, i32 1674924189
  store i32 %50, i32* %23
  br label %201

; <label>:51:                                     ; preds = %25
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %52) #3
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %55 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %54) #3
  store i64 %55, i64* %13, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %53, -5052567846995788217
  %59 = add i64 %58, %57
  %60 = sub i64 %59, -5052567846995788217
  %61 = add i64 %53, %57
  store i64 %60, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %63) #3
  %65 = icmp ult i64 %62, %64
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.164
  %67 = load i32, i32* @y.165
  %68 = sub i32 %66, -125901909
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -125901909
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 316385293, i32 1674924189
  store i32 %80, i32* %23
  br label %201

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 2080843964, i32 2062195083
  store i32 %83, i32* %23
  br label %201

; <label>:84:                                     ; preds = %25
  %85 = load i64, i64* %12, align 8
  %86 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %87 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %86) #3
  %88 = icmp ugt i64 %85, %87
  %89 = select i1 %88, i32 2080843964, i32 1849616816
  store i32 %89, i32* %23
  br label %201

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %92 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %91) #3
  store i32 1240168735, i32* %23
  store i64 %92, i64* %24
  br label %201

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.164
  %95 = load i32, i32* @y.165
  %96 = add i32 %94, 1630737990
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1630737990
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1958484977, i32 305220180
  store i32 %120, i32* %23
  br label %201

; <label>:121:                                    ; preds = %25
  %122 = load i64, i64* %12, align 8
  store i64 %122, i64* %4
  %123 = load i32, i32* @x.164
  %124 = load i32, i32* @y.165
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -673135599, i32 305220180
  store i32 %148, i32* %23
  br label %201

; <label>:149:                                    ; preds = %25
  store i32 1240168735, i32* %23
  %150 = load volatile i64, i64* %4
  store i64 %150, i64* %24
  br label %201

; <label>:151:                                    ; preds = %25
  %152 = load i64, i64* %24
  ret i64 %152

; <label>:153:                                    ; preds = %25
  %154 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %155 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %154) #3
  %156 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %157 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %156) #3
  store i64 %157, i64* %13, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %159 = load i64, i64* %158, align 8
  %160 = shl i64 %155, %159
  %161 = sub i64 %155, -5191099354500046689
  %162 = sub i64 %161, %159
  %163 = add i64 %162, -5191099354500046689
  %164 = sub i64 %155, %159
  %165 = mul i64 %163, %159
  %166 = sub i64 0, 3030280391212339301
  %167 = sub i64 %166, %155
  %168 = add i64 %167, 3030280391212339301
  %169 = sub i64 0, %155
  %170 = add i64 %168, -7708157983898349813
  %171 = add i64 %170, %159
  %172 = sub i64 %171, -7708157983898349813
  %173 = add i64 %168, %159
  %174 = add i64 0, -8335614368606878738
  %175 = sub i64 %174, %155
  %176 = sub i64 %175, -8335614368606878738
  %177 = sub i64 0, %155
  %178 = sub i64 0, %176
  %179 = sub i64 0, %159
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add i64 %176, %159
  %183 = sub i64 0, %155
  %184 = add i64 0, %183
  %185 = sub i64 0, %155
  %186 = sub i64 0, %184
  %187 = sub i64 0, %159
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %159
  %191 = add i64 %155, 4882302546580659768
  %192 = add i64 %191, %159
  %193 = sub i64 %192, 4882302546580659768
  %194 = add i64 %155, %159
  store i64 %193, i64* %12, align 8
  %195 = load i64, i64* %12, align 8
  %196 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %197 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %196) #3
  %198 = icmp ult i64 %195, %197
  store i32 1252732490, i32* %23
  br label %201

; <label>:199:                                    ; preds = %25
  %200 = load i64, i64* %12, align 8
  store i32 1958484977, i32* %23
  br label %201

; <label>:201:                                    ; preds = %199, %153, %149, %121, %93, %90, %84, %81, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.166
  %9 = load i32, i32* @y.167
  %10 = add i32 %8, 427259834
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 427259834
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1077789469, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1077789469, label %23
    i32 -585595105, label %31
    i32 1374145098, label %66
    i32 858420171, label %69
    i32 695568626, label %76
    i32 1392403764, label %104
    i32 -1013888279, label %131
    i32 831700726, label %132
    i32 -1847736519, label %134
    i32 1238668764, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -585595105, i32 -1847736519
  store i32 %30, i32* %18
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %35, %"struct.std::_Vector_base.1"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.166
  %40 = load i32, i32* @y.167
  %41 = add i32 %39, -1518716894
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1518716894
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
  %65 = select i1 %63, i32 1374145098, i32 -1847736519
  store i32 %65, i32* %18
  br label %141

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 858420171, i32 695568626
  store i32 %68, i32* %18
  br label %141

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %72, i64 %74)
  store i32 831700726, i32* %18
  store i32* %75, i32** %19
  br label %141

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.166
  %78 = load i32, i32* @y.167
  %79 = add i32 %77, -108269064
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -108269064
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1392403764, i32 1238668764
  store i32 %103, i32* %18
  br label %141

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.166
  %106 = load i32, i32* @y.167
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1013888279, i32 1238668764
  store i32 %130, i32* %18
  br label %141

; <label>:131:                                    ; preds = %20
  store i32 831700726, i32* %18
  store i32* null, i32** %19
  br label %141

; <label>:132:                                    ; preds = %20
  %133 = load i32*, i32** %19
  ret i32* %133

; <label>:134:                                    ; preds = %20
  %135 = alloca %"struct.std::_Vector_base.1"*, align 8
  %136 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %135, align 8
  %138 = load i64, i64* %136, align 8
  %139 = icmp ne i64 %138, 0
  store i32 -585595105, i32* %18
  br label %141

; <label>:140:                                    ; preds = %20
  store i32 1392403764, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %134, %131, %104, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = sub i32 %5, -1194641234
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1194641234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1863900782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1863900782, label %19
    i32 -2008069230, label %27
    i32 414653204, label %48
    i32 140171505, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2008069230, i32 140171505
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %31, i32* %32)
  %33 = load i32, i32* @x.170
  %34 = load i32, i32* @y.171
  %35 = add i32 %33, -204683043
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -204683043
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 414653204, i32 140171505
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.2"*, align 8
  %51 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %50, align 8
  store i32* %1, i32** %51, align 8
  %52 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %50, align 8
  %53 = bitcast %"class.std::allocator.2"* %52 to %"class.__gnu_cxx::new_allocator.3"*
  %54 = load i32*, i32** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %53, i32* %54)
  store i32 -2008069230, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1454959287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1454959287, label %16
    i32 2117736351, label %21
    i32 1304180238, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2117736351, i32 1304180238
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
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.5"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = sub i32 %5, -1051418924
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1051418924
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1758071775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1758071775, label %19
    i32 2018973591, label %27
    i32 216388577, label %59
    i32 1052288390, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2018973591, i32 1052288390
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.5", align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  %30 = load i32*, i32** %29, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.5"* %28, i32* %30)
  %31 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %28, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.186
  %34 = load i32, i32* @y.187
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
  %58 = select i1 %56, i32 216388577, i32 1052288390
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.5", align 8
  %63 = alloca i32*, align 8
  store i32* %0, i32** %63, align 8
  %64 = load i32*, i32** %63, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.5"* %62, i32* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %62, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  store i32 2018973591, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.5", align 8
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.5"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.5", align 8
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.5"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
  %7 = sub i32 %5, -1658426769
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1658426769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2065557878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2065557878, label %19
    i32 -1961825714, label %27
    i32 789284679, label %51
    i32 418583877, label %53
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
  %26 = select i1 %24, i32 -1961825714, i32 418583877
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.5", align 8
  %29 = alloca %"class.std::move_iterator.5", align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %28, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = bitcast %"class.std::move_iterator.5"* %29 to i8*
  %32 = bitcast %"class.std::move_iterator.5"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %29, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %34)
  store i32* %35, i32** %2
  %36 = load i32, i32* @x.196
  %37 = load i32, i32* @y.197
  %38 = sub i32 %36, -1434093416
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1434093416
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 789284679, i32 418583877
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32*, i32** %2
  ret i32* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::move_iterator.5", align 8
  %55 = alloca %"class.std::move_iterator.5", align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %54, i32 0, i32 0
  store i32* %0, i32** %56, align 8
  %57 = bitcast %"class.std::move_iterator.5"* %55 to i8*
  %58 = bitcast %"class.std::move_iterator.5"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %55, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %60)
  store i32 -1961825714, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #6 comdat align 2 {
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
  %13 = add i64 %11, -7038189363597110650
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7038189363597110650
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -871980881, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -871980881, label %23
    i32 833533027, label %27
    i32 -2088428753, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 833533027, i32 -2088428753
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
  store i32 -2088428753, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  ret i32* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.5"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.5"*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = add i32 %5, 1266685836
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1266685836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 588899995, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 588899995, label %19
    i32 1896932166, label %27
    i32 888891853, label %46
    i32 227980923, label %48
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
  %26 = select i1 %24, i32 1896932166, i32 227980923
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %28, align 8
  %29 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.208
  %33 = load i32, i32* @y.209
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
  %45 = select i1 %43, i32 888891853, i32 227980923
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %49, align 8
  %50 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  store i32 1896932166, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.5"*, i32*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"*, i32*) #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
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
  store i32 1453518036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1453518036, label %18
    i32 1509181736, label %38
    i32 1175933045, label %57
    i32 7871102, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1509181736, i32 7871102
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %40 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %42 = load i32, i32* @x.212
  %43 = load i32, i32* @y.213
  %44 = sub i32 %42, 1662840729
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1662840729
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1175933045, i32 7871102
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %60 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %59, align 8
  store i32 1509181736, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
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
  store i32 808560120, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 808560120, label %18
    i32 -1412943610, label %26
    i32 -817681899, label %48
    i32 1832644028, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1412943610, i32 1832644028
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store i8** %1, i8*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i8**, i8*** %28, align 8
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %30, align 8
  %33 = load i32, i32* @x.214
  %34 = load i32, i32* @y.215
  %35 = sub i32 %33, -1676733830
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1676733830
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -817681899, i32 1832644028
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %51 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  store i8** %1, i8*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load i8**, i8*** %51, align 8
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %53, align 8
  store i32 -1412943610, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %0, i8** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %1, i8** %16, align 8
  store i8* %2, i8** %8, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i8* %22, i8* %24)
  store i64 %25, i64* %9, align 8
  %26 = alloca i32
  store i32 1587141014, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %114
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1587141014, label %30
    i32 1944216649, label %34
    i32 -88012912, label %47
    i32 4076271, label %49
    i32 1996564501, label %63
    i32 1358816220, label %79
    i32 1340214104, label %107
    i32 -1886547682, label %108
    i32 1154798533, label %113
  ]

; <label>:29:                                     ; preds = %27
  br label %114

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 1944216649, i32 -1886547682
  store i32 %33, i32* %26
  br label %114

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %9, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, i64* %12, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i64, i64* %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, i64 %39)
  %40 = load i8*, i8** %8, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKcNS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %7, i8* dereferenceable(1) %40, i8* %44)
  %46 = select i1 %45, i32 -88012912, i32 4076271
  store i32 %46, i32* %26
  br label %114

; <label>:47:                                     ; preds = %27
  %48 = load i64, i64* %12, align 8
  store i64 %48, i64* %9, align 8
  store i32 1996564501, i32* %26
  br label %114

; <label>:49:                                     ; preds = %27
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %12, align 8
  %55 = sub i64 %53, 665867512509499743
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 665867512509499743
  %58 = sub nsw i64 %53, %54
  %59 = add i64 %57, 6515022724004747323
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 6515022724004747323
  %62 = sub nsw i64 %57, 1
  store i64 %61, i64* %9, align 8
  store i32 1996564501, i32* %26
  br label %114

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* @x.216
  %65 = load i32, i32* @y.217
  %66 = add i32 %64, -522792442
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -522792442
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1358816220, i32 1154798533
  store i32 %78, i32* %26
  br label %114

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.216
  %81 = load i32, i32* @y.217
  %82 = add i32 %80, 608440786
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 608440786
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1340214104, i32 1154798533
  store i32 %106, i32* %26
  br label %114

; <label>:107:                                    ; preds = %27
  store i32 1587141014, i32* %26
  br label %114

; <label>:108:                                    ; preds = %27
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8
  ret i8* %112

; <label>:113:                                    ; preds = %27
  store i32 1358816220, i32* %26
  br label %114

; <label>:114:                                    ; preds = %113, %107, %79, %63, %49, %47, %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
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
  store i32 1541132526, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1541132526, label %18
    i32 948092322, label %38
    i32 -1067797422, label %74
    i32 -1914967387, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 948092322, i32 -1914967387
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store i64 %1, i64* %40, align 8
  %44 = load i64, i64* %40, align 8
  store i64 %44, i64* %41, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %46 = load i64, i64* %41, align 8
  %47 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %45, i64 %46)
  %48 = load i32, i32* @x.222
  %49 = load i32, i32* @y.223
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
  %73 = select i1 %71, i32 -1067797422, i32 -1914967387
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"struct.std::random_access_iterator_tag", align 1
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  store i64 %1, i64* %77, align 8
  %81 = load i64, i64* %77, align 8
  store i64 %81, i64* %78, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %83 = load i64, i64* %78, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %84)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %82, i64 %83)
  store i32 948092322, i32* %14
  br label %85

; <label>:85:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKcNS_17__normal_iteratorIPcSt6vectorIcSaIcEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i8* dereferenceable(1), i8*) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.224
  %8 = load i32, i32* @y.225
  %9 = sub i32 %7, -1932649763
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1932649763
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 926983232, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 926983232, label %21
    i32 -769589038, label %29
    i32 -209352132, label %68
    i32 362644913, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -769589038, i32 362644913
  store i32 %28, i32* %17
  br label %83

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %32 = alloca i8*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i8* %2, i8** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %31, align 8
  store i8* %1, i8** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %31, align 8
  %35 = load i8*, i8** %32, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %37, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.224
  %43 = load i32, i32* @y.225
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -209352132, i32 362644913
  store i32 %67, i32* %17
  br label %83

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %73 = alloca i8*, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i8* %2, i8** %74, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %72, align 8
  store i8* %1, i8** %73, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %72, align 8
  %76 = load i8*, i8** %73, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %78, %81
  store i32 -769589038, i32* %17
  br label %83

; <label>:83:                                     ; preds = %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i8*, i8*) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.230
  %5 = load i32, i32* @y.231
  %6 = sub i32 %4, 723552779
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 723552779
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 306084630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 306084630, label %18
    i32 927537934, label %26
    i32 -1493956533, label %56
    i32 859562767, label %57
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
  %25 = select i1 %23, i32 927537934, i32 859562767
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::random_access_iterator_tag", align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load i32, i32* @x.230
  %30 = load i32, i32* @y.231
  %31 = add i32 %29, -776098322
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -776098322
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
  %55 = select i1 %53, i32 -1493956533, i32 859562767
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  store i32 927537934, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.232
  %7 = load i32, i32* @y.233
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
  store i32 233138312, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 233138312, label %19
    i32 -806266193, label %39
    i32 -1755281274, label %69
    i32 1599431236, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 -806266193, i32 1599431236
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i8*, i8** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i8*, i8** %46, align 8
  %48 = ptrtoint i8* %44 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, -3060405514335453950
  %51 = sub i64 %50, %49
  %52 = add i64 %51, -3060405514335453950
  %53 = sub i64 %48, %49
  store i64 %52, i64* %3
  %54 = load i32, i32* @x.232
  %55 = load i32, i32* @y.233
  %56 = sub i32 %54, -1139674861
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1139674861
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1755281274, i32 1599431236
  store i32 %68, i32* %15
  br label %100

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64, i64* %3
  ret i64 %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %75 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %74) #3
  %76 = load i8*, i8** %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %78 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %77) #3
  %79 = load i8*, i8** %78, align 8
  %80 = ptrtoint i8* %76 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = sub i64 %80, -9099913471956329493
  %83 = sub i64 %82, %81
  %84 = add i64 %83, -9099913471956329493
  %85 = sub i64 %80, %81
  %86 = mul i64 %84, %81
  %87 = shl i64 %80, %81
  %88 = add i64 0, -2008938313532598185
  %89 = sub i64 %88, %80
  %90 = sub i64 %89, -2008938313532598185
  %91 = sub i64 0, %80
  %92 = add i64 %90, -5806402734989169705
  %93 = add i64 %92, %81
  %94 = sub i64 %93, -5806402734989169705
  %95 = add i64 %90, %81
  %96 = add i64 %80, 3889558030880807990
  %97 = sub i64 %96, %81
  %98 = sub i64 %97, 3889558030880807990
  %99 = sub i64 %80, %81
  store i32 -806266193, i32* %15
  br label %100

; <label>:100:                                    ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEElEvRT_T0_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i64) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEpLEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEpLEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 %6
  store i8* %9, i8** %7, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %5
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363336805.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
